// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 20:40:51 2019
// Host        : dai-pc running 64-bit Ubuntu 18.04.2 LTS
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
  (* c_latency = "1" *) 
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
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
  (* c_latency = "1" *) 
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
AKuxjrzUDmGVILqEbJtVPtJ6WOOGMpvoVexoP6NOdCFjbg59nEb8iScd/sWqk2xIIAkalECMcIWc
zadbTDL9Y/P/DmYnW5iSxOoSsSfmky9AzoKIi3rDgxWXD6LZx78izeyQX4rRFcYGBd8cqayCcoGB
9JfOwAZiueGVm63xyhHZ36AVJ6t238EQ82aYfejBpOKQBZc0UvU8bvGkcLWPCVw+98+IFTaWLPrn
AdUWciuJ0/OPZp1yMsf8apgPsHfM9rGhe+HGKvTKXkLPBrBIrbyXlBIbSfamUx1aPNxjgKf3QjBF
sQFp2jY9r//KO8FkZJJBTNvuoAUr97z+a8APEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SSl2meftwXiZLeun3jCtR7RH3Kwe7n0qcAgO4djvf5/ur+F1Qac0+QMVQZbkZ6gUi6uaE15qNav3
02b2Xj3+G04M9OoNJ3YUZcK1OaCrnADlzBSt/JsK+tQSeS8ML2LclidnIR8EPqvzOtQBtrzWHlls
u6+6Nph2/mQy9evFAVCdbZ98qClkt5JdkdIBFz5W6rirOXWzKKTThmMvFwswRiO89gXPCYmtwOOW
9AUjWzM9RGmBmBxWIZXEv6WcAuVB0G8KE+Z2gDC0l8DmO0HBuGq7s4HtoB7ZiJIRX0aF6buAwrEY
k6qEL2uDXl04NBTwT3RAqwDtjBTvw2lU/cXQsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
TD+gWlevy20WRW+S+galIZfN2OhUrl7CTw==
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
