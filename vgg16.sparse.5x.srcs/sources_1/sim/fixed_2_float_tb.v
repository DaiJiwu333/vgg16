`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/22 17:37:48
// Design Name: 
// Module Name: fixed_2_float_tb
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


module fixed_2_float_tb;

parameter FP_WIDTH = 16;
parameter MID_WIDTH = 20;
parameter EXP_WIDTH = 5;

reg                     clk;
reg [MID_WIDTH-1:0]     data_in;
reg                     datain_valid;
reg                     exp_bias;



//module fixed_2_float #( //period(pipeline stage):2 clks
//  parameter FP_WIDTH  = 16,
//  parameter MID_WIDTH = 20,
//  parameter EXP_WIDTH = 5
//)(
//  input  wire                     clk,
//  input  wire [MID_WIDTH-1:0]     datain, 
//  input  wire                     datain_valid,
//  input  wire [EXP_WIDTH:0]       exp_bias, //exp_bottom+exp_ker, with and offset of 30
  
//  output reg                      dataout_valid,
//  output wire [FP_WIDTH-1:0]      dataout,
//  output wire [EXP_WIDTH-1:0]     dataout_exp
//);



endmodule
