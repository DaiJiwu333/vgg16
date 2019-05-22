-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Tue May 21 07:27:26 2019
-- Host        : tr2990wx-fit4305 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/mult8_8/mult8_8_stub.vhdl
-- Design      : mult8_8
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult8_8 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end mult8_8;

architecture stub of mult8_8 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[7:0],B[7:0],CE,P[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.1";
begin
end;
