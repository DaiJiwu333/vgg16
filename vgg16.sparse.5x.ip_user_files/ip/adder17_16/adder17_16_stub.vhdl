-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Tue May 21 07:26:33 2019
-- Host        : tr2990wx-fit4305 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder17_16/adder17_16_stub.vhdl
-- Design      : adder17_16
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder17_16 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end adder17_16;

architecture stub of adder17_16 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[16:0],B[15:0],CLK,CE,S[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.1";
begin
end;
