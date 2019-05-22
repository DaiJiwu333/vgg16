`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 17:26:33
// Design Name: 
// Module Name: pe_array1x3_lower_tb
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


module pe_array1x3_lower_tb;

parameter DATA_WIDTH = 8;

reg                             clk;
reg                             pe_en;
reg [3*DATA_WIDTH-1:0]          pe_ker3_i;
reg [3*DATA_WIDTH-1:0]          pe_data3_i;

wire                            pe_data_valid;
wire [2*DATA_WIDTH+1:0]         pe_data_o;         


initial begin   
    clk = 1'b0;
    forever #5 clk = ~clk;
end


pe_array1x3_lower#(
    .DATA_WIDTH(DATA_WIDTH)
)(
    .clk                    (clk),
    .pe_en                  (pe_en),
    .pe_ker3_i              (pe_ker3_i),
    .pe_data3_i             (pe_data3_i),
    
    .pe_data_valid          (pe_data_valid),
    .pe_data_o              (pe_data_o)
);




endmodule
