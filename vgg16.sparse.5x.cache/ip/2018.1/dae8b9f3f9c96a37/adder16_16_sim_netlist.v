// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:05 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder16_16_sim_netlist.v
// Design      : adder16_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder16_16,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
I+OhafARLpVtsE1YKn50m8odbLEkscc8edbzZ00akhov4OIQrkrUi080IaE/oRd3DUaNtkPLAu94
oGVMHYA9gHao2dVJ8IgQoJASAlfJYGmYJBUtKOhr5HRqmJbOk8bwIweFM3Zh26Tox7ZhAkiiIjFr
uVjVcYY5rJJoI5jqwp33/wlAbttDsA5poi0upPIvPO3K3G9HzddhfZ/0ETmmx+Ucr4ZAMzInR4Wn
jHqp8xFaIvqThn+72RhmUYjHuo1mHoB1IpU60spqCiHsDFwZdDOLXlBbFsunAfpsYno5ZWJwezoT
y5rTXMTLjbGpNMZKbppI6Ua6fTu9cCBv4ooKVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G14EXauyQwccD89Nw3j5hERNdYwDY74tuXc/UOqIGX9Sy1OZO6HCNQ1aOfxRiuzckHnY5Ny8UHR7
7ZVn/ITfKUnmOoCEG75kUomNNqnocSP6DuTi4CN1wKE8g24fnOLf+2RytgVOQrDRFd7H445ORTKr
0nkr+FgwBqUK5UrW5RMFPFmNWzkTfS03a36CHHbuy1S4Ze2Rc8XxMfke8ohk4atxvJQJ/z6wEt7T
8I51dsAmURIlkWsal1Vo8gcLh2URMpuaxSlsWVuxgABAqXEkxOYKcNqNTVxCYQ17l0OMaAaKfKnA
PeOsE13sElo+oD75FLU0UemAiYIG873jISqL8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26752)
`pragma protect data_block
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
aSy/FW6A6mvWu7uJSOq2a7qZ8Q==
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
