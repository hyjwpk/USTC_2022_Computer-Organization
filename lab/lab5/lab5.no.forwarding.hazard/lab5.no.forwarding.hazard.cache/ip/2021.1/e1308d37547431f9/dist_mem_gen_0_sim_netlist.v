// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 17:24:23 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
`pragma protect data_block
+wS1FPB6+E7AHhWhz+yvQZynTu3O3lhaFiEx5cZNjmkb6FJhPoObiAgvXuD+Y4a7nG8jXHB49QLe
VsWpuhK81rKis0YaIZeD+UU5MrjZ68okprmI9tjKtRYalDfxBUYKe8g4l3MG130nueW9KvpcfEMn
PZpVreZdyq4MEAtQS0WRwV3yhjlF/YYjeopupWszR96w9Pe1C5LMRExGr177qfjSJkctjngoLk7E
8uyD+NKrHE8Z2/h8lgkR1PqvtBF11/lOu6+nlEpO9h4n95MprLwKJbT+L4C7HVd6KTxdgVQLf7Hs
PCAS9dFzynAZI3NztWL/Lso0ExCdgdIjXrGltMx0osMIZXxbTSudhGLc9b4EoOq/nuf0Yr2/jl6l
1eBxAvAILHtP+Qbqw06obRJE/P/YJh1BwW+TzPCvOVsbEOgLHJUEGt/HiNtUvfiJ1Cb+QjCWjdN4
pdO63koDCXO+cYxlLRX67yW+tfwi+qzYwiQZvCvi7YGIScGCzg9/JSEdqhJcWae1HvPRxLZkf/SS
iC4CplpUZjFPHfu0tw7nGyU5gMhnMGgLgcmdtTk4bJj2gys8197eBdVE8ssq7WvEcmwC7DE6gyAF
xxBXU67PFlhjf8oC0zfTxuaOUELvRMEpDxo3FXnYFgTJ8EAdwVUbFE3tYZJwCM0jSPctDqMSroZZ
LGabdIUk2bOtzj/wTskAzEk/oyn/TKmPIBaYfMYiMv9ZAGWzYwn8A6vxyNEsVnQr30TQTirNY9QF
NvJBhnBdWVEMFMTaBxBVP50owAaORoX1wV7KutDkTVbbvJXIPto3cEb+jlYnXZbMdkqNQJVhFsrT
yzW4nsbYdmOvMH4rb69AVhOUkCnOg4t0V1KBufyG7Bc5vTcdVgRHw/Uhmh1lOwhC9F1imsbJsmVR
chKguSTHMcnrgPQN4ePeG0aXuhcTR/kzBQaFxdNKfWQPt+eMLzbZcaVtkm5T6kx0wBBGBRyEG+Dv
NfYWvOuC744vSKDhJbo5PwZoiJiQQDsHL1rlzjr+JfPN45gg0W27JTpJmD6waWkq/cBUikA5sazh
sW3/U5xV39041ziQVv3Re+kqMRznFFOzW8uRBll12M/qdk+SYkX1iT+i7puGtwLqDoHY3F5wx5D7
7LrphyQOZMOMWObt4/56xP1PP9BbRlZ9huHIcndfQ/LDPEE+eTzCXgCFNKIjYCmYfcKMlY8sU0jr
oTJ+SSJgXJxsK87UBcourgJeyHFPBk1ZnkpW9VkqTyyptr7im8gZvHxzUfnVuJxeQ1POdY1wQuN3
tBLQ8vrlJuqmQmlhhLXjtmqodeKO2MHIb4UYE8e5lvIK0aLym0nimY5Gn6syZMyTFaor2IhwnWBr
lVQVZ0ILzS4rqj4z9BQqugiTlCRASnTt9Fbz2ODFWJabOi9mh+AURzT+WU1VBky30sgzaPrdgL+u
JIXSRAw1UE3jKCsGI0pp5FnbeCoLXHPbIzOl6pY+knS257l/ed/siPNIOPQXU0Q4EGvnVn2+bBZV
yjEQM/rp0O2lgNeXsA2PElowyH2ERSnXEGCuj98R6JuuE8F86oXVMp/CIOUJA2xhJ3qTK7eLPLMK
9sf6a14R2Mn+tn2bqmRZO2m1K8wAKI4/cxheR9UdrwJdohrj6tU0jaGo2zDSWaYqsUAg7PUH0HBc
dsi+rW5x6zOkFlQM/8J1vjcKpwmUUTAn6oq6Q+ZVIA1EJQxWfS1cw2zhdXFi46FpF2CB+RB+eJF9
24Vh5miJXwATo1cUdPA7pZ4/vkwDiPAUGYUfVKOud5h97vLXUFoXyEffX29j929kzFAQE8GCeCzX
0g7gZt06jt1+MsOVeeTjBESXAwqoth+ZPxCiVQKxpdIJAGV4UgC0zJub6rUCakmz7NiujbqDcPLs
HHUlOOgWmdDpNAFyCfs8iKver729PEqS+ee2+kgdOV+ebfTLipaThij7ZgITKlYM3pZLBdhxHgIs
guvSvXUhaPBE61Puk90nFTtMEDp9mwWjgGGuWB0vaajay4KyhyB7dcqQcogbxJR4VM9tE758APrv
A/yq5m4nMX5kmWzpCjOYrbq9S9UtuhFj1IUcjxFT+MAsWGsULalwGZHccSdQFguYR3xFVp1XBeZP
H7p6uldSZr4hX+3/98q1BpUfMsa3mHGYwiNOjaPDx9XgOO9sxlKvpbjQB0xP66PgqkuMdabhhr30
b/8gxuhCPz/7bH9HfE+B/e0F5PExo6jiu7iwrzY/HjcpLFg06+KO3LG9XZB0c0e9zML9OOZROfXt
TwNRgFvq7Cm1cdE3f2YimjCTETh4whczb6lE9+F/3oLgGRH8AuQrK3hsBZnzxrT+ue+6THw1fIv+
y1jipFVhMyyMYWa9Yg0KAncAgl05+04MlT+RqakV79Tn/YsVH/p5zLn6P4T4CWiI/VEtKsS6yCGt
GmMLn9KxC8q6060kSxk/gbFSIuJGZVxRzEYcnm1e7EESwIG52bELKV2/BDeFoYpgsu588D9FwPx2
Ek/Y3tBcBev6E+zDPNw6OttSWem1JiZDejvQtLOqrICulHoFeyZO29zKPY2XTfz9Ag42yrCWrUrx
eWuiZbLPB3RUQB/k1861mBWJNC5A7YvG1ucYbQiszlScs5LzHTDKwWy1W1WDahF40Ig8nEUsr0FO
WF9Fx61WHywAvBeBj52pjPfS07uPl1yyysv9VOcAK5h9RKvwaeemSa1YA8Lzs9ParAxk7NCpVS33
7DnK2mOQ0MS2X/goFvTR2z/ewgRN6S8W4WW7gpVWSm8j1m7KH0ABAZMA5HH4Ubx9lfJvAnqVKoSY
8DI27MREGd3FmDJue/06b/SpX1qGwJeKKI66qIsWiOItD+xJzB2IQfcjegfG/wKpyKg3JYhc5TGw
dpHGxeCFvPzZWj0W9/vIybHkNIEQlOnzqBJi4pjvlHziaTBQw7hITtuJ1lpdHd3M7974lIzfQL17
NmiHbCrhHSsM3K4Tx8AZ/+pn3TjPuyMUXVbGo7npy80z6WaRTQw5Hfuydybhpjr7w4d0ykE1MBW7
f2bC1BtGXSM2EiphE78o5ypNyd9ZusYkoIkM+EOpr+vy7xuNSiPStVNAQAzTYSRuSN8BfP8qhmu+
8VYmzPX3QkoRwD2IfjTBaUYzOtz8TGNEW3C5PSqMLrSWXDcP61HcMiodx/qNN/XOHjI+XekwI8AG
8W1qyhCv+s3GrI/PAMjD7faFZQehrJFKvwJ6/sgvmNDxzNUgtM2BBH4MW8EOpdrI889EWqAfTF32
Q5HTuskS19ahb/uUOGiR9fce5nq2E3z0cNeZ+09w9Ge92M0kBE0E/RRHq/JPGrRW5D1Gu686SHm3
J8hNasSbTFX5zk+wKeWxrBKT307b12pNut4X1mdlzD6ghFvlEj0A3TuzEt35EL1mt4juzofajUgV
P5abL34K7nQ09dLaU0LmFo5mVsWbFyfZX8LWWgI3I8/FCCzUT6795rmK4nAflJK+Oy0zkHnhDHXq
xS57DJAJ0vbPm6pj0LvJfZLn0Jzl66G8R3ATuE6hn08/NwAuTRw8+Uo7WqrQFoIxwHnMeBr36g/f
pi7iLok+pb7oTRWyKWhSTYKlr74ygn2c9l5lvYxe0NrPbwOCGSBysOoIMZwmUjrnrs3J3TyQ0pDT
gtFl7452kpPWqkNdlV1EMrvIfXXkXqbj+maU73sNSleHwhb9IdZifkucsnrilYh3LZggeS3BX5uY
5UokTwZDLBy8YuLHRkn7GyhGor9r2ncajfDfyqdgu2/Rc9tGObtoXvLUStNCSurEtoUKosYLlSND
PpOAX9wsbln1ckAkRbMPeYs9wWhmtpgn27wqteV8D6BUHw/aeX3kKyOCChcQmef3iZV8/HNfsKis
01IuExJCFV9kXL20yhIhcrBBpsOrNlk80g0hQtU3OvnYXpnUNTnn1JwXip+u0n/7oddE8vb4fDik
umOTN3eKleZ2k0pupvDaxKESVziZC7lrMuAK/3kKMW0KzVaMAgwOvLBwl/k1vKjGghdF3J2YZivY
PPJ0ynot7Xc36h5ClZx04IVKPF5XFcBtOWEnIrXLQDhjYclwHCJWgVFg8SKjVgG0keaaQDbbfoAO
r8H8KElZWFWVYVaoYIFUw7SvxEh+1oRaE7AofzVRznc9rFphqsi15YFW7wR+ocPy4f1CahqTdk0d
/XdQ53RzhBAyCSS7u473qqxyvLXkJ3Mh+/AvTpz30CeY8L0nROVawjjMpIaAtDXgVqn1vSNl9/uT
YK5xjTDfOvZF/71OrtcOeMbVQpj3UHLuvTeea5Fh20duP5Wt9/W08nl3BwRbqt0I43g3+J3IPOSY
zIfAepBm0kb5JrE5EcjD4fYg1cgtar+jTjdjVIx33+TVxzg9HpZKUSNtYk40ZyaOotHx1IKvTFd3
yGooRzx9NtxqAiYfy7SjdRoqBnerIv2ss3qS8CQmANHjKsAXvAzcK9kGgnaux7RPUt39/NB+Mbbu
vNkEQ4lAolkJoI6Lqk0zZTDjZ7y4KFuSX+/Qc7QPi7Kbrf3nysfw0RAo40sc1k65OHT6fPdACDqP
uudIh556pAAKnK6Law0U2hIhprGkvM7SblUmYndcPdRWhOovgVxZwLxMaj//dIHYCxgair+IAQjm
RZiQfnHw3TvrDcmsCbVcOb6wU6Arh7mqISy4Q3Pm0MyRLxB2GRgOGgjUokaf4rMlm1oMlKw12hlv
2HYLXho8ti/Rq8GlAQwLl447tzhrEuAlT2xfkEEZ1PcFu0jX/R+QQmssO/x8bb/kdhwH56fEGjWk
N1jTFeQN/vkeWfRbzgzzX0Cw9642B1S6VauDYQJLJ5mvorBuYi9hkOxq/7ah/kNFBI2ZBDBskHHk
HbygHbmF0VwBrEuAgQjRgHexG1mdgWtGgk1/itOqqMWrP8bSewQmidB0Q/rvSczqm/lhPGEaXk0e
+HrvZmxz+A2Jt7vrvdP2GNMluLWihUu8sKnSnEEAHJYqq7GwgyjfBeMVljjRlaeMKbBijMrnFe/H
iBXueZylbYkqu2gEs4XcMYiHQsua9WzVdZ+TfEeOcuwrGYrB0xqc1X+/59knwqlrinNP3p25GNDq
BA7T5/fTeADrjSYp/bhVhzFwxWakhB1Xd5BkY3qWUgG2cAz454DSOYvKvHmOxeDYT5JJzor+1fa7
qGqPjKMwcwatj205ubwfBZ3sx4lQwyQNS5ol3IzmeczfH/thAKVUPY5L0TRMH9h+cTiYV6AU4wgp
u4aJBJN4/uZwvxMsA7zn4Hc2pu7l47FHDd5Ng+NaSdqcJJgl82Tr19n9Cpbb1Nsn85Ig4o46nISB
26A6Uj1V6n+v8dD0C2VDaBzoUbchSAFFwFyTe4/HDknHmW9S0Ybk8hV/mBphiAkFEm+s+uy9rVZY
ZohXT49aebEWDTgt0Y8WTz8XYaE1NQNEkWw2oeUdkP0dbanMhTcA1vzwN9cFfmYyZ/SYukrcam3b
jQq+A1AXbcAzYc5w6hesUg4wRRTDnSPNEyEVXIjEQQUR0z6cnzodnyGMUEKDsFA+qI6Z7kPnu7y4
gdNBXM3Ga+1a3J5BLM6Z2Evu9hFmgqT553d0NkwMSQAp9QYhMIVKQlzpnVaGw7nat1NyeRE72YHO
Io38JXycWJ8CLvT7FYS6qMjRPhYTbAbGzctCLwPsTGeMIFVIu4RKj/slJQTYIk+KRS3XANVi/7WE
xiP1DX3t0YlWE55cJK8BMTpiLOpZlxewaUOVMZ10MDnCKCgkvXhCC6ymiTcQJuCmeBTugs5IE98w
xyjzY9TW7Cnqbakzxavy+1Qj27MLDcN7hmMnw6lfnaZzwjUr53pLETYfC5TWPhFe9gyQ0YAOp8L9
FFORHZQrwNqfGe44j1OfpZx5Y5L1M6fQBtIB46HHq06Obf5YLoFpgi4BBNkgytnZb7wAsPXchYWo
vav0Glm8jluDrUDMRRmKnG1Th0Fz3Noiz9IP3n9M6PoBYrD3rW9seFMvzyo6zIZITXO0Gc/qe3VX
bLpSrcnqBLeTi+V1YK/jOsV8iW1Qd6rjAQ0A3GTTWnyjx6lcObx8J+U9SZa2xfD0FuKUyo+xdvZX
wg1GUnY7YcOBbVkNDI9HqfEuIqqY2cHTuasPvcYEaMvMu64dtmo6I2CdFvDdvspW9mlAiSiTaT7D
42WvCSXCXd+s0C5BFTdwdAFcSsbEsfCJ24cGXkXul70+qTq/w1RO4XpdhPrLTVEGMAKbhJmgVvlg
PnExDODybOGjPlpeRGiibAnM1y+rogocU2A3pYlhe7Jp8s8O6UDc8XM3KMWyFJZv9FMgo3TcOBA9
p5lNgDwtUIatDmkVnd7uuQE/Q+GLpvaT1SzMUuEJxjy7z8WnvqTo5LN/2E1p038AlRe1iZGQDaV5
QzFKDhkajjbmejM/p2xZQDRYLqMOqFM/oPV22eh+ikOdD/wkIaTllXmcsHcZVSCrRtTqonGKGDOS
OguANoK07xFb9CWJRc2q/HUwCxdKv4fwy4bfxznLlOFdsDrSgRWQTetsO9lzOG9VU5j0q/x1wM5y
mpS0YR8QqJQ/vjE+9HMmqIcjeunHnnqmTyrP7U5qvXecGZQlVifQTka+f8EFIgnq6KDoM0PUOG1T
d66A8TW6CBW5UKtJeSEYL3Gvj0x5+jJdOEZtZaqEGNJ/hMENEUp5acW78jUkc9XKkTbH6wZtuFhh
TJIQDLVDoiLC9Ylr3Wils4Rl6sQmtYb85B72ncSiW6lfNy7xcEnKgkQwe43/P86aula+IAwoxBEw
Ppt9P+aXl9dzy3N/Fc0EFlUL+tBz95ivmRaiHawil7v/KRYEw4b+jf8IEDQbeOlsmEo+G2khxxcb
gwMv+Bu9An9YOgiFk1GsK7HOp0puuDp2EGhobR8Ae/6ZSwjAjEpBI+tIa22Qy+AQ3yC1syaJXvER
hltn7zz85+4r6QSOSJRUKDnkCec3se60fyxC3XMcul5VsjL4WEfQcN+lEudPl9IYawTgWHF8j5RJ
BqM6iI1TMl4MDTolT2YQSyzoF+k4wRv6BPK2vy9x6R68enfYYCXgoFXGCfraNCUmMiC1ZREeNw6v
CTlTsw8vzxTczEDNm9MIca5O4hG/XP/qzB1BUdAo312VUcngOubrpCh20KmoyZELa7KOIqhew7TN
8pc+oeB14wE0mSZe/3y1oKsHXt1RsMe0PhFXAkdBL2AMMYsxoV2VQRuPbpHWFovLUKOJolOYAXs+
t6buey155k6Kphcl+ZPHIwgrK4+BbROSa+8+hYnby2f2+1jbz09FGyXJawptI3cmdY+RfXaziLDc
OM8OO9sdNy25nisF4UXAE+hbdBgyZVTSDvummM/XjcJCQ0W5D4rWU81kjVcknizX5jJgDP/xjnAP
WxqMay0L7pz2bGbTJqoOKAWp6VlKFJkwQv8MW28wmbUEzhtkmxXDDsmkeBQyd7rVSbIdDN1nH9SR
IQmgm/dnB2mLFWo6GEtONYZKHOYYljCJmdj47sOIB7KiGh/3lQU3ywSPNRvFowL+Idv1O45fQNPw
VV4f/73Qg29HzhxDW8yAQ4/Bvf+IbkMDuV6kXdFxGjMQTHHGMtDkJGNus20qHwIDm4+SYtzGSRy/
J1xwre/C6Vgm4bdeWjLuyLc7SCDOuX8MXNjfs2N0lVgJCQc0zyKJGZEq9/xJDqJhVeB2Es1jZWL/
eP25/GVdo9YUimXNmS855pNkXZVK0FavVv3YBIK60+p4EPVz/FdmAX7iUZT+bNkW+sJnJkVrT0w+
MJ156KWGyWuQydT2zfc+DIchGNU/OUO/m+euyJDCvT67kzcdceNgXrei4kDMCF7Fr2NgXKJEyB63
n4C4zjCVPSUaPAiLUXTZE2GBBUkfrJjPWN9z928bHS5ArKXEDLGMWK4zdzkj3Ma7slDCGt3M3Qxl
sN5kBpfveHomdkThsr99Qmd6JHYHxu7rOOteqyissjm4WmysCifYKOU9o7gA5UUeoR54hKW10nBc
WgtZ2d9oeOyf6g92sb/7dzW/IgP2F2hLhHFNEttILuppXorxFjpIUDfa2EtArgG1UhBxsdJC0tYk
Cv4PPgnsBd57OPyW6Ivd8DEzzGXrk4gq/Mq8htUS5H5GWaQfPbAmSJlA7abBh+/8UUcnAxuZoawh
bZHkcHUqs8LCVLDFdTjvgqC4FLmfvgC4sI8aGfI30b4chMNCWIwRXpiWtW8BTCLTrUVKNyC8lScF
aJyWAw68knY5Ff36btj4wleqCnVX8WUMyvXnaLKPd0r48cDhynjdAGHUrzLgHdGN1gL59AJ2q2Ma
6jBPcAsUtn8zGT7IvPC1472QcRlHrzOuSZvygbaEhvNHEBWxiBZTJxy8AE1QCRL4t5CGoWmXeBxr
CV5KNKwFN/zi3C26LxzNKMD1c3SAh8TBWK1Mau3ALl/eLvdbs0NBWdmpl2Y1sHVg6tpV46M1APb5
ojEU/SJ5Cqtl3YwUhBs5cMFrgt/Z2qnnjt8Lxh/1ao6qKwW+l82nV/80kNpDsppEvAQrMm9bdyS+
It3KS7Qb6LAMxiy8GdDGCDHqIm7IKzKRwp09y6Llf4CsNL043Y6p0dH58sl6TxmBkfnkTeQ0Nuzq
T0NjKrVb9lPygWpUAvMf5DLbaB4FxYz21qL55AnzTdfksyVoukropCApMdmS/dY15gAfTPXiTZ0V
1Bf7AHxaQbl0cr0uUNNFHpwbsc8b2iv/QtcjX4iC0gnXzwZ4vFey4y8VPZR4HVHK94f+lmv6ZD38
VMzM/aM4lnRG0wVCL3gYBCdBzJAPjLrv+8UBVWg6PXSP8GuYDIWH3cluAY2LuEzRodW04QsX07Iv
1xW0e1aB53O55mBMt85jEUgU9ZXPaZ3L00c4CwnF1VpcL0/1Zy2+cTY4PappCfWFIIOrykxi9hD9
AI9Y25UcYEr3lyG7jwEyAw1x+Aq22aOBBzWqCh634lkJ3HA15bwrru60J957rpnPm7dx9jxGrgq0
p0mQOYLBJf4XcOOW1arO76ibmAIU183FGxWqQLzyWnTRLT8BNocE/qqy6Ue4kXXhs6QASKKW7fAa
cEWaUnaSsYHhtw3dkzALBMQBbEUKw+NYQ/megks5AolutNlM2AhGbbq1s3uMq2GM3iQZHsrYkm7I
Ue5Rp71aDu89mpaGPnaVy6tzdb2Vdk9U7iL5BjwSFHHCl0rBRs7t8mn9o+071X9GsfHjKO+CGyx4
/fyl+iFHvdHbc8B9xFnyrO7jGnmo4M2WZDXXP5lPwn5tXpYGcR0Ud8kRooic4SC5zgF8njyST1w7
+XcoyliVH/jQlS7kQhURnEg1nOqqrpc/d27fSpWFi4U0Y8wQLK6IEC6ZT5540b0f92+SYQyhxZNO
BKmfAR4dO98iRgac8yYCBJFUBS9UPPGNRe+N2ti8tAw849Ga0K5lXqi5tbFC9+Ab42swIEgwtIVU
fYNYDtGpi7NKDoOobKEltKGwr7BhIHJjiSNQLZK+79+k4cBMJNyCKq0ls+V5I/z0kC7ufjPunP/V
G4PxgJGaWxk6QsUnBCRmTKXDc/QUf1659RQirz+yb4DM+ssQiupOV3KlZ0hxHWImyA5kXSaAvlAy
Woc8djxq1Q6iJdCujBZV+1+b6ngwfYCurWPOr355Vj6PKmYbXpr2rTUvym/xAwBqNutJo2ym8rq4
vP07uGuVOZnV7s5ixuUHYGlLmpLiCa7cMxFYnLw/YisyOUO1fM6prYXRCaJChsUWmSO43JkEw7ej
NLzbhRfQIB67qqoFzemM05UrqxriC1AJG8c9waQb9ZuVJX6e0Ho6K43oi1gkR6J7eczjAvYKMjxx
vmVteFvud0wHelxaxIjuSXlogBKmLFvvJPl7nH3D8qOuo6bNNlYQrOuz7onNvd5TmhLPxPSuBpev
j5SrqUjHAZGkOP8/i0tfhJgvGZTOG6sc7kpv/XEEg+I83z6xXZ/qZjHcuPS6nPh2R6V10dmWHjLw
dVBgyRZWImDhXK96ehWgQ0nQxGzXtuoTwb1DxFcq82nbJLEB9NaySzmKkmkmo2clR0H5KmlB0ZSa
DZRwyjnGR0I2Cx5C0syvpGsCrqTTfsuLKFFyCboDxSms/8QVrGrHjMIDmfCExYG1Iu1Q2X+zxmlP
s+OhUozPsRi38ygsyU9OElrw0vRCeQa9RfLfbu4/Xd1THv7DVfJF95n3t+k1MepEJJJweOWbd2hL
J1QfEwRnym587CWGqwhre6KGvOQFVnb0Cq5Gm5eDpdV+qq20QV/djSBoDLVK53IFemdcRlkpQGlb
g9zYQmLnOS8uUsVZ2VsUvZB6ELWTWHakcNGUwjllaeMiB5/4KvE8L456+oRs5kzHulTqzXo7QXBI
v8TToH69jO8TCEdMwoi6u7nMiYSgsSU9SkslOZqXU7WrQXit9hlpOo1VTCyixk4hvF5E12iMaCCY
af/bzoyVhMgxKJSrlCUbkHMrsZsO3KoKIseLobZ+iy7qDWcIY4y9Gc7xLD/KWDMZpMr6gKP6RMB/
R/PQKZzxQqqQf2QyAcKJ3ywg9nORjcC6nkztrwTDJ6+Xt7Nw58F4dPKbqB9dvaLp/vn4cSyZaY2E
Ab90zKCDVNtNndDnKEIsrQpf7sKoBmnMCcuDRn+jqAeAg2TWNsK+y9krc+NhFohtvb9exeRKCIh3
4FGK/VPccJhNfInYFbwKyaTRXNHC4vqd7J0kNEWUB2dGCcbBlGvablkw+EeJPCSAZMJwpFtXp/4w
9gsuMQuOeL6N8ZnNbc9rNlyPNoxpJsqUebYkeSt00RrKm3mTaKkZ4wkkYCngMajQ9R5QDCiM1xgP
L5nKWJZKe9VOPH6JODIVOJW7L0nbbu1EECyPOOXLfPfx+4DHfg4GcJBxqYPRrQ2Rn2/ELnIDXoDt
5S+yiwW1i/bpgpN4EbvIqKxU12KyWAvyVnYU9X1HKE2hBhgix1GhkweG5W91u4wpkVrgb9UYcUkQ
+vqcwniU/QI84XQL+1XIqwZoR0r/Of5OnGz72Xvejd5rl6D1h7eIVPxwyaf5rJiNoaoXxfaOVwwW
bgXaL5ELnmsGvS5dTYYnmmIWem6lNibAQkEAERm4S4nwdlrpf8aTKAwrtkdVNtarFtb1aM4jClth
f38DOfNCEKhjlntCDdJlgJFv6yiPa96vtbqmTvj9CVwfwlMZs+t2pf4h2ZuDGGKL1sHC4hyoLISX
I1jOicV+BObBzqmTilQHc1z150mZJnRF2GiydasMzifLkl8jG5ef6nTooUvE+dxi2trZQjpiLQ2+
mELa5h8aMac8pZgqcrThEEWWJl3SGpDBi7N2Lr/6w3u4tzPH3BUjCNGbTiQdX8uLC0YAa+cBRtPm
fjufJUi4m7CyiPCrrVCXKpUZJ3MxidJArJsbSePYGarwhJfbXXTMRsVVe6YIb9MyVlqGJ2zgQR7C
sprR/H9Oi4AHANEVXCW4LceBg1JHPid6A16a96tOI9nlpi88ErYtYZbBSzK4OC4mmbmE+PuMjeXb
2TcuhKuJwARvIbLq37rH70CHM//JOBAlnN+PKM/4yIZRNbwNJcRFEBjl+oem1JTIry9p3CcXvaik
VXVOrvzwzQGPWzGTYpbkl7vkG9mFOvwlquFkFTkr5qEJgJoTRhoDNOXyy13q+E21EuYrYM5NoZjV
L9xU6BxWOxKEoaXIy8z/FwEckLIi8Iy1VyIz1UbBavL6skqLyJwGvbaH8J0HjmJ7yv/2Vbcz1fBb
F2F0qylxwQI6SB8C8W7xwCbrB4WW6zARlIRfOdg4BI8UAGUHuzABWrVf3ChuOQDORMjWjaYw8/IW
uXokRgqotFO2ZLzqwxFIyUSY2nfdj4Cvq/Ad/OtvS276sWOK32q4vs5uqVCy5wNaxSggcOs7BUu0
ezIlG0rMVS+rMKIxn79sTXnBv5qUVmQ9mxho7xIVRSfy/zLJywAQHl+GYtrc5ht2/OfG+2Uilgwe
n+avc942aF9iW0pHT+aKu6l47AhCITnqtd3y07CuvPrDDFZ20Mr9VIrddRmz41KCH8p+IR2RWmSe
b2WhhMZapHvuFGO1Txjo7/xqJlYSMPGg8PIFhZ7ik5CZjdP3LyW9cz3z5YuyM5pj2zeGPSKX1e4E
JqKvU67fPwAdwL5mCE9vmhWKoA8aM9sESDjopvLgCYRn5dYI9oRI1epcI7hf7EarvOHwmjARUmvP
mXXgRjxex9LIxN6KUA+AHz4cdYLMQx1SZbAhRuPoUvdH8jfGcSihJvYMY94AWINOl+RRsHxYGIB+
yCb7JXw/OHpGYzbT19S5CgR5HBftyjCJZ0Pv6UOwW5UteVixaXGegKrbvE4z/6aHSGdjttaTJLPi
mM7ZMzHPcP7MJSU5+QYi1Jj88HQa6b36qgtu7vrDMrFBkWgUlFdqgC1hr8uOjv5rJDuzpXcC0XCL
Gs7Debw0g6kwsWnBTGz0CKuhTOXVjCJ/enL05quIoWRi1oR59YQbjWYAzpj+YyLZ1pmOEnmkigiu
Qij/k/lwh1+iPT2YG1AjhDjj+wJal0ehx+nTLX/WjKZXMpS3NgmabhKcjFtIDxQx4kSEJnuhOlVT
9SAl36J/WUkupMn5UWHOyJN+2jYDpPua8DbcEDhF+d2BG+czpwJ4BcQvcDinoYAgkG25RNM3jgQy
DxAbcuTjpnADQn81VDXWRg2O0EalHM6XByQmDDc7GTlvDIIhYJqiw9WMesbQEoe/xwOJjnm3vG3H
ux+odAw9KK5Lpq0sVeeGRbeXFpIt6DNqveXRe4hUYanm+BO1b90qNo52l4jEGr4y4aJLARlki106
cD3yYGpkDQS2ShHolR1LhItqjTHoomgCY2usNo+Xr9pmuAXTdivA7E8SuKI2I9eOMxUaCcYBlSFW
NZvQfpsTA0QT0Xm+fixTiAnNdnu7RfWWFT19gyQjZxdFGiCg7XplFoUg04NfaG0oeQ/wCgk6t0UC
Cwe1jSpCvDPoNq4Gsc5TLi+nk93tYVcWSTfT5WASgJadgQJTK83s5qiSnUm+uP0LNSu1uOs1TbJ8
lqGJNMu9+Rl+y6LlEelFG/lAfnDXTyHOYajs+yDZIsp4JyCFiRDVFEI8hzJ0wjRpsK8ujm34aG2W
0opXfWCKse1OlhV5xrWLYIqPEHTpNKwk6yxbCGcrCc33pAy/+JBNe4Oz9xvKJgxR5j153f5b7blU
7AI4bSxTslgRt53SXJRLYagDMeEgGeNqnk8NCyBLgi8FVzqUWFKzn+iqkKnYRwPimk/uD8a2DVPE
Lx/D/it3ZeX2gKwupkNrcs9i+LUoPDzlI5Dwn/dUEuzGBACNCruaVY9AkGEmzHiy9nk8ekIfn1Ba
IEPA1HBhBxKdad8DOf+uMnVf80oyeMUASZzpji7UCIXYMBAIIymCpvU55max+lyqPQMGYM4nZXVt
+JqR/ZBm9qdPsOJ746C+mW2YgQlk4g/7qe9yCwQOG+KPtKRJXASi6/kgqDk8RHYgHI8+X0g42MnC
9OhdKnICijgIMeEdWBnWkzQtDyHQPs8r+Ed9y+iZDahSFTnwALr1yJxmsUaua48VpZa1UupMLGJ6
BmD58bLjJ6qr1EjrNwWx4VS3t2OO6PrjC0qqnf8+wl0YUw8qXGfIT9W3CX8ltrcYtN7HgDaFTopg
Bgos0COBIv9gDD/0RYA4TsbpbBOqfNwvEvKlQxVlBb465Qlf141Jc8WuWudQN7jB0scSGdz1jAju
kNTVGcJf8UNjxge1XMnB3zmjB3DroVYer9fbg+llvEZzI50Zf2jfNXRODVW+4ZEdtUErM0lQNmrT
vPCrFVLEg7nveKf5jfE2I7/HsSqRuZAeX72ukLekEibPN8zWKsXLIY3FUqJs9DsHON6ZwJ7q3a25
qBBEzx1pha9nMO3ON6Bql7gtxHyGNCjZnS/sOgC/nVIJ9YHvaFtyD83Ak8IJUU0mu6dnTPZodGpD
pxd6SAuZsxR/NublOjFOHwDzXg/va7x76AiXd3IIx/Ymws5G9PBwy5tmEfq6VndyDllN5a9kmSCZ
9mvqelW+bEvBSnBP4XUrvRV09LEnLMJ4ne6Qh+yEPYkCksTYf18YoxcYY73VdZ+wKYcieF8qvQW2
zT6vCuJAQC6ELXXJMMFDjhBhVCBBkmcAox6OAdcLycqXwXZTbsZAgFn0F/P4bMKsHUgytjweR8Xw
43YTNf+QYcyEBYPKLyecWq4VgZuejVJgLPJ59yU0fySVMBCSaaCFhwB8+bfrf1RRE0qXpbprKljR
m8FjufTjwz7AxKQJQMzT6F3B932olIs7+t7t/2j7in7WL01KxOm0xFX3falo5srCuZq0Da7Lktot
m/GNpTrx14db/dLdp022uzni93Jhze7MPcvf0D7N+cluP06C8jlK1Ksn41NHVBG+Y+eTUaXzGjkm
OuNAn/Cy2pAguy7brxXCGRp3J3IFDRi/dGNdqV0WUyCon5Nf2f9Ny3rHU9ERBIqlkFdiOhR5r0aL
1zJazPOiT/XWUXl95FnmkaQnExkg3LmTiP1MscUnECrM+nTMdbZUyFxYyUVHZr71bF385uTXP5I2
6eoReoUey4oWVr/GGPaMCz93iFs9pCjPsIqI8PpqWLkciiomIkMcWXo0h7gGIvJ8bwKNjvog5QAy
dhartDysGFOWFjwhTX+ZWHNidpus5t/cmTDi6fjMtRvKgkFC++w+K8UlUsWT2Txs9doKROW6sSXW
D6BsjX3eEAF4ENrnB8iyBSbK02cxQ0dqXv+lU2NwRelPCKpIh32YA1ZAX2J9Awh8fVPwev2xx2bw
wAU6K0Emgr/VPhxoulhFEsGeuCWr3mO6gIj1zwla4iMnEGXglgwkfGCv2wSauDN5DV3GMXRuK3RD
jWnWtwB7IvWhiR5uzLdu+XnzyR+f1cWuITFtJo20pzv/dpnQX8eVuvgMNV/A54NQzzdDGUMvmnHp
TGOPbnvJIzQ3IkQrG9xTTjfeF8OreZh2KnuXSdczGrRHAJZ8TB8nrjB0tDeW4NpLZbkWWmsugj5t
5VspYbsr78pQDRvBzDHpRksJqcnHX+TgIUiMdGdM3zHrGy2fH0vFDh3g62Rqzt1+Rtb6JpJQEQpY
In8JCNh7WtRu+EKTMVTPZa2iAvWiqX9tLKWK7wgdIqT/Glps6jJNifT+0Y2wJULb/rSwrDPraiyU
9edLLxvnQri3AifUtKyjhjlIO1IH6IGTseaYftGB3HkAHpp6EUyEA7TXVxCTQHEYyQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
