// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:52 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder18_19/adder18_19_sim_netlist.v
// Design      : adder18_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder18_19,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module adder18_19
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder18_19_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder18_19_c_addsub_v12_0_12
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
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder18_19_c_addsub_v12_0_12_viv xst_addsub
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
f7wr/K26A56z6vsUeGB+16n7pmyK/ONchsw2VIPYyxtj/8ja8wSw0QEhzXjx0wFXgeL6Luoa5xky
S8XFU1preF2m4RNVia7/pd3GzZzK6t8B3N7jbAkjq06BehZ+rNaYG+3we+oAnytkSBEZZNw+4Zfe
EpMqXAzjjx5CwXGe2R0Iqfb9+ftRiGu+44HGI3bdEntc1a4LN5AZ4CKIyBTy5HN2Dx3wp7tZVnis
Ex9BC12WSfvHZq4S7XG4ENvjQAEJ5eVvjwygE1Qk0NP8+Ic8ZCRVsdzhZp/gLWvfjET1a3eEL854
8SRwJJ1Ms0eo0EPE6duVKSjGR4HhVaSSAeJE9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hcfoTh+uKOYLmY3MNuFm9RcG0qA5FjnIa3rpwzLsGwpKvPu9cefqhntUcq9rqL9g+PKXQ77Nnp2f
NxZy/FQPe5ODgn8Q7w4e8UhQU00RUXawGIDX2v553AbO4mqEBBhlPHfrYhKehum2bc5f/nuWDazJ
gJz0tdqqQfKImG832yUKhONDMPFqEm8ejn56ccdzXzQ5FtRvDkudC38CgDip3HEy/uOv7XUgwBC2
JduTddDzv2Bdhl/l9SpwtvoC4dMW0BjtkwMmYER/Lhp0rVwjjAzOCS6IFOSQwLf2GgPoxPehdl9V
7S3tXsO1T8preiiaGMmYwtnUOWLxPA9UdL5+GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16960)
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
