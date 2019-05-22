// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:32 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder17_16_sim_netlist.v
// Design      : adder17_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder17_16,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
kVb80MTw5oQ3XCiopkWFAdGHm6FuJZ4RdKWpmdAIGrLJGfsDowzjNrZuxASxIBZQBJI3Hocd+wI7
lHSDKettlf5RtSMxT8RuKapOOAO8bWQHXcuRqivm/h/jDBjMZm0oRy3nn5HupXPe8ZCRTaZIOthS
5/cO3Klw3bNA8bpU1ZojjbQCutA+Y2JRwILmJ55tvT5uZx91Auded3axER/kAkwglSbIyhbqVFx8
sX9kA4jJDS9T/tERZQ0lkZfvl8f7/A9RQ5gtr3Rbz1gpamU3HahTqJIeF9t9YN2EF+FuNYTr9QjJ
tPuH+kXOBcEzlojKhYMU4kDIxPBGQoAOgUQ1nA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e9DkceqXxHTTewbE3EGJm5ablVu9PVBx1HUEXdc5NJK4tt7YcfKH3ASJuY11t8eqxEOGkm1tH44t
gJ7CYiRUZL8MS0h15zK5Yl09qsnCA/GxKPPJiJ4+NGhEm9tnosZZq/erJ+HofdJ8K5z6/jotNCrj
4uyaiax9NHSi4cmVDN2SHUZ0G81ZLcveUkgkBaue+4XFHQT52QiWDQjh6phztqo7B3eYG8txUME9
tG1GIMmTqAKFfX/et313qpqcpQt9DA5fp/brmbn8IZec+SFs3SL9D0OEtY6YXhzBiahtj7yVk7FI
9ITfJUvggh/1DQ2xrWfOY5gXeUJT0KtChOs1Pg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
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
ir6Lg7qG505rGUjLAKTOP65FYTYJDQ==
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
