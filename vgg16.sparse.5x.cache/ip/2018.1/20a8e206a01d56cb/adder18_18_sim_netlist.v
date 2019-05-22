// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:41 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder18_18_sim_netlist.v
// Design      : adder18_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder18_18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
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
cd/20ZlyK0JTVAJ4/usLs9Qf9nCTqaXDMmoYcrz2r/ud6RIzVfSQ9l/EOB4HohuOqI8SV8EW3d5k
0mbr1YIRlJkNkZDodK9GYx7hxFVB7xFpHz38CqH5R+noUkQpWBRXfEWxezOaSpAHDtTjAPOcjJKo
56gl5yhjyJpnSzPqH7ZYWRoruHdOW8fv3GnqpgBShPn1GzhpcTL4RKFEpf8mIE+PCTVQlq2xStHL
im5UY1L7YIriQTiEa0aKOzewyR+FoN+gHa3q6SgNEQkzYm71/pVurQnUOhh+IdI2vkD5Ddlr5fgG
5+FQeFHL9Lrzvc3ps1EYOWF7s3q8Fs/CM20a8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LUcM2WYotRZ7Y0Bp3TiLbRMb48Y6g75nBavXUzsS6GVzt9zCLCB7bbF9iMLV20BCjUXgYkCoaSLl
W6JAj+XmdT1rNh2mzvJS1IYXDt/gR2G4NlM/Z4LOkGAxwGNpzIaJwVQP/lSXyfgtWLmRZC0vAKyM
tfSVD+sJW1P2Q8n3HIVM+eH6Mg7nblpuOENUbCC2kFCxCIUilKz7ZoVfuFn2/vv9UOY0/UJBwvkq
njnARVfBUYZrtiejuJrVxcIGHx3RRrMyRapMJggbRwwjoMCiQI5EsbEGD3oMgXi8wLQ+0pNDKHWj
W1S5wC+MGsBGaFj5/+ml8kdZjWCk95MpqmgoMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16672)
`pragma protect data_block
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
+tolohE73ba1OeqbO/7W4bXtE2sV/IcfnEUbwQ==
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
