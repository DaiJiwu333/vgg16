`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 21:29:07
// Design Name: 
// Module Name: pe_array1x3_tb
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


module pe_array1x3_tb;

parameter DATA_WIDTH = 8;

reg                     pe_array1x3_en_0;
reg                     pe_array1x3_en_1;
reg                     pe_array1x3_en_2;
reg                     clk;

reg [3*DATA_WIDTH-1:0]  pe_array1x3_data_0;
//reg [3*DATA_WIDTH-1:0]  pe_array1x3_data_1;
//reg [3*DATA_WIDTH-1:0]  pe_array1x3_data_2;

reg [3*DATA_WIDTH-1:0]  pe_array1x3_ker_0;
//reg [3*DATA_WIDTH-1:0]  pe_array1x3_ker_1;
//reg [3*DATA_WIDTH-1:0]  pe_array1x3_ker_3;



wire                    pe_array1x3_data_valid_0;
wire                    pe_array1x3_data_valid_1;
wire                    pe_array1x3_data_valid_2;


initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
end

initial begin
    pe_array1x3_en_0 = 1'b0;
    pe_array1x3_en_1 = 1'b0;
    pe_array1x3_en_2 = 1'b0;
    #16 pe_array1x3_en_0 = 1'b1;
end

always@(posedge clk)begin
    if(pe_array1x3_en_0)begin
        pe_array1x3_en_1 <= 1'b1;
    end
    if(pe_array1x3_en_1)begin
        pe_array1x3_en_2 <= 1'b1;
    end
end



always@(posedge clk)begin
    pe_array1x3_data_0 <= $random;
    pe_array1x3_ker_0  <= $random;

end






pe_array1x3_lower#(
    .DATA_WIDTH(DATA_WIDTH)
)pe_array1x3_0(
    .clk                (clk),
    .pe_en              (pe_array1x3_en_0),
    .pe_ker3_i          (),
    .pe_data3_i         (),
   
    .pe_data_valid      (pe_array1x3_data_valid_0),
    .pe_data_o          ()
);

pe_array1x3_middle#(
    .DATA_WIDTH(DATA_WIDTH)
)pe_array1x3_1(
    .clk                        (clk),
    .pe_en                      (pe_array1x3_en_1),
    .pe_ker3_i                  (),
    .pe_data3_i                 (),
    .last_partial_sum           (),
    .last_partial_sum_valid     (pe_array1x3_data_valid_0),
    
    .pe_data_valid              (pe_array1x3_data_valid_1),
    .pe_data_o                  ()
);

pe_array1x3_upper#(
    .DATA_WIDTH(DATA_WIDTH)
)pe_array1x3_2(
    .clk                        (clk),
    .pe_en                      (pe_array1x3_en_2),
    .pe_ker3_i                  (),
    .pe_data3_i                 (),
    .last_partial_sum           (),
    .last_partial_sum_valid     (pe_array1x3_data_valid_1),
    
    .pe_data_valid              (pe_array1x3_data_valid_2),
    .pe_data_o                  ()                   
);

endmodule
