`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/22 17:29:00
// Design Name: 
// Module Name: lzc_tb
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


module lzc_tb;
parameter MID_WIDTH = 20;

reg                     clk;
reg [MID_WIDTH-1:0]     data_in;
wire [4:0]              leading_zero_num;           

initial begin
    clk = 1'b0;
    forever #5 clk = ~ clk;
end

always@(posedge clk)begin
    data_in <= $random;
end

LZC#(
    .MID_WIDTH(MID_WIDTH)
)LZC_test(
 .data_in                   (data_in), //positive num
    
  .leading_zero_num         (leading_zero_num)
);

endmodule
