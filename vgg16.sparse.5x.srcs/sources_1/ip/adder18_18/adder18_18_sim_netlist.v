// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue May 21 07:26:42 2019
// Host        : tr2990wx-fit4305 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/daijw/vgg16.sparse.5x/vgg16.sparse.5x.srcs/sources_1/ip/adder18_18/adder18_18_sim_netlist.v
// Design      : adder18_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder18_18,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module adder18_18
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
  adder18_18_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module adder18_18_c_addsub_v12_0_12
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
  adder18_18_c_addsub_v12_0_12_viv xst_addsub
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
WbtKUsOY2qjLynC35OlgvR8PMZk3a6+sntu7gPp8PuU8MvWUhJ3Pu/FQj2JPoJwa57S8WaULKxr9
IbWXUODnWDppgmndHCuUmCh6oB17FQSh0Vz4i3syuzsokQrw1eWusg4jHDmmuq5pckPSjg5EYp8M
2Rb6Bidt5Rbd0U4mH+DTwKR6XvBQZx+o+ZEHPPbnnjTanYOPNINv5HEuzznXoySmk8jGvpB8iqb2
3TxX97ecR7+1fpbJWAybWEOqDf3R9oIPDxRzMM+90Fn/LCASVk0BpDgzsebRCUK9LpMAekvAPfmr
uECmQzAd+/GjeBY2EKiqm/IIx+hgFJxEdFhVCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ii6cLO73b2TuEtFbKmdqQGYqw4eB1U8Em+mVxEHOEEINUD+e0gIpqrxXnwdJ7Jz/5wYIOzNp0Zg8
XkZWp6Jw/IHVeb43zMULuuFUZWkci+5kYU6yPcgHkKNyulU3g/1p72VIfXuGPUFwKg79EH5oYk7f
D71oXAqTZjBkjJ3VPoIoimp/Na2/6y1F4Ofp+GdvszqyGOjj1HCwzahXue5lcDC8wUkjTG5q+c+s
3b5+1Dpv3m14jOfP1YvmwSDuBoXAsAzd1RXlJ++XHZ9UxrPFZ2l8wbsh7+MmR0bs3m/8rAAyWGPb
+UuRAJCr1PPdidSst1YZep/qOZ3mf+OrQnJD+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16640)
`pragma protect data_block
QZlpK2Kzp6XxVvfGx3SIbEVeKVnK4vumCkFlIAKq1+GPjlQrkQhGoUAj6M2IRMmPnFu9URRUHh5I
jMxjdfkuAJyOEObd5H1akU/JRCgd9DjtbXkRJBNnnsBvpiJaeyGKsx3lI3gWsx35mRpbEXBBOWmB
LHD+DJKU12FXH+G3qNPvBYozNAZTQsRaZ5Hg50Gpr9UrF1cInfAG+hp+4i4gXFHuYp9LBd5o3x3E
de4fNP3AYzAGFpQ0KoLHkJSHU/bZy8/aX1rf+4MOR3evhYOqPrpeBCU2Xgqv0JcsXf6PTjsHXNeA
pRW5HhNgLDJEMkMazETTp7RPpLf1Lc2C8IMSp0PVZuG0RlwwFT+QIbr2JnfRVlLMbY0uT3nVc1YU
eBUlyp+wAWXD7Jz20CzwlgncUt3wdvltCBTiH3zpjL/seRLHYAg9q3x0jYmFTC3MGQmtdTeAW1Df
o3iY5dzzs/x/RVoBy4/B9OKHK5oYm8cxnyzaJ78lRgaQnVzcHwFMtAOa+VhTdYWKxv7kGCVXoGl9
dyUtiCIBA1KNrGrhNABCn5attDlaQIVVttNkX0gGGjYgm0o0+K7MhzOmjGB3PK01RSuYUEsNRLnW
jbxC50kujMyZpa5ppPOToYTepKuQ0vbYpZxbq+tfNIB8F5yO8uF7NHNZxhKpWQp2ZUesVg7/2Ln7
jIkwTxHgMfc0/l60f50f9uxec4vW+0bmfK1ANUqh0TquTRWb/VnylnWmlAe/sckTK+RTDa20SWWB
DO5seNBbQ0s6t+zc/Tf1Iz6HDIHBbZYeQxkqYU8JiirynmqpNuL/xUm92UElc3pi9kgGuudSWrU3
YwbFueWfdG9LPJl8L229+SdH9kW8iptQVgW3BbincMrhjwZXRoFXeZZayzE+CHEY7WDWa3QXk6ZC
Iw8P8umYzLK4HSBLwss+hysGiCRhpGSe883iYbJUndGMkYq5Se5CXIxeJh1j8/wK7HOhAEPU5WgF
+bnRlzTOiP4ItTMfufATGnaXaOYxBLhQ4Gk1MX9Z0vpDz0jNWYBmj6NmhDTGOH8vJF2jZ7jhVhHT
qRCiYtXHFHIh5sXob4DxxSs2SHBN1gb8OdMd27efRIW+RWjj0RVIslb+VY7tI0XZHIsr8NBfjLAR
lQpufYgNAsRu8k6x7OQFUHFYBPp7vaFwOZYm9XWXfj7BbTiHGNkauSk5su/VJ6RgBhy56u3OIMHk
h+8Tc5vf9rXP2SAxxyiiCmfl9fvJzsVFbAdscDkfvLFsBoGQAPH8Q754GghWRoQsI/alGJlVMlfH
kq25hYtrtk85JY9RVrmXV7RAWpHn+JFOICmfQ82GPkG3Ti04VgpDPSVCT2zcTf8/fP8TWLXHPBP0
k9BoAfXQ908c/kf6v0pYXizZ7P79we/uh18dQ6RCGcEZ9XL+N11xrcTo6AuEkAjJGEhqlSlC25Q/
i/RkdHH6PLkiCegtR8FZwwaM50xQ36NQdD+fsIrMX7QdtI4BC+ruOn1VbNXCgS8vdwUPLzK7RkgW
k6FUUCrs1t39VylAHva8Ydtc3gH54oW1Reb7Hi+ERTn2iSJG3rim2YzxmLV9vW3RiSu4qcF9CT3n
dgyqG5nUd5+e4QRjecVtuumNXic1hwL6aOd4SsnW+oc+uYGbAaoh2i3+EIFr3cq2fTpjOW0YJuGQ
I12aJwPyqZ0s9bo4LUn/coVvLK9cvdYnHXX/r2QShIHarMp6UWEz18DnLP6M/EJdo6CNIOyMnl3r
unKJir9YfxvxeE+9K00p86VgaX4V2ZPq++d7JgiYCJoDhjJeKRi5GbQB9O0HpQ10Y6SWz9sDoxyt
xUv63jnigBbLHXNPbSn2cSnhOV/8/FQU07ALPFEGmyrIjBhQP+Uo6kkXvPb3FlgRk86DOCzeiWW2
OfZBGB6zIBhVBpkK63JE69oZ/XCiYgGBPMh7dwux9SLY8ZVq5WUrTLPIIRKMg6kSIfwrNU/N0uD+
Tp9mL8bX57qEJbX6wgFc9lkR8KJm9cc1xfvbeoNvBDmQGVPepEK9xc0lh9LcdayfHFprlsZKWKWH
EflLh6Nd6wQLj/nlABGUVlOLyRVrMDk1IrOsVu02h5tOEtV6doOPAMIpWvSEYBqqGlcYtlAStbRQ
tOSwXVA5nTRgVARQbYjCcfAcge+X6P7vaobou9PMgryAByXSdR8CHDmpSdcCSk5b2nwAX5jPoOzr
64+EHArQw4EdNKFCyW/qR9PXOLTx5JjNchD1MmQQ9Bjo8HYQJIHFxnnDaMIPEJ4yEKRUIcBk1nbP
qCavyUUA2PM3Dc4DHu9vj5O9FcxIKWdOAUOmsl5maurZ+70GAFzSQf5CYF2JiHpua9R7SzJT39BS
2XcIAnUe84cZqhaF2U/jYJmCpk+F3E/EG0QNgIV0MwLcXut8y3X09ntTEYI3ZWPliPKsbPRxuTGp
yvKFVXk9oDnz7PMOHf38hBnxUTnxgf+QhpXC36uEFJlyO05Cl0dI7gncc0+xcoguSY5haFRB2B6P
mjS6OadfRFfmDQKN2cwzEiLq+JKYwjdl35do3TCW6sgxl7tiJYsHa0vXV8wUd4uR1K+z4FiCaun/
GQ0BpDCzoNlwqQ9fHLmjzhSs7wMn9nBSL53s2UrS9l3gc36OrsSdopQvr0e7Lo/SkiPKIHUiR+ni
gL6jxB9ToT9Z9z6R1Hzf4kZyj/7wn/TenLSdo/2z4QGFDNKqWp02o0wv+C7o29oEixh6UnemnH0E
dxInXkBslKte+Kk9+SfBuGExZwCRLUCNAZdH/i8rbDUugrj3y+9yOPeEqwp/QZBxZK0itNxz5/3O
Zwn2g/VnPBG/c37RSII6G+IlSvvOhfriQdrlIG1e8jbYRwJ7y3JupiWjPsWnzmUsMtvPzKGizvgg
dovO84Wcj/IQrh8lc+ggMYzIQI4UYypuObP11kKRDVAU9VBVp3Xo/zYYFBuF8RXZpsXvlFo2PigF
VZMSHRYxahXT8UUDCZYQXszs+CT8gcT8GTqwL7CuFaWv4PvtsimBf41TQEIqW5KDn7dgZXi9TK8A
FE4UXcKG+7HBU9DiAK8KJcGwcVswDL2VikbgTKCIljhSHWPlojXzCl77fQBd60MlhoHeXzcUp1S0
7ej8zzycbMriOeiyiN6DyPdbcb14lA+vsBalxhkaeTgDqSovPkT6ziiKspbvInqJkJGyb+uytoS+
NKofhCH0AjTe6gjDEeC/hsQO9djdpxJeqq0Un7WyAQpXvcIgAYJ0CPRAxwyK4j+AsZY8lLGMr+Uu
k/5MRPpavn65IrwVT5tCM9CKLz4lO+L4+aSIIrPrdhpEf31gOGJ79YE/gmv7RfZx1naclpkXNP9P
IAPsPO0NgkB3sKQ8aYaLTvdtmJGvQkRGS8uWTf1e49gPiPgDtogvyy6xAFsCElh5hzTPPiKpJNjy
SQi0FeRjZjE0uqY/o3ezA5/iTlm738d9cRhyR4+0eCd2o8oiH7+U86J5CJfbIWcuaE6Q4RrXuUq1
jl/xIBC9+CgBhyT+ROomSTE7xlctIZNXjrAvZxtdtlOoYdz8KlK/I7eVrAgMe/dmY34rRAIgpfwV
DsdE/LivA8alAL6PzljbripeV/jFZ0M0vpMZBFV8TDGSZ+n/MkMrK6G6TtGZq3HUpc9ueDuJgNXR
6ZgsU05m8gsOUxlmDZGVw9FT+XDK5CDGESK3zedIZgJ2pp0DuHAgBS23m7z8xgaLgbU3JN+ftDwk
VL2HJFXOQNbnWGtwqT6SBU9s3U50s9n6q+lKbAViEwD0r2lB2NowII8wqXfyYWbNjePXWqlDCtf7
t3BQ9VAV9GZSYoXtUF2/KuHuJCFdoQ/bmG1rsAAJkthn2Dv8JHKaLTrRwyBl+YSFO6GRBadXYHwC
vs26HzP3W7yYKaS+/lGes7kX+ib1++jRL38JI0ZyBc+jC1HXHaT2uxrpvJBEnt02+Oy7eZ80VuPO
ENTtuy50wPhrzXXH3bxOu/ciYH+cLR6JyIOwe3WNNTKnoJEceLEE443SFGbhSIofIpKjRlnFG286
L9rRW/LPcQKj6IH0DfKwxasD0WJZW0f1i26/j12MqpWbwxQi53gzL1MkwP5ynPRvSPCQFVkqP9VJ
VM3Z1pj26gXw6YADFE3jbU/NvBnGCzHauGlKx+TkYishlKwmaEM4d5E4IwP7e4P/WBkbKv63wtya
57xaIUX/spIqKwiw+e6dJ7JqsWpu5JElf3+dDSJBDJ5rKNM5knzTsj6OaIvyJrSp1alcuEsUYRB4
gsmyHzGTVNc6Tb7ghF8F6/52xU+tseUmc8P5ZhALXQ6B4lUlLLLxgLByjnR9/tK7hx2aJ4dfRASU
N4CHn7weBKZD49SnJOu0t8trtxgYvDvxlK7Nw5yQ+8FL+zLsQqvWS9bGSSgx78C+4fjNRLgKUoRd
4OJdeZv8nOJou5Ggz8LawiBGunk8sS5rCz3oxX0ef3B6YTgGrN/g2YdWA4VgR7AZQqnRcpryrewb
zIC/109cTUrTdK1W09Lu0J003j6XxUoiWs0YJ5Ng2BVr/xmLuAaMOoqCo2BL5i7/7dvNT25UOYNV
dTezmukr7oQKl4OJCcByF1tp/SNPgDlUvx5KRkYD/76PRzG1+Wzg7uvejML2C+SW8eHI6NcN5wrL
na/3qgQ4oDMY64fszNfoHayXzp+mLTs45LvgNeZZ3RpGvRU0VNwhTyRcZh0oBTBc7ZYRYmB7/T5m
fAGa7wlDjaO9OlfVkQo4zqCn3A/uXOEBPHbMYoDqAlar7xnWXaIVZrj1q5QYS83651Dx27w2davn
27ERG4us70pH7kkGW9zxxJ0+R2xYPuawkbrCCvuD4M/Kvm2oV6DeDxJaC8vrX1qA9j/3nKTifvr5
Pjf6cyW/41lUpC96eY0LCibpkzPAwPEW/fE3uZ+4VR3VEAfDOQUxnFGci8ntySvMJoWAB53Vz2O4
KPAYarAWgu7R5TScfZKIiWDRQuKNCD8V1QQCAFcnv2wH2sIjTu4mkL9eUNG2YeLPUFXJG2/t82Dz
7dMv5s6mdCSRweuPGJvQwNJNnCwVKn6lure8WtUNb6RP9uqiqzEMWyzOGq5YHWZ+8DrBCyszUbfZ
xBnmXFgd7AhlFiokMJk3eZCkTsxk7/yqyhGsEcNk1DpG8W8l22SWRwBbLU8xBrdJDyefefaQMN4z
d07xsHeqIDUa0IZ03zD4HbWjFVXZ7GiQkkW3V1xa4p+F0S1VwQuj7hMoOD0OTix9rzFSCVi3skY7
y9HHOUmzo0pR6dyam9+/A7G6K0fZT+oDke3cJ8hZYyHt0wAf9JdEx5uoCS1Fi96MaHg1jYG90FRl
5njsaV37w8ZANdZslWj3YCruJ+PglRyAlPErzkMJyCXmHWbnQ9uSamUpq6hUaIlmZR96bxAl1h2w
rJP8iSKKYxHYAuTCoJrpKQnRPMYZQy2eGhHXzhf9S8U9dc7XYhChcpEzC9F+yNa0zVD3Mna98sYj
rRDjJMLBrQcKM5X8+3pX45KS95VETpbM2l6tsjMzhNuUvwIeB4VKuPFW6G5S0C7bvnjpYdQ0oPpY
QQOAfaj8ar7ZaUffMOfjUeNpIpHIgNBcuQa9GnrQ9sg29IvkPiRmlmDxKV6kXrALLgOcpTDfgUcF
I9w2JACYEj+JK9zuwTiuwlVb2IWQBgRUH0+20hKjOtZhQW9wiT2g1cYHxnIFGUMDLgXAp2UWEckS
6P+vYfbGhU10CFjRxhQtPmzo9RHZjMG9uHaOz6xlWjpOz02qNgrqcM1lD5vuLkRXH7fQw32uL5za
v+hg1bujudfayDC0Jt84Lan/Np8i4wggRrpKe8olTiJeF8q0jfj2oKAQ7H3WTxOpibAY0RSawsQ4
bR1y0m1ExK17qTA1OYEZwQMmAfFZk5QQrTuYgbu2TTei7WS7wpITadOLe4+sm1JouW6XSrQPe1MF
As8Nn97JRS5YJTz6X8uWxicPDo3BKovkGoURHubORZxKEySWBNCdyRuPrU1NT6S/eEXLhOMgmiy2
gkJVhCOb3NTJNtaDDLj7RgLgUFHhC2LCzxreAUzEeFrDNA47rTmt+BVgGT3XjoxPKlrPF3bGMEeh
bNhVz7n9VIP8PpXcr0Y8hGhRCREBC9c7o5ydkX03BNamJoux+7uRIEFaD1H2rCz6dckTtOqNleMo
GtGAxlaVGrnmRomGzDjAml0TIA3miM/H0JHiLONS7doWucMX7GZ68MzypCGAz/ebkB4C3Ib4T9eU
nIYqUWURjMm0XCtKKnShc4NyOM2pQrYaHpKgjUiEEqDln5hx8NepRoeD2cRDfSxolTAkyV2pwIyJ
getONSirqtif0D+S9qvEfW3VMd1bXfT0p2oZZpXm+nov07cDoe9AwklIuJ9nQ592fsG4rTqxUdZj
SRykYrMgZGXG+5IswOJOA6rMpPxepNWJ9rUrHhFVS6HhHECHO0VIZ9JGf8TPQRtp+kcyn057C8bg
uMQhpoIVPfX2LGfcRgcJUC/MOYQxyGU0Q0KYFxeYgL3IGuUqjiL0ghWyjUXkpErGwJvLk57PYtDQ
jSQoL6tUOqP2hks30ABEM/4ZukxFEb/g1sJymqqzf/HoIOPfIw1dSp0cYzO4gQSldSIkKfm82+Dx
Mvx3XHMafFePKtiIWPiXFLfujimk43WfcmkMQ5URay6XrnNF7tbGajOBpIQcJr34/5Y363FMB344
mdUURtnnaS9IrerWfIxO/Ra1OmksGgpnq/vogMDf+IrvyNGUdGlsKgWn0HliCEzId07OuaxyWbfI
Xk4GPaQQWMsfzKVIbxaVmOIzLR8nNPKej46dTNXQyu6x1M4yhYEBFe9W8QHOYtI6L3W+xkrnYT7/
lXWNHoKo88jpKDu1Tsqr3PJSt0D9p/74p5y24CVw4CVZxJfR9YPGOJyfVfA2NQoxXW1jJV0Icdko
te62mKHZDAs/teYWx6H91qjl9Dgqy4lnQyQvR6TlSncW6b6ynYZA0srZW7Ro6tZV6lyO+HY4astx
UdBsIaj18tEsYUD1KkUWpNNWIx4MRJqZEmk+fbyoeYpo56WTb8hcEf7daEE9OmaQxQkvxgCnx95d
OSOo48o3NNe90jKwjLBhFBJndValTUHbDaXiYXrYnkzt94Kd2UtLdRdaGJSeI4C7tTaHTtgjEoUJ
eqUzeBV8y6IBwD7rpOU7FSHyPqY6l/KVS4pokSgyhmbLwq++qjKK8QQcBt0QjNWQsgigo9RLKD4b
lusW8PsbwDA/Lp4M8Ddtf6GGsoUuyCVY874hJf/AvfxeexRT17TYL/0B6dRWLvjBoZk2lG3Zp4Lh
H1AG4jwhif4X2tnLudNtEs90vR7OD8SXt7u243PdDXlR+91yVlvxp026J0+uXh9D2yH5DZQZjKya
mK4WYXnXewLtYoNoYzGTR59IrN+T7LaRPOLaE3U4g9wczmDJtchl/Cg+ZHjXBPyTmNHOPXzlsK18
HMn/M3HAUN30b0dsb1G22ZpEcJ6Loj/Z9mBfLNlnlCMToCkjdR1NUKj6eSer120ylkwKEGEzh+do
f5LSaGNLahC+dr4R6+y8Y9X7AyyQuzu/KiuWvIjzRcLr6GwMp6stlrCP51CMsN85xN7nAcw2QR39
fc0pHlIeA7Of6x9EPYs96Xf5KKhsEkWPh1AkHrqPLkUPPW5Di6YShhdVOJw6gR3DQabjsARB5Zqo
EIz3pf8cTwu0RTFsvk3we7oiJ0dkAkNyBXaR52h8WEIlwcv63ElR2otxOepeTuwaqO+E1qlWIsxx
VSYQJqq5uCiiOdgn6Y9sR5XMmcw6fceFe9D3EJ/opE0/KFN5AW7qttXoZyGvs8MYMlHFwVhrU8SF
HdHUR6Wwdw0MsK75ltQisVQ1Ui6oFn2oIURddApPAuvfPmSh9MJrofnucfoVQzXVIRn/cICaLkDj
3ykpPRuq8d0mCaSRvYyq+OHOIkBzNR9ZAaIGxVlSwFsS9MVwL1/zRO2WLOke1snRPzsbl8Y8pDJH
bsPYjyun/ZgxVrd/E4KTCp7T4AeQAlW1HJ6B34aQxEU4aK6ElssGCvzIBcTIqoGOS6wZJIOe8Q+D
zgAYR89drfrNZ3lp1gKrduEFbdKvWVkqR3MbI95sgK+VAY4CYWO0msQ0eEuOhFL1IPEFGY5DEJMi
Bqvk8zmK6i6jXVsn7QwopesqY8odppn3Bwre344PMXV8LHgTPasB4mthB32SKVNkoukzwC8RnygV
kbE7Vi05RcgfcVbHmdIb/k2utjke2I6cWLbqNuee4xGlYWhJRAFb25RBHNjLEH/fVv1c0+DnE8hO
jLkkBJUOMfLGQkLHAlJh9T++o0ahKI9Em3MkCQadRJOQT3LkZ7UwzzE7VZnViBlVdFhMdXA5ivIK
8A0ariDAa8u0B6dH69Oh1sVh28N9/Xo4FkgcwlHOADAkA9sxD7SeEx1lK//bzbi63kkZTisHTbEt
xjQawRym5K3B+IHGkkchD8JvplPt+WGByFrCBojKADq0+wABGR738kJu7aZPWaqOoVI1T21dy1m7
38NeIGLYz7FBFOHyJsg+0QQ5+VQYSpcFmkqDmp5CWb1vvzhiuICk/dDRaevxrwExovg6bI1TSPwx
SerA2gbN9ilHYhl2qtO/mI2DS971CNDXsCrrxAk1vYBLN9l+8PIsAphZJVtZhM+HaQJPfxeqCq6N
Ms2gPRqnESgJYbYB/yc491Ijcx+q7rURdaydHTwDgHci90KFWG4yowk1Z6F4qxupJMSrxQF41t+b
C4/2/ngqZ2s+JFp6nO1w30LKijq+bO3xeVNhDlIWryAf38jtxKMBNUAGSncQ7ApAj2ER7a6LAz0c
UknNRJKa/GDmIOVMaBTxkeIs//UWrUnbvoWcnG7VrZIUqwbaoozRq6r+EKwAwdTq0sK9gtvEuo7/
HtGHnyq9Lv3KXYWK+IkKQH4b9rnfp8WBrKG+fpeyKuDgf5Iq4Xj3t5dH2F91Op+5mbqYwir7P3YG
5WBRAJ9gr3Mjpyl0TGjs7sFKajvCDMcSfUYNXKfGryjxo/zH/7P5gK6p14xvHWHxcaQScpLsiKNa
chtA3KhKHVbo4S8dbJOq3UZslqZbbWAFtLkSHFIFQ00X7FEDd+nla7GpDuEHEDykM0L80jUmghbP
Y1F0vScovm5VjjWK6zYASWnbo2MA6MTJJD9jab8nG5KlblAT+LHbw9WXAu0DonUGtsD96/euNFdb
b6yBGEoASYWg3NTUJuw5p/UQcBwf4TTo/dg2EuUelJrZpLqTThU02p+5Wl4TiStM9jeawBpzHlYx
l2o73a0S0ZrDT5jDQP9kxMbR6SKbF11yPwODeybHUMO8DoHu+vIw5JLscphjDOQO8lB3los/buya
jFGQ5koOgGAXuJ2kHeMMDn7QJqplM/Yx1a8S2yQvD4hfAmhb3tz4usLQjOoMLffGDfSLCs3YkWBe
gpv24M9TAUj/imRM0YWodskoiJRscWjByHSBaOAQwRlJwkTWTrV4aOxhROc4eWhtLdN7gM7R4PAF
K+fNTodTYbaZ4M7yx0xDA7lTXRGw0j51yLYy6Wj4oJN9CFqE2/yqrOfOidh454YcLD2IulQh7fot
BijKh5mQZsUoMHPd/dyd9tXfmqFh48M2RkCMsrGRnYkf7tzIA+GSxGDDUil5O66jXWw/9oEI1jl0
YLIQCJnzFdZokPDuLoBbsVtPSkr3wJyteyh8OO6aLeufHDLanXUGAr0GHjJK7zTh9n4/WhJkh9l8
nl5Xmf2hpohuu1dyojtSEPOjV6N/Op0+kwndwYn7+HxHlJmIFeDqc+DDYK7RNAngOkEj8w9lOUYV
qEXb4Sp6h6mPoI09TvRX1KdtLS8JZPmieij2t2fxQHsyr0NPtpSf0UssUraFANQ9VnRhz/W2Oh/E
7FLJqtbOJaKjYeobOfM9QV+K/+R2fzvV2YrZNaAc6PeATy8GvDC+QmDQftr4h/y0n97POBqK/B1B
JuP961noXbv6y7Spokx+WO5lGK17wQG3L8jMM2J6LFfzV7qzYBxS2HGZfhYv1BIh4486umhLGxE+
QthGf2onE5PKqTe8/TzvjO5g9frKkGQ0HBeKRQ1vcaS98OXpvPBikWW4HK77QdKPB+b3Pz+Dmii5
brQPFzBp1ScIT/JEtt2YOcCfQu1rAjp1GfX1V/v+s2GVg5A2DOEF+ax4wPnRDWI5mv3EKYXF7vm2
TexTHuyvKCtHmd26ceiXJK7mWbEyNOs5vi/sWOij/wW0wL62D4cKpHbbbhys+24goyGth0ppkvYS
JXMifuBeq1yGdfASPyIG9fhSE4P9qLuPzzR0YsAmiBGSJr3e28BS4HFe2GFCMVIvazJjWmtA1VKA
3fkPtskVgsEjnu5Q9b6fkq3nk1RaEXCCoCqI3+uPRzroixU4k7kYws3GhZYduAYrgY9HtOWqoAMH
Agulxih00lUfRRva5f6JN3OC2G8R5TmalwoP4Ryw6Sf/kKZl2OjUkrYfTfUEHdrnXfk0MOxNxGNk
ehTyeRcTw1OVJqD/Krb2170uS1VmBPk/L6HAuIinzUSUGC8eAbRRaXyMo4X3k+rpWJpgQukRUb1b
adc3UAutXsjfR3Oc7iJAWF/N3SHZILYAK3JlzLviXgjqAD5Kd3EOUxviXJ1RgruHckRQQl9BoIkH
yds2PYLYpfvfBresf+R/vncJDqn2bQAlqEmN12Vch8KyXe2TM8E7RFmIgCMIrx9jggr3iL7/wUoG
GI34w6gpeJmaYBBmThULpBm47gv82WZAXI0lki1lrpPrCLT+WR236oDx+jHDBivLsaGZlDCG2DSK
d3WUiubTq0MtZMkDPyfar5BElrrezDqZFfGFlNF03WI3RKzKV26dUuFoOUgXH2tZp3oiq39M1U/I
QH3yfBwDruTbnvWPssS5Bns8+mDelLqsWw0WO5z2ghTS+nQwiEUEIir4eVY64rMGapmU2g8yhgBF
W8I123Ny8bKuJoyLFgcr5wZJwWft0sY4cA4BEw3g/MLk7UpNaL/Q4UlG8MBX9hhvGODFmOvnYLHH
FYGJ91ob6Ros7vih316iWivjLQ5VfmRLMV89wb+GOmb1vMFUyD5d66QbM8e5H/XfeSQJ3czXzFox
6UzCwjtCC0g+hN789+3zYfpPjP1wpQPDvWmrabhOX/7Fb7bK0PNWSvT+ywME1nBj9r+cUaNk2ouy
QXV/RQLsHS7p5ZvQboJvFNK3K+Y5NOV70CnEiSv2zOm5UWXTLLVAixKL0xDMNC1FThjYiCmF0ymy
5OBCe3Ow2kTRK36WXBn65qP+J7S6QIcDmzXacgqRJbQfJpVcuYG1SM9ssesOBvcv5n3/RAXAn6E6
q59SvPy8Ugl3umHeNZ/tgv9gTKnua5PjHIiAblCn+Ulx43IsPCiBH0kKQrLBVbq4bGezTLNtxJI7
pN/jHAwiUeBGP6lzoJa4CpAA8NuaefXV/VqnCywTriz6TnRGOfD8IxFfrNvzVy103KXFQOCUOW+W
jfKwNAWy/ddUm97l+mlNQ0Z41WwCIo73lWxvi3wSNAZY4Uk4I14AOL6JpQGi+ulSqmjKJxpj+Sv0
UP6G0JrCVWznxX6IHaFZ28jJV7FSTpuZyioDI0cNvQvjQJ2I1XRgmEQVqHNbjiMUjMwk0660Ljtj
kivDhK+/1LEA8RSZ9hquU5tRnd880DQ4BLtGrY83SSr8ShoJb9SDeYv5w1DAoSK+PXWgik1b5Pn/
hkADIKz/Ep+Bnc8apdh2SUsz63OjoSXeZQ0I5pyv51CjRuhBQCYbRh4uOHyw4LIjEiKg6bI4dBlJ
VvnE5nbJIBiEy1viH4yFIj5TgMTEXbf0wbKp/irhc+9vukm/5R2lFJqEN3kZRqHYMS6SN/fqt1jH
yqUTcdZPxrslpjxlqNvRPkwG5WB0n/MNfZMkL8uHl/vVjzoGaV5Npazg6Kz6XVuKPbFgO7cNqDkT
pO8dBCzSx/ejoitSKDJzugtZ82BqzTRwPECmQhBipoDKarJKIuQqkxvhKQPYBKLC6Il2qxhInC8+
VJ8ZL61/LvhHCr7lz1xq0VvJzos0Ej+PCY1ae2mFskfhhUJnl7Dtq/bl2lz3l8wO82kAuQd+Ys8g
hFPOCojzv05m9GNci8yWe8JNND066NTsCDYd1B/+1qmKos1siRSuLbKKBZjA8Eb4kcQxzrk2POBq
BnONx347y1AlFKPdaiN2T+Fme8GHPrn1V+JiX3bxZwOIENHWE2e1kK+OSDPqRj6pWxm7VBt91v6k
qNo3+nRnZV58boPB5i4wEjXomHLU7aVYZxVFwIwHxWGPair9HZoXg7SMu7MvQhzl949Uj5W2iTa6
gGLlu6fgl5ktT5xPeBxAlXGE1tLFdHlleGeTotCSJdQRHYgQpJSHmjAWYeRUUjvAGGQKq3/NQp7a
zx9dyqxFo8/HnU63Pp9dRmRuHsW76h4A27qoY/98YwXFzkELZ3PfIANMglQzhrMGcJ1e0W3gnONp
oyQz7lJ9IlF41q8mjilyNMNOV+R/UlzqwF2IYhiwMwFXPZqIGAeSrZsiK0Y8x+wFP3lJ7e/iIst3
V6tcAoTVYUIxLlNN5Bv6hk8SXAvPAN5a91QqsTx3mI4h1gSNdb+xovDvWdv9YS8UlJWNpO7IQJM1
/q+gMDAKJoq6GkflHlwx085CqTXfWc8f7gMXIRAxhVQl4AQL5f1JpcN4FUGGp0947xii6UYH2liG
CbA5OYIRUja97rskUMqKUeRvu35mM2OIvQRY9s/NuewwsCHrzhj3R3HgKHq9DedhEr1MuSu7OpQH
MzKPaJtR4i8Lo5s53RrU/4iTZveUiHCLcHl5mfwpvq6HC3K0n9Q0P7SYrCU/OgvWRAM+NSIuriuJ
OzmemDb3BYVL1Cjaij6VTb2HQEycoFMXf8q7W8oKke+FV0rEhFm20RYINKDm9H+gBzPhNeOQgS1n
lrZ8VtpFua7QVbvEm17bFP++NVToCCB3g2lrzISb9yNh1ooUS/rB2bVIq4wdwztGJc4vrc/nhQPq
KH+KifrG4kMb5MoZDMDwupEfEhBDIOcfcMf9nVc2BFHFYqjwfqF6hRO4E1CacojU5RRhXtkp/h+Z
LKD38Q76a4QzlOv8t6BMp6Q3u2oBJLnG60tmgL7rx3AUYs8DZ1rTPx4aRJOZY4Yr4Gn8zae/vvCP
RtWt58LFOE9NVp15G4Z5ZsogFFajDC9jM7ADd2p8XX9QR0DjY+ABo8Hx7tEVlT/wK+gNZ8fmKTRL
4+KnzfkcohRCWelPjCo3Ncw9ntVQMS7MjU+pCAcIfiZmXhtldx0wBeX4lMTkm2/38T2atSIrT8wS
HMXsQtzuCejA0eUBaPUfK/r89Es3BwrHoQglyl3eUlBII2RdsVUNf6eoPnozSdHARVjpHP7nfOIS
skcs3pcN1k19d6IxanFyJsu1JEIexzAMti7KrT3LGYY8aUpQVcIjMHAjsEZQGfewwGGRewkKgerR
ylv+mtgV1u8M9+WfdjDhZeWf99i/CIqDiRFl8DKxynifhcpdIDyZ2gDXXz/KJ4NF8J432VxtjOwD
Z+w1qMzxzr/fcDw35YRj5iukqEM56kBA3dRQFi3n4Rqv+4HS7zPSD213fWkYpcpXVVXUVPW+BQc9
Gy6SwJ1pU5Bsiza9Mctv3rg8XCHGAt6YDdZ9WXQysUSzzhtGtHyayEE8DuwbzPpUtP19oA0Sbjxc
L6gvdrnBoTE0G/wxRHGJZAJwn3ovligI8yM4R9BqjU7ZtVtAKnpXD3nZ+tqC83FwU/QPTUEHRunu
V6NT4pXOSvrE2KEKCr+oocsQ/qZ4A1Jfv/luAJrGBgSmaA9ArAIee6dAp7/JnyQJ/Tl9L7JnV2jY
4J4JokzC15zU0tXn6HvKusbOkgARMZ3rWTHiBLDSIgVpArCScCLr3Q23Zwl3raSkLnITJ5Eya95N
LD3P2P2O+sPmfaJMgWV+zB8hswj7zLO35Bh4xu7wcUQGyOUAz5bCKWtnEaIhwaVeLeTbMUd9hPlO
20qXpdKYJ5D3XWi2CDfwqGXqStuVBAzjoMXTG91hoNeatn1qps2SiqqAp7pZ+5GTdkr20lC8TUtn
izlQSzx0P/g3iTe7gBue/EU0Fs04NtTmbmBW0n6WxxZWKaIu3qfuwX/Zdz24Sw4MFfye9gQBMvs/
3OWTsWpSvRr5TbmmeUBP9+yezBlF4XzvQyTqU9AqDF1YFPxcYQdLZBMTArolpHG0o6L7ajjy1EmN
38WsR4tyt5yZgfsXB0brHJzxfAYZmHqYfG8XMkTy5oFZ7ZRGoXp5z6tFhXu9hFtS8Q6oDZYCR0UV
PBHNSYNbRYSR03eGIbhfn4YdH6QuluK4fEKiBUrQa0jZYwtbHMOlH5gQ/FHsafoNwuOgObNJhkYC
1txTedc6EpD+KgTMtHAXXwFRqoWsFxWW1sJx8BhYryUwqHweQBmyeMzygn4yBfdyao57SvBL1zYd
K3uplAEo0ngtevGdPislVCFumIs5FoX/XaHH76xkQxGK0sh5xCT06NMw4Bf1Nspq4NtntR/OpRZv
O0msYfoydJkQrtxOQvfqHXDYFwVhWiw9iA/zMWut9wOF+bOLEwjTZI3QA+aqMS0m9hgYnMkNfash
1DFJ4OUcmxg/T1UNvdDUNmeVmZOnoy4qIka4FicjPBYJhfVDBjbpFKtSAH9PxuY43B3aLWircs2U
zo0xHjGBUHBw3zjAsRmRzS6nR1HzUqy3t7U/WyoDtUcUCB69Ykx2GaWGU/kVd0uQXrrlIeL7fs3k
iHxP3auPTs//T9hlxJDZrx5oid85WUeZrH1xeEeop/pJkKhYJcLXsnFmSmEFVR0XNHHN/SQgn18S
KrqmjGkPRMsZsnMux4cGaUL7nWuNbs6yMBOr6GvokHKTHL6i/Xxb6qKSFthNgIYxXSTE2MfZXscO
62cNgoqSZtD8/fyKMoH0jNYf/6rIu1AoTQyZMMJZ93+NKS1EOkC8Az8bgWVTnDOUX4wddMjo5XPP
0S81TeDjLkw/zp0HtWM8Z/UVYoc6OGFgI0N8ZavhcKAaxNXXCf0kTGo6cXinEsUzsBhUHqZZ2UPm
em4LWdiOnAu1GLX03I5ECz0NkujTNniMf0of9YU6QuYjfx60VlxoknVfR3qMQAetwPILoZ8rA1Z9
OE+U0OaGEZfORdTEXQtuHMDgy6p1sHojWtEKAsFx7zuLRDYx8VYHkPKn6oTd8MKgkQBdnfn3VlC+
OGM6Q6hun3n0k4aVGOwk2MlP3rcE4uHzNaes0XL3GCy+4TG+Ut10gEirY6AfQ6MnnWdFqLn1k2uX
x5YezeKClFCY7gqt8LcM5LyWLXeJZcLh5fLLe9PefrsBwcg2goXkdZpxRfthmeUKzzBxXQW0sESu
w7IZkk68/iljOrmDut0a0w9SWUT45wwDHJT+ireHzisXQU/XL6arDElXjl2w76V/jttTGud3b04y
uRN5CGo2dgQ9bOP9RrQzvqli5naFurI68/Amxyd95nHlZ3DuOMpzqietwTC3cDFvDlYciB8KVO/b
tWduKOjd8Ikx1utqBcaa4JOft12eelrLIKpFQUPMypvSkJwDZs4su+kW+xcJ99FCtDXO4gDQVvC4
fhWSmpldRJdErCO+8HOIHPfoploJaOLP0sF3UWQ4ztoMykX1Ijszh+ZmeDB4OeobueatxQF+8Hr/
N5BGai0rcLjBedTL10QvmHDpyZ+U3rXJzzdsFJtE/QsYleb3LwUR3dEtsBXAK0d0J5zmDSOsYD7D
78c8O3YtUy5iAvx3KEzajA1p12u/auvYE4hj7J+gZU1EhmPs+XeLZvAeLpglOZBl9weBNSpINjdB
rwtYr84RLTkX6HpjCyDr5n+fAOa2m6Z39X83Q8nzO7WIxgR/A5rbZtRMC3QZpnyRV3+8v8rsW4eo
OwwzuUJ/VAiZwcBiRM93zm4Iw/NuZCZZn9bgTpqrKD9MZanTrSMUz1Rn2ezFubPMoLS+kQo+uht1
QX4IqmuMLL/gEZrly1vyI5+XcLPRidzUNhWrJvxp1Ilk9RIroK8zr/lWoa+yf4/vFRvHUXLSQXfs
27rivlA6FzLeYhqTMDZ2Gg9ZVHP7LVU09O9thryQCFMn0sX3IQllLk1BT0oUag9FyD4LjhzsncoN
JQHeEv62FeJMJqlUjg0VKX6621/KN0D3AkCtKHMr71RVm0jslOcDk0H10zQxSrWOUU3NoqMLIAIX
2goS6UTAIKvlUDGiEbAb7GdvQn7j1xFvsWhUVlsfhbg3YI2tLoSDvdul8QbhAgCyelq+NKUPgbC1
ryTdjsb/15zXIoXMszkBPVfZc7AlhB8GNSNijGpiBWJbiw9hNZ7ouRE6Fi406VRXjZ99nzyHEOBD
okerWO7T8mYESr1FBeS3Y7FBpgb4ZDKvMj6fcWS3mYFO7SxhZ+SwE5VjZLTnrYmz7sVlpMFxv/+s
nLL0hJxnTKVDI9O+40y4BsAoYyh2JW4GLu8MPtcz/uVD0NuXQEhIUsuScyLy+a7IelqqzKBJf7Hy
kws4fsJpPG5nrDc9t/3okrJKdOHGGzhjEVCxFJMuIi4XsghEwibu8oBlrXo+/Oj205hZ0fFYTaTO
agcXC2nfoVQZUQ3CmyZKawgWosy75dZhdPYOMNx0uUa/F4ukkI/OCittD+WQxqnDkrSm49+fL+Ze
lUnsrcWCC/0c2x0ag+hmDemOxguv2gvaHN3HDlZ61KDwBjLdHCxa4D9osY6r25D/Jd4IX3i1d2L1
1BHzoprmmaSCG03uHrnKSonXWEFwH7upBwOQFPjtAOc1YWvFJwofgNAr3QJa6HBO/RBx5klFkRVW
XjoMIAqt+B651W6HZpepIHJep2+6UgYi1lug4XPuER5VsMoQJr7LTdmyHd282rP7E0N0Oxewe918
6RDyiE031Q2iQZiM+Gewf1AaPVvzO/u64GJPsjHgfyVLHYTf8d0lDBRHCQVDnB+h+Teo554OdNuY
j+rPzU1HtbchG8thPMWKlyujM4w2/SlXG6PFas94TWjP//kTDqCT+ePEvJjkwifMAhBpxhwCj8eR
MYPjA2CtGpWhgBwnrrKdle4vk6tWl8UO10xZVn7xeuNfSm/oioCpNfJjpjrKkz/x7kfUQoVpriop
nGZe8wrs73aypyQnHghv/K9tVCXmWbXpzGyUfVNUYAtfu0lIHU+MFC6DaDOaILyUs8qVu1If7Wnw
N2WZJ671GCr3aye46iZlEdfbV/vXTn1Zu5S2RCyb/21dEBhutlBDLcdMXNG2XsA856C+aDuS9fo0
0JUuty+ZZSFsslAi9dYPdgR5j7tC3XwLGIr9YDyGhYvwMGeccu/jkBygo0aj1zV67nxFfhUP1/ik
81JGgPh6JcFmPHylOe7DPQ7kyiwMsGzB0lr3ip0Awr22j+Yg+N6w/PmaxmOzKymO1QHOxgXG7Vi+
rAR7Opd2dmu/mCindW6zhDV+7F/OC4EHUxTGDWyR4W98+8MZUNme+E04/m8u0n9uIMnpGH5aU9/1
HLvVZ5iRt8+KqJZMyGH9BGMeXgmWS3zCvjwpfMskpogrJYr/dSKJ5FNmQATcrECyjZI5D1DMv5TT
49A9Rka8pVeLL/qFsD98xnGyFcshGDrebuQQ57tf8aUQeo/fzApiZUtxIc7pzWwAZpJD3zvTHWyK
m2LJtwwRzNi/RwszXT9dv3BaqmqTaa6wd1Iu7K428lp2QrmKAidAsl8Oibqc1hLV/O1hmvRT6Ipd
/QfUA6yc4Z8mTC/saKPv4XFB9TII7QVbcZcRCe10rQ/kORy13+mfBKEYkrrZx1MIPf3LCjIMfiQZ
AZV8HMK3OzNEoCg6E1s98zYNrWhr6HCb9ubY6bXD4hzqbf/WZ9mz9Ms1NZ189w41L21XnResBIfK
YEf5sGS7EqHhDCi3DOpc1eLTlb/XtQ1QkB3ZbUIGiUvNRoSEFzS5qL5ORcRHYcanD3gCdcFPvMoA
p9RyMC1tzISevoNSx2Q7ass1knmjhgmR56jg4MWaTglqdPSMnt9ABk3Nw6Ya1RxlYSOoRdgpQ1qv
pogTqFozy3WwsHpPgiCt7qFJP8Q+5Pmb3dmo9JcG0xHseJomqZO8ZqRswJLH31ziOSjr+Kd/s7ek
vQ1w7t34VBC6pVVer/BJIoVuChtYH3C3y/K1MzH1q3+FxTm+fHAbbA7sIz8nBKiMf5PHpAJLr6NA
HPe1Gacq5tksRUmTQ9CLVcGkM0U8eLeemFmRTFOBgl+GYG56+BQ9rmXswCu0z1OYZfcdY9m4j43G
g9rHI8MVhJxSKVDLh+c2qe828qMBOlhYs+Kla5BB0USFffPkq2At8nTbbvIgbAHeY/QIZ5JE/rBE
HRX1YaS67SeAHY0Ls1BXozsYNHGokD5Gd9OO6a2aCaiT2mm1QjHeRjzu0CO0teq6vUj5/hFBJ6fX
7zZIC1t84/1nxqU1xqjAhxPqZ8HkzvVI5fLJNzFMz79DQP+wvUOTuG7jb8C/2bH32TaJSZIJ0ajt
TyyFJGgZr+AitQn3DOrnVbSks1owVas7Ya9HkruehD0mcyn3J1xHTnV+EQ27p9Jw8XCEWVyIohml
Uhcxd2zkivWE9km7y7zkx6cQChqmC+jUw9itEQRU7QUEM9yRSnfIZFYlnvu+jxcXpgTX8Ay6HSM0
+KiFlFzFGxxWvUUox9ywEjEYKQN2VZomzITLQOBwc52ogROOKrVUeODR+Ar9ghOVK2UL0YvHO4jz
yyvchpb+RSYQTGuc3zdqIZpwmhetuFrsFX/wcEdJzTbMIbRVLubhve89oZHUYXwMVWcwCen5cY5Z
jbgQgLrcs/6yZkoWAZ1M7qth3AL9IIUcsq1+2gBuPZ4hhk+e9ZRjV2QPRMv9c6VQFkTSrv2jinZx
/TjlavJjRr+oViKAK7peUexY23AMI3UjjuPv2ZxWXIKr6vmZZRCGBKwDsS1dVW+IEL9In/I2X1Rf
2QhOTniSLVWv3voMwruN2tb2qwu+V4UhXPN3TjcyTIja+yft5hy0/D9cZnrME77PBepXVBohgUzG
G254uWu8IadzkP5euY4sQAA6VZAw/hr2ey8cH7/mhyuYoKbQxLa2BnszCvUo13y1085B45DZxZkx
7eX5J3Wgy4aNgGnkfFZOmlDkUrlPDZW51LAQon7FuLAzDyZvQI0aVWP2KctYJKeKbdJYInPYzUCM
h1H4yEw+u6HwPYnSQ/U3Z94w78wOMxe2crOI0FaEJr3iaBm2GnD9q7HrMP/z/HjNMAO6tgOIrtsS
bTSSV/3htsi+JwIeoxwcPEtX/18vu73di80WSSRpG6kSqAHCuYTlebOYA6JVYgH7p8KVaFEQdqgU
EBR1L+J9ukQ0Z28IZ70BKS/OhHy2RMTRtnfGLhkemC4vnyXOr8MH8dcTrUA83enby8/dF3ln/eye
AaTmMfLV/WFTEJkmU5V+f30SUeroqGLym8YTa29r+QctpyZzMgChAHcb8EihucJYc222HLq25jpo
Us2V7/E+IR6KbGHE1n4WEDzyI9O5xidwVlKt+kl56i2P+mDWd1tQ8owo4yZSM0I5kv+lQuEV9/dY
NmEtgZIw8Eut+d8ijJarCV2zfhe+D773GOZem4dobZxyFm8eAqrfdoxEjOU3rhQAxDkYCmC4bDF0
5TJmHgx1bq9yxBer++ECrKj8X/Fgjousj1YVhE7UGYFCdPZ+AsEPwySAWhud5KMhAo2fmbN2z/OW
yAfEJKZxleyWOo04qNXGw1rhdDgKHlkJiN9cvJsJNO5UmQYR18/RAH/3b15IURyF+Zu/k0Ci5ORh
RUX7u7LP2AigEwHCRzq3AHRsRLmtWE8cs5LcPYy9UW3o8zDdDndkamjmxkieXufpFut4lB6ZzVaD
j9hltNyhvshyTPRIWY96tnUGDejw9XC/9WPCa4capQvIwu0k6T1WqOUZIsMI5tZW2T0Sa9OQsZEZ
/EsdqDiRowdLDtsLYIG1SyrfvlTeoc0aiW9cpRe9O5uav0xQ0hIF/Ox72B68twgDylcj8zI778Yj
mdKE4UbY36mFshUezj4e3oaVzj1uXs5VtqAJoXaPQmdbraeLtQMiPsMTwSVcRV0YOgyRQwlhijMH
4LFA/AJ4p3gCSUY33POs4xHRdBMxg6SzThg53L/sLuT3/ZHVzvKxwwqWdD3G510J88rZr8/YJb0s
+Gn7wokB9sK3tSjsf97b7ceB+z2Bfzmdni8wMy6fPRj2XGoJimPSa+Un4+6PULJCmkLICM3po1z5
zr1RmHJcsDgcFbnvoAyylmqFkAvoF9rzi8I+5HJAEqKZBkk5Zz89ddyk5F8wSxg3iOlXRX+lMPO6
xxnO5806VS9ayAzmtJ9G+NX9ONnpAULSRVRt5vZmFFXfpbIRjp6TD14duk/z1r+4j0XhaOddMsn3
djJCsIvtm+MtaMHSqrhMmLl1U+GFPuF1RDtr4oz0qZyUpIhFRJxQzEGnuRdeJ45NlQsJcXaZQh5x
TCKon1knbQLxX1QtTX00BBaZK4FaE+gb8JMh1KjAtDSn+J2WcxRoTusd5xGJg7K7qj6xJH0XEhrz
ybHVo+QsxSViUw7cV+ijmwSxkFWA8aG/MZf3RsKO8JEPpCBRrvAygSFgImYg7ZQwA6evY1HU+lDS
gVrQ1viJOhmofWxRawBidNyFJpoND0NhvmUCtb2JiPMro+G8xW2x3xXGgNgYp/VzOCou46NITxw/
2OPND+OEweuIWb4HUSr2PtSzfKCAvm68M8CTpDpxiSL4xSCNVFjEHl/okewZfdwr+Yuwu6ZxlnQb
bGGbU+/jfgi4gcGmQuM2OHsrL7Ol2/ZnLAh5iE5oYQ8eqbF684W4JCc+t6YMyuJomZx7IZB55buk
hLgvDF0NM+5Q5cJKBCSBchgXLjGe7DSnJppGiLYUpSEstExPO7yHd1SUW08YNcYHJJGIocgG6xLf
Cad7buGFOYrQZRqJA/W8X1AjDNMQE61IlR8sApxS7EIhjn5EMTQbrrFc0pE7ncj9tPzSXjTquVJH
7uitup6zUmwspQVkhBrykU/TrCG4MdEERwM/Dr++SIukN/+9i0h3/v64kfG+TqF/2WwfMvn/TTd0
zYkUUUlqneviC1qpQsQJS32mZKF8/eq690MZC8x+oyrnClRgJ3keTIfBAVxf64L3BZpeofx9HAuJ
ZKXeQnk92yhqN0J4r6aFFc8VbANJXIQTdi/pjIlHhwaqoloEtBQR4fBWfwqW44GBznhZqglWgBMs
jq08K8IjzM0Sts6LRj0HPw3MGWMvjsRIKASr/yXD93SWEuF01s5mWY8U+4H7PaoaN0Io8u2VYtOO
t3pylThHy35ph+5HXssb2k3gx9+gjfbn3UegDvXuTYuXxWxoxWrmqvjdtzxRJTK4xiTqQk3XJoG4
rMmeL8VnUTDoyTqlbJkKumP1ujg9cyRjFucY1cKJpoSA4TCkjXlRPAg1HAw9RsmqFeLnYW1q8Oa9
9DzNvEWoqCeGlvAG75Jli89cMrIRP3rkC45Fta4aQnzLP8TX/hMVapavi8nEtVaZ1i8Zy+trNNL1
TMsJER08vBYys6YnPbQ7R9iEhBZZhyMqYMkUkov9PSLOBcNPGLup+Z6lvhWkqoZoYxy5H4RomU6Z
mvixOWdMVVoWUq3lCo85CHaR8GFCp8Kt8Ifh1Yy0jBtiRfnWLoIWLw5gy/pOER+vGMnQzzRPx3Kk
09mw+uC8yIwlsPtRz9MtTi4dO4LdflL7ituX3pGjplv74SRA+qw3ZSbw6nUK4Z2awOcDvq9XdPHi
egvy1cP0LTMJMwOKIPBcuphh9Y76qrkMLQCCBhlJI8HRhklcpBtCFM3sIPvr3EEywfSYTMKwogng
hEARmhjLiBKNH959CFVcQETv6ZzzwP7X8mPxngedJxPT0DqYg591EfMzihJ8arWkl3DeEhIPFapO
qKdqJX0rV1BDkm9pJM8buP8j3eobDxBd+33pfwAC4JDwC6F4F2iGpLLJ7pbuLfALimf7D8ssXRm/
qfVPfExI0FW2UyiCbLOPxxswS+CfN9XtKToX8btjwp/pKTVPIilMN3/c5A15d/p5JE/wbfE3t3IK
yPZt5w6/A8uwOBk0yhLqr6PV3q/M/+J8RBsf9zZ4/3opB5subR6L9IzjHKN8rMxM7QTdjjZFsrPd
qDm2egCpFt8smVT0gPIEq1oQ7TiSgdUO3tHZE6fj9lwMKUs3LESjHhdNN8FWk+CepLkgM7E=
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
