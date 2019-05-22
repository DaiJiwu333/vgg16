// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:27:26 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/mult8_8/mult8_8_sim_netlist.v
// Design      : mult8_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult8_8,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module mult8_8
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
  mult8_8_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult8_8_mult_gen_v12_0_14
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
  mult8_8_mult_gen_v12_0_14_viv i_mult
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
Hf3FHnRjV/hmIOl3BE4CrXrb3oLvpdvb9ajapZOz3Tcy1aoqio6O4pAvcd+db95OjVJL4KuGZAPr
nLae0XzAk3c8Q3bVZra9Jgf1bBKPAyFex77GEFs4CqQsLxXKUJmn400lzgRxotz5g4q+LLSbS6ls
Qzn3CTKgAbRamC47U8fClUAMvP2SbWc6mtTrcyasgsetVL3IOVIDofCFxFHyOw0o4rK0ssI8bmjm
v2NIXcroGzIloa+TGdeW16FxrMZeUxqHAbmvyFsF+0tkWJl2vwB1WpWzHo6BlvH1V1mx+xBypNpW
cdE3zqL1KN1S5gIsi4vbIvVzIX0e4gpkGN0/lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z7/OBYKjFwHcMpgAH+QAoigjEUAoleee1kXKmU3gElA2E69kGZ9Ug49ZgUsuDKQLN6+sZLWMRVqr
HA4rem1YUXBQexb3Q+1QhEmZ4jIFpXwwK0P4WI2fyJFxnN0NJoFIAR71Sybk6RtethenT8hL2NnI
dEV+RYP58JuNx6qtttf3Il+50mCcGMtZiRUUN2u+sz/ovE9fytunHTBmEDSqcJOZa4T0i16+vTK8
3TC+Q+qW5bn8gl8vg0fhO6As8kMV8fcIICTo5rJNxQROhJjZdqIdKTC3GLTjTbWjvv6NdHxh5uwy
3gM5zF7+ZE9HLYwpQVeowCov4BnJN3UOwZouBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
`pragma protect data_block
HgzYnegNarzYL3OvaPUqVnPOOYjsYVjrweZlRIBL8ajniJDkjP9Sv4FSg2C8ONoJiNji3xNjgQDh
GoWZD095OEGKyUlwGIZFvCfExqsZEBLwlFfScWBQaPC5GDl7qCcF1LSnMGsyC8BivuHsyvouUzsK
y7Qw9aIGScRn9p2waEPRONomvUENNf+CpJDKhLuL3g3wZwTmShBF6ziBkV+bNLaCGH6phQCwQPtj
wcsbhhU0Z8NnSlgVdNLI+F3nUV6uOU3z/9o/N240CYzzm1UAxNP9e1WdBdthK5bjiYX+ogzh0TLJ
lFmpyZwqwnl8IsS8E/0EVEDPKnSaOPZ18ySJ4wDqZi8rF0rLXR0RUcZxjecd4UwMQlCY0sjB/iRb
OaYfIcUNsNagQQCsh37pRMvA1+Y+7LDZ6eFEFjm2gHRJMlPQZZp+XeiVxs47PePZAD9jv50aTxv8
fCaDbNnrvVEilyAaHrPX1VBP+hkgY41ODoMDY/k+ej1bAEMtfp13gnN4y3C8Elk/j6QvvxfuQWur
iLSM6rWSv2NeMEx4Fr+LfM3n/jDFc2D6DWo3ienNo9kFW/hmktbjYoT9eV1sDqxMF57k4/T0ycR6
qMIz2To62jPA57j8WRMurdFpzZAJpUiJ/Qz5WC+IC5PZYialCtX/m2BsP7jaSIn3eLmRAhViUoQA
6x5HbcOJl89Hh1Y7di6d940+PjJGJsgmqGQ8GjW3mnvppBhnvFpBdoADNS/+I7em9XcOrimFcmbt
yXsACtrn+6BfRgRBIpow8emhlraSAlSsf7O//N0ZDIkJKSofse4Vbkf0I3XHAFvV++OpsxTMLqIe
qIy9bUegzMKbnr0R7+dSoL58h3lKgtYkOkgxjl9/ZG8GpSh5jOfL79e2Jy2W238Wd2667BNDewOF
s86kOxbWm96IPq7nY4uL1z5wN3CG1Q6H6VcLHViEPV4MksFPwpYb/MlMi47zRIImSF93LKpG68gN
igeSs9uS9f93vB3ox3vQaEItsXXjZQwHn5WO8RSE2On7xTWG0XtXlm18Znt2KBQhijG7PZAMdS87
yA1m0FF7Qy0hL70TGFJaRwYS0MVJ0gfN7oe25Cspw1SM0eX3OiWYGwcvvBgxnjR1fRAp/rMxfHJt
nJWte5ql6S0m3gRurgaPuXY1HZ7N/5m1TSnXfCh1IRsBWDsZsLq7l/GLOaOwiAkKtOgrGVwSSSJW
H5iCL5PXNtKUntgRUGAHu1yGDvVDneZtW4/vfLZNWaB48cXjxU15NKvgt/gDvXhqsAzFIwywV8IU
JE4tGlGeZg36ZuThgyGQewGw0m0BZ7vgs1JuuntkgmDuiKt6Vt0l0tc+6iXHqqkIDTAFvW6sQKR6
YH5nWcpOzqt3bOMFQIN9Cam30ucb7OTDyWzHvuCynNYeWBXIqd6GCj69sbvoDDSKom5eMEmXGaTZ
txZLIcGRL+NnHE45lCzxKxLZqzKdiSOUqStXTbLxTMlVf9kwGWAQkhUyDZwYd48g6SHXdaMSNgcf
duHI3ptNUIM3Pa7Ujg6g+5CZ6MJe6iVOsh4+/kxPi8ZSI1AMVoNAkdK/1y/kNCLa2d9tbjRXigeN
B8tBaA/J7pSWbKKforLR55RdknH9orknjrNRjuJBxWSdY0NB1c/qYOrwl2NNuvWtfEzaWEZNI8zG
0dE6S+Xy8e1fAClxq3+He3JJQnYK+aFcJMUUATQPteQXSSGA4nVEgFxi5Yrq3ob4YuK6z7jb8jBF
roHWRyyUXH+WFb3mGknty2UsKozsz2clLaAQCMvBlyPOXDqVYc/CGgNHWJQlg44f1gzP0faoy0h7
A1TSvEshKAl4gkpFScJG9eOhNC3NJD5YLH37VPHHRGXmNZ/6hZmwa5jmHFczqlUYJ8Wyq+I8tgv3
Gq9p4tBmvo6jBR7ufmwP2x+cgwF2+2OBBYuc+JZINAd5zk2+YvcVsMrOhykgVgwOE5kPRhNupHFr
/op6Nlx86O4FHRsKgZ0hnjT93AB03gEv+M+nSVAcuVoJW7zmuyC0rSXEDCktirtHCw6JlXskwxdx
4eYaevZgtlMdPtRQq7ZC+wzDLLdSEbqhZlHjgmBO6vknUDpELWMSD054VnY4/Aov0PViucfoyBKT
gra6+tnzqg29giwBtpDCc1GT/5tWjsDbQL8HOcE4C0M4P/HKprv7KwO2WOOzsW/p8xvOgw3XLlii
NH+7OuBkrMxg1uKDoQzC9d2MvSZU5KCJTC5JV+eC0gz2Rxsduhf2gP6LSANif3Eg4FJGsvZcQOW4
eNK4PoAgGss6KEfKql6Hvi6HBV0j/TTOmnQbX2tiW+u+zQWYrTWZLcklFhQPgCw1G1ujXXuCFN4T
HDsfOncYm7qpba2XidIJ0eMn752zt5Y4xyh/yhqeUct4uyfWsEcED8XIjzz0J/2JVwiW3LRLcfP9
TrUeQRqmaMDmqJGsFkTuZOHnNQjCWMFPkISnWBk+ZDsttDI6OufON+VjcSazHGkPhIo91emJwBYZ
9lH/V7mBLaz5yeDGzesRqDMyWkY1piqQm7zOqG5o2qazKlr/vKGAsQ2Nlh4shwGtRgR5ntuNKGW7
hkxaZ9y2dKwHh/j/zaSjFoQ2ghY+wO75qAK1VdoPAoZgtD6uEvlh97XQEHybCaAmG3NOPVkCa1c3
TWLibsV9zJv0rPKE6JslbRQBa+6b/05jua6wewZiFdwViMTrKb3Ik3bNWyc/8oR4pqSIkd0lFEhp
TYVy6DDm5S1Aq+qfqLLAzYqHtqmz1MwM6Xtqu2ycUcVG+IaiFl0evwOnGPZ2+6noJ7wBZUSkIl27
do1wKmtd31LFpap9iQcz9wwnwI39PKggq6Nt04hLpCJI8oeh+E5SgYNrQjAmM/etkTsec0jlzYrr
CJo5hYw6KFovmGCwMOZiwHglO1y0qwJbgT2Q86D6u+LJ4l8LQ+R7QTQI7xNLNLvLZfIfnsoDrGN9
Nnfy2M6XwZVrhpcSFNYDWkjOHQgn8fDN/ekRJeX7IzfEfnL8i0NxwOn05GvaobBQmtDUxYHZZCcG
prklsfesaI41eGcytl7vwelsU2WnHKSc+NjQoOMNWdddJWyjGNy1BcRVKKFmx4UFsOdJwIRj/oBn
O0v1cWeLgjfDKSa5tCyxAAxQ4HokaH3qcXWRkTBc/g1p7L5V2k3O8/7owoVUmxKmklA+JOBRX4WM
slF8mY4mBVBR0ZSjhGBmmWRUQSjZz+GGtyIBiCHkMweLo87I3dpziyiSZqgsDz69YB0LZuRiKUEV
R/WOmKrWl1/EdVv6m56i01RG9c6Ilma1nwZH8JA5k1uiq+Lya1CSIL0aPV+1UAASMaDHNmUfcLIv
3FxcXlOEu98FWOXGlctMN+YLS7w4jqTjkntVRhYGVT3GSBUgAkrYWZYd0RahOUtmQGrYQWfiAALy
n427//WFM/4aQPKJN6qRnQUPc5lGVFx7DMQ2ZOph7eRE9hvsYp9xmR7EAPxVP3sQjur8gt77xPj5
Ezag5k+WABvxbp2T7/Qjsc1uVlDBocnRb+L/C0MvPAortQRZnYISvKIDlsXVPAyGvn/7OCBuTnqx
PWMmNv+zO/9yYGVD6eX8BBng3DCKENp2SbcqC9DFlMWcnNxmdpmiji8EP9KsuSoDRoriHpZq8s/o
8+VZFTcAnYaFCKMw8L4Bm72+CoPBoxo9RB08qsttgXiZqrj5mSTsAcH6l13Wz1g7Qd1ajwzU5z+n
Te4MA13rPi5TPKuhyLQw5NJcIKlxRETc202kPKKM1TH6n2Hp2WF4QNbBIMwB78zOU/6I7sfVPC9W
4lI8TmZl3FKfJhb7te87/C8+klxJW+/KsKijZYgXSGV9fiDmq/cVT7B5VnZ+7nuH5vdk71T3QzuU
wMTp8LBRlQsjvpff2MaWR5LTc4dj29Z7N5y6Y9b0fyKwwPhlrfI70jLWP5wPpfpZhAXE4y6QNodf
plWDHjxOY04KYmQPjKcq1uB4Y2d7MphXAGgXGadLOIrlg3yiEmlV6kOObLuUzjLZpEcSFIoMO2Fi
ik3Q59HtLVQA2uwIEGiOnwHsNeKPt1/9TW1Czc2rCfwS/De8Ar3vweGtjXRVWyGxEtuqWVnzKbkf
dooZxxxOEayg7pX71m34TqkAX/1KhzPPNOd+z4eh2DKOqhdZ4Y4zt6JHNKHJtQSDVTqgZ3mslFPZ
i2uh0KiSLIgWzDhsNYfbr2SIvFNAawD1HCQx4TcrLAcjYu1yZNmooBsFxdpIhtYUFq0loM+1KPuk
MdNYgHKXn8WJQpEmHdDlGDLVLV0EzxE6VyPjx6XpBb/4p5nu/dIdjlBUiowmWyKjEOQc3rx6ELG2
O70PuIX4gVwQY1eN6KrK4ELBmchVQwCJATOOuuQbDB9oit2M7xRDbRPJsrQKKABwZjrAB7SmMlvj
clqnXXqrEHGqF6fsxi9gdMBjpVsA1+WOMpPy6VWCCBqUhUfgwUrez7Pzl/bqVmHiGyNtcu2/YRQ7
sxfwGkzCxXb+VSqkVRQekEFXY0crN6NVQhfuTzWtXXRGqIyzl9QWD5Pg7Untx9N85Dm3f9tSojLQ
vLfeWl1m6WqVYxUYu9rHffRsbCuaiKfurBXdSNJsHOfj5kbuDzxah0KSGQQJOoGC+tYGZ9Fc711c
skaSiys6PB+ZfGaWCTzR1fK4fv7Jl5ylPwv+AD1s7Y6vwYd2roVtnFT9KeAzejUkIsFhKyHsDjCV
EbX3ufVFXZd9CwyeJilzjqzRhBccTdGtfqfP4MolCKDB9Zd3//iI4M1xTkmzaJw6YSxVbBHTe2Gt
UCblugiVJ856TzFtdET4btOsyqQLyXYrbgmzwkGWTPCBOKnho/cducjQGgYaObdebkd4a5D0CCXN
X/ubJDfEpJA9Cw0whms9iNqiR5Q5MvGNr1kGGW0xRY6S49lQwqi1fU4b2lDJaP5F+BHYGNmLSx09
DATWQrJVW0FXoiaIvj3iAmymBTX28mmfrmslLd2RrDucy8vHYdTNLmld+b3/imHzwJ52TziwK5pa
atW+TDgck+bRAymIYL0+xH/t0+MSdyCc1gERB9fsenEGUEKtB5yamVpOPIGz8G4dTvDyO8zg3XmS
pD2ghbPyusEAF4unI5a5aDg6NP/ddtqSwW6G6JG/uEXlebGZrGpEm7/lh2cwpNiQFYV4tp7XWXG/
DIWzcvre5N8sc48bB2uP9NqErAlMfzha445QAT7f6yJAZS/tKlVt3/E1acUhLHp2UhERHWEtu4T8
u+SkAkea9JFxLeRuHfGLpOxWa338eaVsTBMFs9zqRdu3fmWSIX3krb570P5fb6bRpmHQK8oNNZH8
DGaOs+kzNJhGmdJpDaFPNPEkmqobQS5pP9G/64+26DXpuj2HFEfo57iTtQMGQIN+WY6+Kkrz49+Z
IlIIM/AWQvbMX2BeTAXNMDfXKOz10WL/Vv8yarMlXuNXuHueBxHUzXOSVY+YpQZMjGcY+r3PH9FD
JlQ544SprQWlyDGBCJzudXAsQ/UT2i86Z0kFTbRNVuovxtQHaswc61efZWY4IVCpEsEw8L3cndsI
ffK+Am9OfXRpVP9o5vsSX7THMqRbuh62kggQ84fuWmLjyEjq7GjPp6/Ap3bBNgbnvdufXIB2A9XF
S5pNDG5G5FBFVfdN/gcjiG2V1Z0zfeg0LS60pzhQl8FltoMNmg5hEqJugp6CsEVm7cFlqnpKUD2r
rnjkleFo1xTcmGBToCXeL1GLRCHyjaQW9cIWrEVem7LVnRHPL+zuikKcF6lyMKGXVdqKBFOMKCJC
KHvI1K4oW9zzAqH4hH4KRLtRDt/vqt1es+DjWOOhMfUpFE7n81e5CZCvcsAuvl6fnndw33HZI3F0
0g6AFu2pBLLGdy+rrwa8yj16pQ2znqEnRIvfwnVwVb4qy5n/vJTTTow3+2XcjLyTT6EduTt8bZta
THdscZbv040Lg1Tcm0/oes72T1REloldBUILSBtySHco5mPH6W8ZDlKCFqGwI/b0HFWqGIorYBat
WqYuvIBYyzZFrh8oaMp3bn7V8NY0xFHryT32UG/JMu3tZWwSpYpOcyBiqaEZMjkAjcVzhWamqrTe
SI4EOcM9iSqMrMmTmY0TyHUdrC3YOH3K/X88pR6NCkxFkjFNjkKSbXWa55cwSwbE+QGS3WYprD19
2MqqXOjlG63o0E8FxHFMdvf781AGiIZ5QK5v++rcvGwl+ZsnRv5TvNgSTEPNqQ5oJ1ZIoK8RRxJn
8fjEHu7kh8vhM2C4xWFDNg6dpZRUceuXJe0RyvE7yiKKREegqWA8nXiZS8dpga/0oZqYkLrai+sz
x9p4n/gHBjQ0rf1IYS+0p4uqC8NKEwzKBYlRKO50UAzmeTHmdwmKBtDynNZas8Q0JFfQK1pEPhBp
2L414k3ym5aP9bw6kHBsZr6vZIDgqShcM1UHKkfxKoG2gm4u7EaoUEKzIqL0V1eLqeiUrai9pQsb
lyc/yn9JbinSuYw7aztIy7m2dKPmoqN+rcZZDONbhjXJGTNw3p4vXb9SMnlUTpR38hEki+WXnSbf
gFvgnpQ3gBth3/oeAeMNWSeQ3/t9G2PLEGAhZK+DjzV9PlFubZC0rFYsqEvR+ji/sF7/pEFoqE5O
yO5t2HIDORBbfNbWvqgVpsDTIlKSN4QsNVyV6/us5vf/MCxV86m+dXzfyLqN8FOonxWxbm7t5O95
1aLrMAoIk1MXd1uQn1rxhz2UUHvJgJ20foKTfLoEcRCcDCOMwxFPjtHAmRiufxzLYGpDM499/Ash
jaUCIeAJiAf3xr7/vWM4Lv/qD0mXRIR/foMv/E9OAXeAoDdb9HcILugqaXB3M/MaGr2v5shXmVZA
NH7+3SGKY8nhNah8j5CNfnzay5rZcxVBBw5r/PqVDKCOepccUprWV1CCzOm+xYmR8SRPONS2gdkT
8kAFp8i9ARGNvsZdQDV8Qclv5Sl19kZJJ0jOWg0eNDZdU34VIGpaxMP3zWbfgU1TZSh7GpkAFklO
2dNdvdtHR+jBHJt9FggAWBJcG3Pk/Dzya5govm4QY4DdfJhxOcjj+/Aj0GPDmDxaunFJdYkus83k
W9wbcp5qSlvkUde5EMDslEonkQrBuRQCwuNR1eoygo59Hf0GURZsBAy0EAW/Yhc17qJEGlwdeq+R
AYLnGzCNl8YW84VWoGvByPSKlt/cHAuLjOJy+Ge+JxQMtOL0g4qMZ5DiO1+YINRu5W+zA+oqlXMm
0uLqvIHeSBCTs+tWh98L09h+GF6+KeQRxB0xftHPV2MZTuftNsSaNYVj/P0zk1HuoBpNsUas7dib
bcGAecVn3YgploCVUoqgGBh7ElqGKbY9XfU7UndsAIPF05hXPYtjFkpTX32HLEZJu7dYdafF66Re
uEQZ8bzgqoJnJocRmwWOh/pQXy2aZPgjP2g6P+0dhDpyKc8B3mXCbiHqErEK4y4M5a5sQnuRpTxz
jz2mY6xOarnSYe2nKw7Vp0HX1v2peQ8tYmoJwq3HytZLc5db0GU2PuTnfhshIJe7chMNTempl2og
AqnTQs+Mtj1398yFPNlEpdP1WwcYSlBZN7AL2w6HiL5bir/kiVfH3Ch3Yfwk+YlVjwCD+aUWlDyb
mqhXJS7rAJ5sowKWmWIcdW1vLMLtzZLmsHZWHBs6KqK5hsugY8RCR4+qrMqGl62uAZe+LtaVHs5S
yQX+YsWF9TFkutGvzvpkrTTr4LAnkUc/KX62UMB4qbFNw98tSMKuSNMCgjRS4rseXCpGULvgnjvH
05625zb/SuSQpgdJyNUGxZIXv7PBelL1WAAMZ9vBFo+X+qHOVitc6vigniUrIokv0QJROLxH+7Uk
IxY9aLw/QTUqE7vyK0F0OvgGACAj8FJxm33gP8Eo1wJFgsKdfTy/hkxlxFfw/9nk907HNiQZ+2PC
+NsKAvGAt9Pp35OZCNIXr346KIKQiZsXQKGHQp/+Iu0ECl4PCtc7nVtOfMcnEicDItmsWWSJ+KVi
03E9+ewP/EeegIjPRcoM8cAjETlRMAhdwOlT7ru9INMHyNTWGwp9y0wCkdYALe/v+4H1Za5qQ/1r
v9hm2oxVHAtd3HOu6i5DudYUTGwKYPizLT8DLGz4tCzcJMhA+e7Sub3ewNmqGTDFMYfqpD75tGyY
uTjC6UZ6NP0CgKApMe50AV4bwG4smGbe45ecEbF38IOj7CPEjtv47h2sbzYzMppeleconv8d6wWE
Ys0OlpAVzpvIm9kkxUX3lhWSvIptqduX/YR2r05ueMqo4quJYDnkIGusDX2VcDrYl5wp+hcTFGcm
e6LXRa+S5Y2nbZVzv8Em0ixI2pKjElvfVo+XW+GyHLimMxdn8FOJN1IKWpiO32dIuX9WrWnUVLT7
/R6Qwfa6uW3b4qQLJnxuckZFqfO0BVAPEn5NszisaKOQBF+VmAAYgwrYms2OPB1gVTqg0G8aQ6BE
XBNCW83YcYlh9msIDjcALvMy1WW3wKsYOKELDMIlWkY3RkxZx093kqRIhOWvDMZoE7Bu+WB1DML5
qc33eAB1wSPF0UWlhUaZK0ZhUw9HTQTZ5cTo0fj4TooUa4ApJZhJrtyoFrQPACU9G/9XGFYkIAuR
x9IWyyqmHifabJbI/J4N0LTqZyxOaPtygoxM0paOcqJIYm/5mstNYewd7C9QQ21Q8gz3Trh332SY
D1I/lBu/vHoWEDnl/GjXhm945HvHGYCXIGpPyxqQTzEXYsLoUkOnJ6AL1G15pOEI6c3X5Z4Rr60Z
t2LLjQL64s91pXk+kjyI7R2b043642fw8cLHicFXfXN8UOa71DOjGmKYEvuyq8V7bMevtt2peR7E
ChlvUcAtNVHJ/Bowx9TDdu2coFQSCqAtEwb0aa/1Bd57Sp/CXJgb65p5Q+5Jv0go3/XOPYdEMZSy
Yoxec9EMOtHhV3gP7pvoCMGittAqOuQYtUoeSAbMJBaN8siCWh1YaqNCPssTBZXJO/ucH4M3OyNV
LO3Z64F+aPNPloVTY5GHrQIJBQN1eUeioHABHOZWJ2pD//s80Te94jhT/pUzuV1lBgs6m9TaxzHU
SfGcQN+YG9g3rzwFrgEOUTkc9WhxCyp8qna5TgsEJdTs7ZpHuXgC/aKh5bi/xN8Zao7d8b8mgBOl
22bi7Tp3RG9bdmYjdnIKaocHXuRlXMZ2ruucHo0Dpsh9e4WTk0qre9RrHTKNc5VPkdUrb2KP1+uC
+PLbBCfW/ZEGeIenISvaKE1jbXqmVdcA0CTHaAm3zS5zpaqGniOmfconYyzDObD8n2Y7VVLv3CpS
tb15TTPvYnVXf5RffrXMGsFNOraUjV9pg+zMSlYZ+Bl8zZlZXESm5qniotOJ7YoVr0ivxS/R8xlw
pqNAi9XC9HPsWr6vKkE9ZMnjrY9b8lNIsKOSKjy1zjK/pr2zm5sgaWcw58c7FceLfBOgs0cy9oHS
edQwWbc3MEGz9T86t0fyawtZefkP8F2P4LdtRluL62MMQMXhq3hXr1zonbYlMOKJIhTtK3g9Dx7s
0fTB8Haj+nwVQPzlvqpUo2jLk7WTkW1xH8STLJcEoTvg3SFmN/brbS9iPBInbWWQ8Ph1nfncCiBO
V4+LlWTrqT+cTyUgzTsSmBdc63JjYynBlflMKlINUvkIBHajv1AKLFJTdRXIwGro3Gl+6pQMQxaU
DbjNCtnEFL2djeoYJhHEHtc5Z3Tc5tDb497dHoH/ESEUq1aF0u994LOjSunSGM1mTKGFTJICmzTT
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
