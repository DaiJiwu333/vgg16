// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 20:40:52 2019
// Host        : dai-pc running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dai/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder16_16/adder16_16_sim_netlist.v
// Design      : adder16_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder16_16,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module adder16_16
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder16_16_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder16_16_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder16_16_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jbL8jQ230hmrBNv04bJOBeM71bgQDFSnimS96yCC/Nnf2OalmW3OGaLxaY/UvwjqaGHkbwYbtglF
yKsUo9ZZqdIZnYwxeRAh+4io/6/PwAiRA6KypyW5dBi1LfR3zXwifeRA0qwU12/i0nYoWIv1ZKHp
oB9uODrg6PiH5mY49DjuUqd+b/fbI2LFQ1hGQ9ljdbaqOdCDtlRmJQhnvymXfT+fLi6DYjm6yItC
3jmToK7GJVp5ZO/9togNfBJUChmhNi3lUwZGwpUdsN4JGcMTPzumxW6m2ya2uMZnsqhqS88Rtuh+
/iwG5QXKQa8hspQ3IHQ2r7AmTB5TpRXED7osew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yd0/5+cEU0VxAdbedal0RFDrkZjWpvopq8ofYT+JYbcV+qYwHWw/rus0e6FxhmpqyRa+wQBXRC62
zz9YGMSEKvolLs4CYah7p/0SFy2WljX1dGiRgp3qwsy61JAcih2kUIJO3/kmu64vpUjsvozRi5S7
Zl3KBTIEQgqtABtEzLmUmgjYOZlBGWxuJgtVEUIjSVTa7mtIWEiGijoPck1uBy0vmCNb2a02tXjd
KrhPvV8OMuP/OA5tVF2CIA0jRw+Qu4dqsb0Q5GYmeT0+pAY+UxQtGVohSh1T8mrMiFY6DcWkct8l
H9YaO7OD9ADlu7DkjBok5r7WywLl+jDe7UZfRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15440)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
