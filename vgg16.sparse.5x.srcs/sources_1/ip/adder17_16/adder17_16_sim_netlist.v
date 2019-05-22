// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:33 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder17_16/adder17_16_sim_netlist.v
// Design      : adder17_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder17_16,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module adder17_16
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
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
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder17_16_c_addsub_v12_0_12 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder17_16_c_addsub_v12_0_12
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
  input [16:0]A;
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
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
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
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  adder17_16_c_addsub_v12_0_12_viv xst_addsub
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
iyUYoga31h0AhSUdAyAmnFUviECvphG092BmKHofXCtGYMUktvWczXR17YZ4NBsw8cd7vQASoscE
uNIlzLmGCAPJuU3rNlaeia3skvHwCKfrbddtpeg+dlwZ/sSU/ZGD7dMtJqL/QIPCcbxUab7c0Yva
WnIRAmLxCbRdf1D1lLJjFY6v3yD8gjSVtM04ALINcaRGEk7hBPC/cq/DanMZFI34efbVcSmQcbJ/
CXLioDQs8T6lNTArApqmNS46YSV79ZHHbC1DnPePDz4kGmPVa3BesE5RsFMen/tgcEEeiqRVwdwH
+3PZYVzqgd8dXpuSnhNEHrzsKgbQimA+ZZu9Zg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VEtsJZzXx/VlXKJ6Ih0b7BYpI6e1/ts9h3cM0KWrVRSotfTuT5jeiTqk/7g4Kbf09pkGCtk2fr7j
50kZJXnagiT7D6mPg4xU0glxuXP2CZZ8HUKBXp4mLts8YEzSU58qbwtX7bZsLqs9LqOMWfHCDGhV
NpuGVx2hmuXZi2MOoJLc6+wJhDJBxEJxSYcfusOgZWESNICTuSw9XmJ26MLJEYrx9JMipDg+y1s0
13lOM79IAZEJwJvL3PRKIFUfly+IWqNMj0cCvXisTBnSznWTvdtsybWCi/CjuBd4wP1XwNGeL7nH
2wSBnScD01+yNgnJgjnNRZZtYkbFOOrwxXkNSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`pragma protect data_block
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
GXnGqabz
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
