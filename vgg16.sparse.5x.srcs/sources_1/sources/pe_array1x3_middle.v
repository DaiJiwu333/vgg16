`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 04:23:56
// Design Name: 
// Module Name: pe_array1x3_middle
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


module pe_array1x3_middle#(
    parameter DATA_WIDTH = 8
)(
    input wire                      clk,
    input wire                      pe_en,
    input wire [3*DATA_WIDTH-1:0]   pe_ker3_i,
    input wire [3*DATA_WIDTH-1:0]   pe_data3_i,
    input wire [2*DATA_WIDTH+1:0]   last_partial_sum,
    input wire                      last_partial_sum_valid,
    
    output wire                     pe_data_valid,
    output wire [2*DATA_WIDTH+2:0]  pe_data_o
);

reg[3*DATA_WIDTH-1:0]       _pe_ker3_i;
reg[3*DATA_WIDTH-1:0]       _pe_data3_i;
reg[2*DATA_WIDTH+1:0]       _last_partial_sum;
reg                         _last_partial_sum_valid;
reg                         _reg_0,_reg_1,_reg_2,_reg_3,_reg_4,_reg_5,
                            _reg_6,_reg_7,_reg_8,_reg_9,_reg_10,_reg_11;  

wire                        _multer_en;
wire                        _adder_en_1;
wire                        _adder_en_2;
wire                        _adder_en_3;

wire[2*DATA_WIDTH-1:0]      _multer_res_0;
wire[2*DATA_WIDTH-1:0]      _multer_res_1;
wire[2*DATA_WIDTH-1:0]      _multer_res_2;
wire[2*DATA_WIDTH:0]        _adder_res_1;
wire[2*DATA_WIDTH+1:0]      _adder_res_2;

assign _multer_en   = _reg_0;
assign _adder_en_1  = _reg_3;
assign _adder_en_2  = _reg_4;
assign _adder_en_3  = _reg_5&_last_partial_sum_valid;
assign pe_data_valid= _reg_6;


always@(posedge clk)begin
    _last_partial_sum_valid <= last_partial_sum_valid;
end


always@(posedge clk)begin
    _last_partial_sum <= last_partial_sum;
end

always@(posedge clk)begin
    if(pe_en)begin
        _reg_0 <= pe_en;
    end else begin
        _reg_0 <= 1'b0;
    end
end

always@(posedge clk)begin
    _pe_ker3_i  <= pe_ker3_i;
    _pe_data3_i <= pe_data3_i;
end

always@(posedge clk)begin
    _reg_1 <=  _reg_0;
    _reg_2 <=  _reg_1;
    _reg_3 <=  _reg_2;
    _reg_4 <=  _reg_3;
    _reg_5 <=  _reg_4;
    _reg_6 <=  _reg_5;
    _reg_7 <=  _reg_6;
    _reg_8 <=  _reg_7;
    _reg_9 <=  _reg_8;
    _reg_10<=  _reg_9;
    _reg_11<=  _reg_10;
end


mult8_8 multer_0(
    .CLK            (clk),
    .CE             (_multer_en),
    .A              (_pe_data3_i[DATA_WIDTH-1:0]),
    .B              (_pe_ker3_i[DATA_WIDTH-1:0]),
    .P              (_multer_res_0)
);    
    
mult8_8 multer_1(
    .CLK            (clk),
    .CE             (_multer_en),
    .A              (_pe_data3_i[2*DATA_WIDTH-1:DATA_WIDTH]),
    .B              (_pe_ker3_i[2*DATA_WIDTH-1:DATA_WIDTH]),
    .P              (_multer_res_1)
);        
    
mult8_8 multer_2(
    .CLK            (clk),
    .CE             (_multer_en),
    .A              (_pe_data3_i[3*DATA_WIDTH-1:2*DATA_WIDTH]),
    .B              (_pe_ker3_i[3*DATA_WIDTH-1:2*DATA_WIDTH]),
    .P              (_multer_res_2)
);        
    
adder16_16 adder_1(
    .CLK            (clk),
    .CE             (_adder_en_1),
    .A              (_multer_res_0),
    .B              (_multer_res_1),
    .S              (_adder_res_1)
);

adder17_16 adder_2(
    .CLK            (clk),
    .CE             (_adder_en_2),
    .A              (_adder_res_1),
    .B              (_multer_res_2),
    .S              (_adder_res_2)
);

adder18_18 adder_3(
    .CLK            (clk),
    .CE             (_adder_en_3),
    .A              (_adder_res_2),
    .B              (_last_partial_sum),
    .S              (pe_data_o)
);


endmodule




