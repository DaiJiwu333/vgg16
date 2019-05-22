`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/22 17:01:54
// Design Name: 
// Module Name: lzc
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


module LZC#(
    parameter MID_WIDTH = 20
)(
//  input  wire               clk,
  input  wire [MID_WIDTH-1:0]  data_in, //positive num
//  input  wire               data_in_valid,
//  output reg                lzc_valid,
//  output reg [4:0]          leading_zero_num
  output wire [4:0]         leading_zero_num
);

//scheme 2
//  wire [5:0] _lzc;
  wire [3:0] _data_5, _data_4, _data_3, _data_2, _data_1;
  reg  [2:0] _cnt_5, _cnt_4, _cnt_3, _cnt_2, _cnt_1;
  assign { _data_5, _data_4, _data_3, _data_2, _data_1} = {1'b0, data_in[MID_WIDTH-2:0]};
  
//  always@(_data_7) begin
//    if(_data_7 == 4'b0) begin
//      _cnt_7 = 3'd4;
//    end else begin
//      _cnt_7[2] = 1'b0;
//      _cnt_7[1] = _data_7[3:2] == 2'b0;
//      _cnt_7[0] = _cnt_7[1] ? ~_data_7[1] : ~_data_7[3];
//    end
//  end
//  always@(_data_6) begin
//    if(_data_6 == 4'b0) begin
//      _cnt_6 = 3'd4;
//    end else begin
//      _cnt_6[2] = 1'b0;
//      _cnt_6[1] = _data_6[3:2] == 2'b0;
//      _cnt_6[0] = _cnt_6[1] ? ~_data_6[1] : ~_data_6[3];
//    end
//  end
  always@(_data_5) begin
    if(_data_5 == 4'b0000) begin
      _cnt_5 = 3'd4;
    end else begin
      _cnt_5[2] = 1'b0;
      _cnt_5[1] = _data_5[3:2] == 2'b0;
      _cnt_5[0] = _cnt_5[1] ? ~_data_5[1] : ~_data_5[3];
    end
  end
  always@(_data_4) begin
    if(_data_4 == 4'b0) begin
      _cnt_4 = 3'd4;
    end else begin
      _cnt_4[2] = 1'b0;
      _cnt_4[1] = _data_4[3:2] == 2'b0;
      _cnt_4[0] = _cnt_4[1] ? ~_data_4[1] : ~_data_4[3];
    end
  end
  always@(_data_3) begin
    if(_data_3 == 4'b0) begin
      _cnt_3 = 3'd4;
    end else begin
      _cnt_3[2] = 1'b0;
      _cnt_3[1] = _data_3[3:2] == 2'b0;
      _cnt_3[0] = _cnt_3[1] ? ~_data_3[1] : ~_data_3[3];
    end
  end
  always@(_data_2) begin
    if(_data_2 == 4'b0) begin
      _cnt_2 = 3'd4;
    end else begin
      _cnt_2[2] = 1'b0;
      _cnt_2[1] = _data_2[3:2] == 2'b0;
      _cnt_2[0] = _cnt_2[1] ? ~_data_2[1] : ~_data_2[3];
    end
  end
  always@(_data_1) begin
    if(_data_1 == 4'b0) begin
      _cnt_1 = 3'd4;
    end else begin
      _cnt_1[2] = 1'b0;
      _cnt_1[1] = _data_1[3:2] == 2'b0;
      _cnt_1[0] = _cnt_1[1] ? ~_data_1[1] : ~_data_1[3];
    end
  end
  
  wire [2:0] _cnt_6_valid, _cnt_5_valid, _cnt_4_valid, _cnt_3_valid, _cnt_2_valid, _cnt_1_valid;
//  assign _cnt_6_valid = _cnt_7[2] ? _cnt_6 : 3'd0;
//  assign _cnt_5_valid = (_cnt_6[2] && _cnt_7[2]) ? _cnt_5 : 3'd0;
//  assign _cnt_4_valid = (_cnt_5[2] && _cnt_6[2] && _cnt_7[2]) ? _cnt_4 : 3'd0;
//  assign _cnt_3_valid = (_cnt_4[2] && _cnt_5[2] && _cnt_6[2] && _cnt_7[2]) ? _cnt_3 : 3'd0;
//  assign _cnt_2_valid = (_cnt_3[2] && _cnt_4[2] && _cnt_5[2] && _cnt_6[2] && _cnt_7[2]) ? _cnt_2 : 3'd0;
//  assign _cnt_1_valid = (_cnt_2[2] && _cnt_3[2] && _cnt_4[2] && _cnt_5[2] && _cnt_6[2] && _cnt_7[2]) ? _cnt_1 : 3'd0;
  
//  assign leading_zero_num = _cnt_7 + _cnt_6_valid + _cnt_5_valid + _cnt_4_valid + _cnt_3_valid + _cnt_2_valid + _cnt_1_valid;
  
//   assign _cnt_6_valid = _cnt_7[2] ? _cnt_6 : 3'd0;
//  assign _cnt_5_valid = (_cnt_6[2] && _cnt_7[2]) ? _cnt_5 : 3'd0;
  assign _cnt_4_valid = _cnt_5[2]  ? _cnt_4 : 3'd0;
  assign _cnt_3_valid = (_cnt_4[2] && _cnt_5[2] ) ? _cnt_3 : 3'd0;
  assign _cnt_2_valid = (_cnt_3[2] && _cnt_4[2] && _cnt_5[2] ) ? _cnt_2 : 3'd0;
  assign _cnt_1_valid = (_cnt_2[2] && _cnt_3[2] && _cnt_4[2] && _cnt_5[2] ) ? _cnt_1 : 3'd0;
  
  assign leading_zero_num =  _cnt_5 + _cnt_4_valid + _cnt_3_valid + _cnt_2_valid + _cnt_1_valid;

endmodule