`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 21:23:47
// Design Name: 
// Module Name: pe_array3x3
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


module pe_array3x3#(
    parameter FIXED_WIDTH = 8,
    parameter FP_WIDTH    = 16,
    parameter EXP_WIDTH   = 5
)(
    input wire                      clk,
    input wire                      pe_array1x3_data_valid_0,
    input wire                      pe_array1x3_data_valid_1,
    input wire                      pe_array1x3_data_valid_2,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_data_0,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_data_1,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_data_2,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_ker_0,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_ker_1,
    input wire[3*FIXED_WIDTH-1:0]   pe_array1x3_ker_2,
    input wire[EXP_WIDTH-1:0]       pe_partial_exp,
    input wire                      pe_partial_sum_valid,
    input wire[FP_WIDTH-1:0]        pe_partial_sum_data,
    
    output wire                     pe_conv_data_valid,
    output wire[FP_WIDTH-1:0]       pe_conv_data_o,
    output wire[EXP_WIDTH-1:0]      pe_conv_data_exp,
    output wire                     pe_conv_next_partial
    );

localparam      MID_WIDTH = 20;

wire [2*FIXED_WIDTH+1:0]            _pe_array1x3_sum_0;
wire [2*FIXED_WIDTH+2:0]            _pe_array1x3_sum_1;
wire [2*FIXED_WIDTH+3:0]            _pe_array1x3_sum_2;   

wire [FP_WIDTH-1:0]                 _pe_array_sum_fp;    

wire                                _pe_array1x3_data_0_valid;
wire                                _pe_array1x3_data_1_valid;
wire                                _pe_array1x3_data_2_valid;
wire                                _pe_adder_fp_en;

reg                                 _reg_0,_reg_1,_reg_2,_reg_3,_reg_4,_reg_5;    

assign pe_conv_next_partial = _reg_1;
assign _pe_array_sum_fp     = _reg_2;


always@(posedge clk)begin
    if(_pe_array1x3_data_2_valid)begin
        _reg_0 <= _pe_array1x3_data_2_valid;
    end else begin
        _reg_0 <= 1'b0;
    end
end

always@(posedge clk)begin
    _reg_1  <=  _reg_0;
    _reg_2  <=  _reg_1;
    _reg_3  <=  _reg_2;
    _reg_4  <=  _reg_3;
    _reg_5  <=  _reg_4;
end

    
 pe_array1x3_lower#(
        .DATA_WIDTH(FIXED_WIDTH)
)pe_array1x3_0(
        .clk                    (clk),
        .pe_en                  (pe_array1x3_data_valid_0),
        .pe_ker3_i              (pe_array1x3_ker_0),
        .pe_data3_i             (pe_array1x3_data_0),
        
        .pe_data_valid          (_pe_array1x3_data_0_valid),
        .pe_data_o              (_pe_array1x3_sum_0)
);   
    
pe_array1x3_middle#(
    .DATA_WIDTH(FIXED_WIDTH)
)pe_array1x3_1(
    .clk                        (clk),
    .pe_en                      (pe_array1x3_data_valid_1),
    .pe_ker3_i                  (pe_array1x3_ker_1),
    .pe_data3_i                 (pe_array1x3_data_1),
    .last_partial_sum           (_pe_array1x3_sum_0),
    .last_partial_sum_valid     (_pe_array1x3_data_0_valid),
    
    .pe_data_valid              (_pe_array1x3_data_1_valid),
    .pe_data_o                  (_pe_array1x3_sum_1)
);    


pe_array1x3_upper#(
    .DATA_WIDTH(FIXED_WIDTH)
)pe_array1x3_2(
    .clk                        (clk),
    .pe_en                      (pe_array1x3_data_valid_2),
    .pe_ker3_i                  (pe_array1x3_ker_2),
    .pe_data3_i                 (pe_array1x3_data_2),
    .last_partial_sum           (_pe_array1x3_sum_2),
    .last_partial_sum_valid     (_pe_array1x3_data_1_valid),
    
    .pe_data_valid              (_pe_array1x3_data_2_valid),
    .pe_data_o                  (_pe_array1x3_sum_2)    
);    
 
 
fixed_2_float #( //period(pipeline stage):2 clks
  .FP_WIDTH(FP_WIDTH),
  .MID_WIDTH(MID_WIDTH),
  .EXP_WIDTH(EXP_WIDTH)
)(
  .clk                          (clk),
  .datain                       (_pe_array1x3_sum_2), 
  .datain_valid                 (_pe_array1x3_data_2_valid),
  .exp_bias                     (pe_partial_exp), //exp_bottom+exp_ker, with and offset of 30
  
  .dataout_valid                (),
  .dataout                      (_pe_array_sum_fp),
  .dataout_exp                  (pe_conv_data_exp)
);
 
 
 
adder_hfp adder_hph_0(
    
    .aclk                       (clk),

    .s_axis_a_tdata             (pe_partial_sum_data),
    .s_axis_a_tready            (),
    .s_axis_a_tvalid             (pe_partial_sum_valid),
    .s_axis_b_tdata             (_pe_array_sum_fp),
    .s_axis_b_tready            (),
    .s_axis_b_tvalid            (),
    
    .m_axis_result_tdata       (),
    .m_axis_result_tready     (),
    .m_axis_result_tvalid      ()
); 
    
endmodule
