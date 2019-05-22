`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/22 14:05:34
// Design Name: 
// Module Name: fixed_2_float
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fixed_2_float #( //period(pipeline stage):2 clks
  parameter FP_WIDTH  = 16,
  parameter MID_WIDTH = 20,
  parameter EXP_WIDTH = 5
)(
  input  wire                     clk,
  input  wire [MID_WIDTH-1:0]     datain, 
  input  wire                     datain_valid,
  input  wire [EXP_WIDTH-1:0]     exp_bias, //exp_bottom+exp_ker, with and offset of 30
  
  output reg                      dataout_valid,
  output wire [FP_WIDTH-1:0]      dataout,
  output wire [EXP_WIDTH-1:0]     dataout_exp
);

  reg  [MID_WIDTH-1:0]      _datain;
  reg  [EXP_WIDTH-1:0]        _exp_bias;
  always@(posedge clk) begin
    if(datain_valid) begin
      _datain <= datain;
      _exp_bias <= exp_bias;
    end else begin
      _datain <= {(MID_WIDTH){1'b0}};
      _exp_bias <= {(EXP_WIDTH+1){1'b0}};
    end
  end

  wire [4:0]        _lzn; //leading zero number
  LZC lzc_u(
    .data_in(_datain),
    .leading_zero_num(_lzn)
  );
  
  reg  [4:0]        _exp;
  always@(_exp_bias or _lzn) begin
    if(_lzn == 5'd28) begin //if((_leading_zero_num == 5'd28) || (_exp_bias < _leading_zero_num)) begin
      _exp = 5'd0;
    end else if(_exp_bias - _lzn > 5'd31) begin
      _exp = 5'd31;
    end else begin
      _exp = _exp_bias - _lzn; //5'd30 - _leading_zero_num + (exp_bias - 6'd30);
    end
  end
  
  wire [MID_WIDTH-3:0]    _content; 
  assign _content = _datain[MID_WIDTH-3:0] << _lzn; //datain[27:0] << (_lzn+1)
  
  reg  [4:0]    _exp_reg;
  reg  [MID_WIDTH-3:0]   _content_reg;
  always@(posedge clk) begin
    _exp_reg <= _exp;
    _content_reg <= _content;
  end
    
  wire [12:0]    _mant_tmp;
  wire [9:0]     _mant;
  assign _mant_tmp = _content_reg[MID_WIDTH-3:MID_WIDTH-3-11] + _content_reg[MID_WIDTH-3-9] + 1'b1;
  assign _mant = _mant_tmp[12] ? _content_reg[MID_WIDTH-3:MID_WIDTH-12] : _mant_tmp[11:2];
  
  assign dataout = {1'b0, _exp_reg, _mant};
  assign dataout_exp = _exp_reg;
  //-------------------------------------------------------------------------

endmodule
