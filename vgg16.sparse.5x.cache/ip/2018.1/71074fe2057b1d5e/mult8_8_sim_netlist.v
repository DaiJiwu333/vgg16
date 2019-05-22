// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 17:18:40 2019
// Host        : dai-pc running 64-bit Ubuntu 18.04.2 LTS
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
  (* C_LATENCY = "1" *) 
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "1" *) 
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
fEKpn93iOhAg0xqZYNe4ORV6g/AgFsZf9Q3M5L0/3Mi3wOqQyAhgUBH00IkK6YbRK/SjTCCuSUuo
mSEETOUMcFfyufsdcCsgXZzYNri/O1210yhIKQSB47eNEQT8Ln6QVtKIdGrTgrUwX+uNEUOyT2iq
UM6Ero+KLTLuxwOUsUgzgMngbYc07+cIFSHRYMtaITtFiezahLFiV/dRl4m05CVHRplA9x91vlMv
/6IhA4vncrosnOikvJjLc+7aaMuyp0OMboVG8EtUbZepok20CAyUtUywFgNbAmeIp5/63tmZ+utv
ec+0hcBGSbVLjZOuD2COl0/VRVOj22B8d/EvYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XSommSJsQAVxSjVYmAzMgC4k4frYrG2y3A8hbGWk1g0vThQbxRqLX759spa6AK/w2xbpsuNHLImI
a2srvtAFZQQfVYaPI52pHb4WgeaO57zChHTVHl9XEHV80x7hgkoriYvQL6JYRP+7g+upW8Ja64q6
rRbjrFJiVQZQLWELtZBi3gY+T+RW6DPock73I3C+wCGSOgvBgT6yEn72zrzeu3aJFz42Toakh2Qc
VF7cz9APwOgrvaIr7NnSm9m0crwyreKRzD/nd+cBhKM65nmHk6LJgcmoZG5OQSXtBFm6O13uYKs4
2m2iNUCT01MnOvZCreVf3Vjdq2vjxx40uud5Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`pragma protect data_block
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
pXRcen3NaA==
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
