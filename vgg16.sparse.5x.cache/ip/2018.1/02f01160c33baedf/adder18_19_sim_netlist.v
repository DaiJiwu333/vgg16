// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:51 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder18_19_sim_netlist.v
// Design      : adder18_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder18_19,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
g6mEjBk+ODgT9hpPynx4s+kQ6JFIOOmjPAlUZikcfgtSLZdTLFotbBGNguM7rc9qpWSHhybqbkqu
JHTd0x7Sm6hhBS9eDo96BqiDc4mBvuWmQm6AjvDGT2kxHOU7WWir9YHvT8WCTZ6jEjoKP28L/h/m
OVoROAwrslyZwuCJnafKEswArKLOHkyjiz8dxhYXqBLMQBWO7M3RvZ3+ldX+gJnfIXav4t9Go+YJ
uubG8Kk6sgTU1M6kr2eqgfrcuQ30MulLURfuanMztfBPDMnguREUVhlWsTzbhYtD4A/tXzwMQEqS
c2CSy+qiedLurByHY1zc7uMIqBwgUwJriNtZ+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zEB78TdID/jSojMns3hW9NcaRhPfY7BzXefO8NeEcgb4w16jC3YcZz9KIHy/wheNJozQqbxTHOc3
FzN2aMeuVkqKHMOPnBW8oMiIFmVXeGiV+esEcV7/rpn0iT5VnrVuDPIE6HGKYDVfZPduPk66LOCH
AUI31uLJJsXFGRMEDqzHSvkxlUznDZ+VUJ09CQMusguchOMkktnvf4HmYoO8AQWx8bbN7kni2yK0
HIvB35KiAa0Ue8aPdd/GdWMEG5abdjp+WU5PIchh//7DT/D7ohCiQU6r5G17gOseQx3TrtA2SIRP
sa6NxcyhqHqnKBJQnskteZlLEE3TVHYUU2solA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16976)
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
