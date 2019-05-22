// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:27:25 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult8_8_sim_netlist.v
// Design      : mult8_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult8_8,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TvNAk+dzefmJC5/xfGEoXo1v1zzw15yvf2w3I+7pl9weHnOYLTwk2CtA6qQwUdiv+KPlR09XyHxt
UocEiAlS9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ccd1Kr3IgmbU3Zd5R5UGhugxe9OUvTTk5M/+YDzRXyTvXIMaUxHB5fv7SuuebIYqGrGlL5seA2Sg
zO1i2uQFXVFn4M1DHS2E7BwirWBP5gmU/RaWKyEfTu3E5ZGbc1lvK67CCG8szRwdrvmY+Z8CpiC4
+fKoXg6GREReZgylTmE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4OySXRBGdK3bWTwoBJnna9JJTCfjtow8OCB97TMc0CHJtgWscKG0sA6JP+WmQu+g/St8V3dnWCm
Z/oL2u8esW79WhsyQGAkuc2zUGutMTiH5JtlsxfFXreCjsbpfiQ4cOTSVV8RKFLaZCW+eXj7qQwk
WUd+Rk2Kp6kViZmb9GfGDSBc1qKbMuYuGLGiO+UVYNdt7dkYg9aAhJYx3c/Tx4m6BAZTpzEs9xzl
Mg0Plk7PRG/v5PXojT+9MvJ80iSqd3ejpG6kEE1mYBAhD1zmHQfbte6ipINFibjTuluuS5i0pIbf
HaA/nmULSj1xFBTfeEdDhm4CrFUWEdYvrJoOhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YmbWYAZhC3ayB3FdtHMbSkvV5OWWIi6gmohNfeiL3hZEqSlPd2B43zehv3FM2BA2v3N0HlGO0TL6
neUbRccVG37R0aVoXEjetzHP+ZMpVpr2wNRYoVv9EAzvD7YjPAyiMQMLJO1wmw/LJVkGpP4UCg4g
tgMS7M+LmVgeot1Fmcwa4mDyquYpShDC0ZhYtWL3VmO204ubc1HcI1fEQiMp+tBP7rYU0jIyGMtz
dXGUYS7PdIYkz5ApCjSfCCueqmWeZf9/KXMkoo9udSh2ZyT9uNr+GM8fH8rcz5nZjN4ShPghIUSN
XIZbR6KJ/+WqugC6B6ULpEZUxft3AS1vxij4dA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pRgO0aX5waanQk0eZ4W7Q+LVxiXC+tf9hFRN9nsdM6xbA9apyUI0wd0pRjkzt/X5yvazLViQDSfS
Bm9cP+mYh23I891gOC2bMeto93RQUYlDhWmKA2HAuokJj6wKo/vk9LA0e/rAjHMWD7cTXHkdXPdz
d92x8sSRX6Z5gz0YOJ8hU+X3aLkMrr/d+Rs3UcELF+MTGSf53SzTuIbnaw08EsHUObyFusQxXlt6
ZuByaRiPP1ofEvMk+UCLRZThOA7sR6SIfjXOTF55TQgss4/Mf30sm+t84LW+xNBWIqVfiQ671PZF
CQ8K4qBj3nTT9D0FTUvfHdTmLtywWgV65+5W3A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d38DScsESf/yIfST5KEEwSUvjI+Km/dbua2xenGdzq3rgc/diAWKNIN11lcJIPDVBe6fB9J2TqbT
eXC+WnYP2YB9QXYlwKxLW7HOYcLC6Ivx9uoTg503B1azg5yB52W8iAwxelCieuRZ3qo4CxwOJ4w3
kwV+F675PsE0hWvEwTA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bf4H+OH1vHHXYQ0B+xvr52Pkbk3t9R17gzpbDdSPXjerF+p1mOwTJrxL3jQRkm9rUtVIgJGiq2/s
crniU3gwf/UiAzOrNxcIp9eKlLwDNsxSMYn+mkUQWlDdifqNNVK+YFJD0ZFE6pzyWAfSd99uwvf2
B/+VXkZFAWz3devN4zOqXGE5+OZKTJNNH2fm+gcI0n7V4lPByrga5xMdlx99MQZZRprmMts+yOHQ
eVL2q0jneXaC7j4j8aSjRtpPAjf6aWk9xkdj2iVGAqs6TlpdNPyA9bKumNf3XCjAnjbNwxHWWAao
tHbBrxiXF1qQUoAzJ9mjy31tCjRX+JQOzKafLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXdoRYgPOXdyCS2XG3NAFxntPTH/qIbb33fcYykggxBbpPn4xxfazFw7RTm26lVwy72ESYzZUsll
6h2RYl4JBcXqkL22PBCzl2awdpzcj3yf+eLWvEloBUTTN4CylPVs0UYbQJpT1CgvmSYWCgw3Mw0T
W7qPUlFTHlTo9yKp+1q84YELEWv+wrymVsGx8Jdc7f6PjaB5/0f6RbKF3XZqI+vyzNCaOmTQcNFe
4IommKUpNoy7IrPrJ5idp7zxRsnsbBGXUCfs1N1eDDsbRwjr1s+2izb4Hs06E+OeR1SN9FLhTUCl
HCuU6bmoUEw4T2iR/y23+0B6V6xIXXbXaMk45Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b9nHbROwzrb13URcagP6UWdJEV3jVcv9I8kZkANxkJVZJhUvoolaF99ueQYPwX3mHRw8AtSAW/fe
QAtQDzZmH0SaWfN3IU4X0dct3iK4fKXSDZKuo8qmO4muyUBA2K0G0GsNm6bRs3hAhdbr+hH5IwHD
+F3D60TBLBBh5Ddinu9LCduKcG7IchAhDqSJBx87mcic8ZL4Ad8PbUEL8yAhEM2tDdtr+Mo8iL4a
iccicPnYmsVYyBz68erKTddu2dbfCCrICbPRGzNNOrfJLWD3poKyeJ0Ttx7Q2CJ429zzAjJB5WLz
OVErZbBTeTVeJlYY20AKL6Yf8gPrvS3BWzgQ4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
