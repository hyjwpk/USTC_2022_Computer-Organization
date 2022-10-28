// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr  4 19:49:57 2022
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
  input [5:0]a;
  output [31:0]spo;

  wire [5:0]a;
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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
Qz42p3kwIipsEvRcMzdlrHHOiX7L62Bwmk1YrhGTvaK2qsyYDcxuKMsLPMPvSmRWrKKwMgxFLtEG
S3wB9sD0k2OSfdUA2M7AE9M/Wm98zTgng7a9yK+CMyJOMhll3kW4GqbmNomMimmLaMOwedBgJNt0
YkTXqitz9JdBOhDXZv+efC/7X66GYT94DA87nb3byj+ojbzM7QrOQxpH7qmPPQdAG0UY9QIZRxVk
sRoa8/KMh7NTeCVeT+Dz7Ld7praYFaqCgSczgyBEpGZz3PbrRqAoR/Ifw1TLzBd/jN5AgjQ4pKqQ
eo7g5dKSsX/AISTRgVBwPYNyNO2cj68jSjXG/ew9dl3ixs6dKDONGGgsSlCG4bQDad7DKl3sLv61
FvjkSQ3rgai/GLxvH/H+HGv7k3DzWwJFdmO16ioLyYbWp5MMxc8/XiOgiuxtbYnnNTk/wgt4HW1A
3tbtkCRf9Gzu4RJ0KR+o/2VskUAUp6gcwrSVt+cPHvlP3tgFxcKGBmqX3YRTy5mCzwDdJUI5Xig4
d5FghZtPGqbR3JBX7gP5kaybXsvCjnvb3qc8mCbFy0J+h0FaBKB8Ce2A09pexWbOR3XHIr9KPuEf
QC1rVFP1IKSE8lASOIW4cktz9Krb5XkEclCRPKMuJmKYYBI6Iv5tMMoKGHGYrfrlNXo8QoqrRAQn
Wr2aRIfbRAHkHvX5U0MQWJi0Kj3FzFvrmBz3nnFrfUplJAsbOZqZ9IdUBsY+sNEyZuo0VEoBeVw+
+rTI/pukTF1ew49FiBjqScRfLxcjYNnHmU/GjJEPUH27fCj3ndYR8sGOba+5XGLwLC+QmErKuBvx
fSosMTLEfrcCqdKu53HYqSWXULfStbSor7GoSbk+dFRRHzzVptmmbxJpWgH3cTxXVECNytQpON0Q
1pGjAomqsTetIXCb/3Vzzb0BmePEBtJFgjXVU8OkJbeY55Ian3MbKLHhGddZkR4g3aRPvleDzHFo
zbsxjI76aOjOsRb+IyFy2YEcsdBNtiqlyZHbFG7XlzBejmTH3vMyNlbAR4BnwXjxSzwvvzI+TDx3
HTjTkbp2e33JiEP1ohAUanowsu9xuMg8WBhQnx1p74bn7X7b6p1S96waDuSxV0J58tJvQD43xs5k
nenVr3W2gZDGobgwVaBvzwzxeNQH4D/4nT+vD+1762EbIg3x6J/gSIAUJet/ywrIjj3DbJFhg83e
tV11dA9//tItCbmkCpENizKDOHM/xKOAY6fX3fagPNzNMF54eln41wWjnsbw0vdFMhsZmBaUHlDo
DYvKgP/pvXgpet24Wwo4ek+HcDw/uDT3zfrnuWaQbl0YNkQaUqI8DSxyKkNtKW0bx7eQ4+epAtMa
vTwRVpCN/HgaEllO2MYqCyr2q0aC7Rm242YAXjvv3BDq9xMRWrVqQyPc83cH6Q7r54VyQuhn8HZ8
/EmRU4SPN/GN7fbOhYzXqRPLaPZJsfDVx+5KgvMYpBQKXwatA5bF3Xg5+FRVF+0N0eH9JDRFqwh+
A6n3WuN1tH0jV5rp1QRbRFTPK5PHMQmh70rbAA9nT2HXVIzgZPrMu+osWdsgcDJ1MglkAH8rVsjP
/XdhNZgjeGpWG76uYQaE4spV4IcCqvVxb5KjWtmrNsmCwjNMIgRN2ZhG1BqMlXiweVsvERnhIh+5
Dg8mmPu83gO18ZCGhQMsmUiAn0LdazhgES//6wVrwRKXpylrglslzC+TCPfIIZjzj13EuBF7Lz/J
M63cPwauajYgA/FZpEjXukPZzMi6McuCLQ21kacx6KnnlqfLU8SQPiGHYqP+QjkLuiP/i9NbE2gG
uXDkaFmikuwbWErsotccqeCshdySFFwyr/yxkCive0rAVON/fo9jK7yrXfnfAkDOdQF98vas9j2U
ywHyz2LpRabW8T8+lCWhgX121fUTLt73/f0msgTILS77CVsrqgzd+HZ/RRVP43nByS7HxZ0G18gI
BPl+dOJ8XhFX7de+W/DWUKbUz7VfD2CuIwSCgrPn5LlgoGxMw8v4kRZIsL6ihciL0gc4/I9iKyQD
rx33M5En0i239SBsVqnYdPOytcnZ3G/B4n4xnaHDr6cmCs/DF4OjYP2LqzePV/fril1mRCPrIjmL
FB7D5by4NhbFyyu33ceXKfEhzD3M8zFwR0PeWYAyQpsks5SVs8sKixlJnh7ri/0c+Eu30v2uvf3f
pVW2A7OJ346Tq5Whp4uaXYeMfyboDMLYRSBoReJKV5pbbo4J5dwHt/m5ha86/0d6zDNd53sY1EKd
9IQLyoIAsGmWwFsmTbialsHFiTtbbj/hXKgvBRSMTo0cNRLKZsCu00OqqZh56t8FTHM6N+XFMfX3
9n57sB+k2chF0UKI3U6iX7DeHsIdUz8r3IfFAKx7DdrZ5kkvIYhPJ9zd9KI+vLtHSWXKF+UoYZmK
rKftdv4SGVHdngpdhHtOcMZC09xlzFoaFT9eywyiSvuI8kJIXBjtEnczEl/3+F5zOykQ7n7abwDM
91noqeWaMlBzX+EgRBXp6Rz0ueE8JPXDwGQ6vkiFDqkiLglZDFNEEetf+1M0Gal5bc7JLsED2olk
z4os+EnRiS2Ptpb/BD8CDRrKcjCqxxsQ7JfbrYyzHKofQcAzK1aKzCwyYxu2EJMPjH+nsFB4T7q0
tqc7uo85XftSWhwA4Q05PU23HD/ieM61QNKTabo6+J7OnpFrpe+XFc+r4pP5/XaO5sOrTSRK9i+n
pPcE8X1SXgxGYBUoILpwr2RqH/pRtX3vNB5Ziw+n2BjQCC+mHSF5MI2MrFrOJA7hBGVkOFkj7soh
NQvxETl0xHJdmdNe1wEAh2OwaFm+oemdR8esJvS0djgjl7jsmRYsGKuFg0uUE1xj//2klXvH0gmU
8V7WX8K2QuHCRKl/tOo/H2LJ2NUYX1y7rAx5+2hrE7j6Z2QheQzcg3nCokPoPvTikEp2Hj88zZ4H
nHES5egIGlsb1WQm2GvoBx2uBxud2kb3yPaIyLRIppHv7h+6OHnGldszzszeUGQKe0tyVYYtvHTJ
cP9LVLq5krZsutYmJaJnFdIZN8wI1wjqFr3Pt7BbSUx7X6yLIqtx19GvaeMa4DsOqjnw4krRs5+d
1oSliEwdIbEu+ypsFuGRZ6o2fPu+5ZT2dlZPuYVMpNTq/J5w/vklXV47JxQM2mtGNsfWetuulID2
HOSD2mO4zag9KgKKKfzh4/XinL1hZLCtcQX6zm6088sQnphRbCPIrwBYic0WP4sNYLs1bBdzO9pP
bwLTWB6gVSkeqna3/+LLa9TS+7thHYiLEfPV1yXYHbt1iW2hJboBmuoEpixo5hQ854b+NX2oltuK
HhC/pvxsTFexMb0gU32jDrVNg5M2dhqyGvSkKsppnxlLy1gfP29rSgqb2Rj7ZJRYAEQm38oyLKZ7
vrF/e3VFFxRnyS/UOf/sW9JWP5sQCa6InPCQaj756sgaoa5IEh+FKIA3NWtkizA42mfsLAa0JO3H
YjAioh4q7GkuE2PCEY2/Vv0T4TORFNqy9m71sV1bZt/06Dm9IoRbFaoDWgVMzhUR231olXuHM+Gc
WFWNuxHa0JRJVy/J4wJiOudtfe9KMgY2coCV2jIanjN2vM+QyTinastKHH81/yp3G21Tz8/8SBnb
Qv3Gvjnugj2b8w+xhSy/BZAQb11ZwzVdq2LE8GTZIZsJnzWsIeXVccF22j2VUqjROkaDToDLz76V
HPOJSysG6L06qA8wtBSui1lNJLGIDVpgP7/uW7+kNPgFHcwa724c0PlhLOLTfNQOw5bbvPLQDKQd
Cp0cuU3wLFHH9Tnbw6bouWUgb1dV/3XtYehuDBzicNuFcOjlL9ndl6wUEMYdt/mjS7pBw5ch2oKR
wtl1EO9jjRf5jN3HwtmDo7Ut34CqKrb5Wm1Q1Sycr3zAfmkvfmJdFna29Ip/GYAcrXU2VKwI8G3+
O45H7Zx8as+0PihgHAY9EZbRzGSaSecPBtHpxqe2uOWgnaunmfPCDuJdabm5M3wPMYhHYzxGO++w
RTPxN9iEiDoMVcD3V/whmOl8mEtmwf59C9+3M7OShVO7qoU+IfjCRBJKTP8eVPK2bgfvqHPDKyrY
yS+IKXxuOQe8Ek8GTseizwRRIClEf2SrAc5TAKoCryuMm/QX20XDIacIXMwAy2tk1fLPQQJI+yIb
oDI45YbssEv61dfY6oq7JVkcYArYdS71nJAvZx36/RRH8sf1xoTOvuFkbg/5eWlAlc6DUfWXBXdJ
4uubHwE5dzP26SpMcVnsfm/xgjm9twQbPiVmtjLlqkdI54u60ePrTWxaQuk6/SlXEoIDjFhb1mls
asLnLjcn6QOH3GNTYxDRJPqangzNs3mabDtXqp8edl1SDCNnYQSpiS+6PZKdZjiLEuAwGuPrgO2x
rkKSDT4xVTeqSHmqAbPN339SPUF8fsKHgFRvtcIarLpo84Gi3/YONP80UNS6jwPbgEn9sPnTtjFn
xHcb1iSCgFnL2bWTJfOqhe61kD2cw69j5s0QMmFou+siyf2ztz4NRpIk9AslxZu74oH9W9EBjU+B
gLzm0utkZa/YzjaeeXzx3TC+fMzCk+fshm3EM8Cv/vWzE63XnNp5gfWY09pR+CDVZ50h8dksM4D7
zvG/F2A4pt80nGTLt/VUT6U5dubvPiT00019HIRiTUgGRlIfcQKSnRR8h1994E8LmYqZKPxkuIct
gxXR8EkkDg8ijcHussdB425GDvcPKhOL8MIeBM7kMJSngBhTkyFPHBWs+tJglJ8CCnjiTVA4cR3z
I0NqjYX3dDGBIdB0HwX5xn/TT/nLSA3MOyhGDJjqiKfQ4S7uqlPWtXqyYJgkc9l5ijrKtFzKFB1e
mCBc7SeUrHa2cZBPNMRlzXdJ7Xpq6DjqiPxrRsSgbQwySAcjfe9qt1AprOyFnZih/DhUMNr0UAs3
xugAVg2whkIvL201XdVmS1LJndBM8eTOnJGJd4i7dXwOYo8kD5+I48pZX5iKwIKoLF+ZZjIjZUQZ
y2MFVsCyKX6znNau5OHbXpsaN5AWvp0vEDO+pgxzjBRc9p+7AMh4IfQg0P8sZjIxuac6SJiGB3+4
zsJnlGUMkSxeD8p4SfFClWc6b2Bb4dhCEZEt39771HVxLr3RbC3ZL507T9bozHaOU8HPqcWWUbi5
rseDuolgwr4sI1QTMWa5PIjShRO16Y5qt+S1PmREoYBRtGH5bfNlOtHFT+VNRK/PS0gh0u6ujpF7
2diV01WWKmoFRd25kZaoUsiZZTknbwlgXuOT3dZIRvdzGagYuw2hFZFNkGLf1IEd5KU2sJjFVgDQ
++R/WQ+Q2hEKs1AovVOL4d7nPYBquuzWesRhpd4+Y7IbsO8fwCZ5kkHPbZw5xms4PyGG/WXiseJX
fwbSEnK0/2VxylpSFQrISMEOM9z2WfTEY47gc07vBpKRCkfnKmIvIvy8bHDQbxY+gjFzzbBs1c5P
bXIDFc8z0GWAAWzUEdse8AZeWQn8oaslk+CpSHZ11oC3Da43z+JB1rJ51k7XgfVi3qtFD3FAIwaa
dyw7bgwzPkuMLYV9oEGNjO5z1UDqNOZWJdceyoRMCmkrC0zKWT9tfyGzUVVmxgVbS9bu6XWJ67PD
yPAV2d6KU3OCfufwAq9q/aZRmPOLTrGZwEHatlckRF9L7R4rKXKEdvKffd+OKUxgRYfNsn8Ixq1M
i+bjmQoI87v6BFp1afmo0CnF24S2PPnn5K5r56Oc1LNh10ndUPVIuTSId8ol9XsgMKOw83gNJbDr
F+vx4wQwaBYqCLeFhk+8yUmsrFPIV7JT23WNmyZ9T4rXYPYcZqpnWe09lPtfgWnC81iKmvRl/b0E
0vrGe7ZmFRUEEV3iKDnnNIGyjHarKBIhcYMnoBd49yN6J7wM5m30jExHArjBS5Vb/RqOQrXFABaL
rlq0EkpFvXTULg54LCK2sNkKz418yA2mh1abVvChsZJACpd34hmiNdu5Q2P1ih4iTR0r6NJo//7y
1IicXlj6CuGAXbSg3U5Ac+kWKGs3LU8jNXWVrxoDnj8Oy1bUE6lqe3lUMMABfKHbTNFVS6aiJVDT
Q7ioGzjmTr5qnrca6lRXOBdWUtk25z1Af2OR1VGfs4VkDLjlAFTxFiH69VAzN5QyaghcMNXlRzYW
YkA7gRXP/gR60QkCv/Yx8OvtNO6Uuu/zSYw+m0kIriILyRfD6hBXxrETNI8lyRefm8IFA99k37u/
OJ73mcPXn77RFl0BWGCKUZ3WTVARzwUURh7v55GF+5/3dJsQ5+rEEMz0YvNFgNkUfuuQPQ5X6Syc
zk+mFoXGGBu16fO2Kl/89k3mso59npdZXME2aQt4Xg1fekGMKz98WuwpZb2aanLqzEsRT+avdHmk
GZSobiOaQiol+2oA4DC8diSEegoK+QDnTW6GqhSL+97cR3GxreF1w88tp2uaZEJo7KNOfdtjsA5s
zytkaJsy4bGL3i7x8y8xM9cb/pSbFQ/t28ySBkb4AzCDwiOdHWG4lT0i3lU70OZm8qKZYSQ8Oa/O
9bmSDwbprGjszYVJioBgWxwPF2/RmJRekZzV2QJYC3lAZj/syfBezYlTRL1VfzIZGYXhzVZs7TC+
45s1Guj9mWAoc7C4S+7/tMULNyfefOVCElvf1n3eU/+mi3QxRspVmLzOLfjOfA52L6Ozh9L+YUnd
JMihAtGxSXfhuV7TE4EEaTTdPfACl1w7SD68kVzE1/MEmKAs/S/9yn1L+WhU4+tClZlMQlBBPUUf
jTzjQ7q1oaVK0kupUdkrpmsvzqcyO1lSUfxSB7csyKxaNkzCu/BztVfaeCx1vX2WstYrdOb5Ztvg
cOf9eygHFTwMxKkNtIuQ6KFsMD6hPtUDr4P/O5zesvK6D4Bv3/5R5G8o9wW1qwdNikTYybxGvvo+
D9WC+/C/jy/ZWai/9RXXyqCUh7SP3Pl3IFx9lnnPyNgSg74Quy6/VmrXqJy1U2I3o+MvLOoHlzA/
YIv6mM36ob5Z4TBIpv+zSC+AVD0+rNLCTTfv2WMpGVNUgJ+tMQ+uBWnpxmTCkqAtkaS66yzf6wlZ
agrghzaj6/mb0vRaTsq2aGUuQVJfcNoqhF9VCpb+CS3EERE3cHIFCtaxorhdXXSgRc8RbwUK+O/5
mvwNMDOMGDpZGc8cPZNQVd2tqsJFwMOdWD0F6hXjPV6VNZZROqfVwXqNEg1gfKdiyLb+QiRlAxCz
AK67vYUuGsx67RcyIKsDA3Y2iPk3IYzJF3d9HWrx9aUWUPS42EnBShhP3qMGU8F+79m6QRiUsslB
+yyDHiMhMpqVz1hFjnnPRqf8q6CP80sM71sYaraTJAokugdcjJa45dDcvMx2qdYVupXWUYW0SWBz
Zl0NJ1W+f8NLNVZRf8kfIx/10gJmbAXmKxmPLy2/e6IuMyNVXsvK7JvpZWhEGJfB3Ez/Od75iXzg
EeucFFZ9iNLmMgDOOguCSSWRPkq6EbCK2bBPlUjjc5gveRGacaKq7fsnGpUCvF53gEAZyE5e60SP
p7zlyXbBtp/yUUIUkq6XnqeIqmoskBSKtfA7OM9C40IQT1Tm17OTJoqLoG3N0X40nRYQechlMijM
YEwj/s0ak22ZoInpEjbJgjIG+bnFXky6YtiibaNZx6wbf9ZcrNhAzWOm6GJuF6rouT/c+RHoJO0T
vX5lGzAuj/82GhoFqvk6YrAQa9Tq+2t+oRKUqC6Lcwd+UjqpVVrM1a7e7njUMV0xkO28PfEJcSfi
15nsDDytlIVeSTsFmiZxB8MSL0uO0zHRBeVBYe77Ko/DRFy+VlQldXfaQqy00c8BW4D6fkh/ykGE
dKPTVkrI7359J1W95/LzCUMDUDSqZy6IBfAINLhgKbGuMrCZ/5oEu6p/P1LkyqjXyGlWG31+Gqsx
CwigM6Pf/J4w5KNh797EHkf7poWIPnPO4W6JBtuHJFPwJ0qbfWxaByVqsoJmlBB2s7ewFOzI3FeO
TFtZI3dl3HgpRAE+acsImzyS0dp4HQfgRgKb/u2byoUdFLUxY+dlDJm/jGmeA2HXNaLX5BbCgr6M
uyDS3un1AuqKGDM9bGt2kTlp1MX0y8E+RVWsLVcLHAS859LfuZ3W8Ml4EUTf155Q1+++fW790Djo
rU5UZC/Zj6i3AhsN1M+6ipHAG4xASa/0KtSOpGjssbgJPFoqKjTv+fkBTsX7ihoGoApVQNbaDi1B
/rDcU3GDA/yPV2plUY+gYUmZW9ceWtlNtoyFtfydxWfqNLzid+HMqRd+3g+Rfk2iJQBtGiVyESSN
WDIngUZ/Asw4PX/4AqZaQaE0iRWJlb83Xkn4KxL/Js/6HS1oOd48lcMNfcLtFU547hbd2mz5xJAW
MBgT52V+5vUSzAewEOE/APiE/Y9vDjySF22t/BrrmuWdBpA8SkbdBoc4E+7vPTFWuDOzy28FRW+7
5ICRkrAMjSzbO9qg559jIzmCteOttWR3rjWOYBDKWTGXimXM85CBHv37L4wiqW4UPPAD1BEXe3Yx
TN9C4xgDn9v7PSZmpjpcrE7UGxuusMiAg4dyfJhYjVUX197mVvqzzOruyOysYzDriMvqsiU/+YWr
R3Ojd5raaY7qqx1Fe3usmEvQoVPv640ZGN2woPIP1sEPGb7YDG8n36rI7HXUgiOsKo4rSFfMCox/
jPKPbGae//EsGZbh8FjhAuuq+MhbeSPlcCxERsfCWx+B3lprT4QbhzHrH467Cmj/sFf8FLym8gX6
bmC7hHFgesPAFq8x4RIfeyXVmx5xXTV84kvSRJpyvHoC++MFYs+QSX2P15ELHCcF0vzfmFlMr5qp
s/bvm2gZJBuAgg4Gwzs/2xG06m9yBJwR1uv83+Ouou4etVOgf8UFVOo5cXaCr4cS/fLU0mMlRgwU
99vTB1vWH9DNSmLd6wsDG4qeYhYvBwK1PYacnGyHlOcZEPvq9X8Qct/RtIoE7Gp338dgFHMYtYrC
CtfezZWHFytK/1oaFXeqGTZrkyTkhsTExuB3S+gN4/Ad8I1P7SEjgTK24IOmBICHZ1+XFLRq4pAl
7cJA0UCXo/CekRPhzOe8TmdPGGJybInfrqs/gX9m5t8BvdMByShlVC4mRtb1Fbx+QeXZEPd3rTiL
qtXRcJZ+X09V5Aex7zclflI0zo0iVmpCxE3gNaKc9CnwsUCUNyj8w/43e7RpJrtx+MU/Lto/L0U7
rRni7btkwbsKhaolUX/HxOnPuJWGcjDssjxmjp0O7kfqlgOdQB3OtW749WncTAbyoYXaK811ngDh
G8YLTQz3EZkdrnTmzOkIUdSiobtr54dO/aYlO2p65KY/KKJIGMtbTWTtMKMk7+dTVB+NoqsumlF3
tVxnB3ekaIcBTAFSLr1K8ngsqATuYek6MuHIo6X1Z4TbX0HYalwUn5uI/UmL1xsPhVmH/DXzkr3C
u6CkuVX4sHpR21rRhZepIoCtE1n9MFsI5HLv/KuJCeZwHPqs3zUGxTJCFw3hdhdVXVE2s85ioLV9
BsoLAe5hlIBP55ygMqsoSapqjUzuQzwEFX5/CIv0cKucnXYAVA/ugeU6osCgebhNL8kEs9zcdizF
NgnF5S9qGkThgy3kiMPfQS5k0iFxqi4MHNEEL37mi5CUKkCvKSVWFbfBB5uxwCnaz+84fhpshSYA
9Ssgnyt3vHW35W/syUHyaQdYnMXJPHuzW36KtZNjCuHOdI6nxr2XePuqjuslAmN665VllGQzcTXR
a5HMPQc9PzCRfZ2APKN4Dhdj2H8S6VpWpw/Cvf5aNB8az/7lN2N+lgzqrABBjZxqiyT3HOhXtNXy
d3j40fgV+hJPma4ByiqvdCwBfKXF558H/N2qS8X1/+l7hPD979e/uS35GzA9A1lD7YcBDnSk/sKA
n96hRoHwhEl/Xr8p8LrY7r0FYPWczsE2DEDqrAq/rc+hATjNr5wu+wU2aHzXcqy1Ts9qh1CAkMPc
/BjaqUnAvPtfTo4vHAwUBC4E7R3NLEZCSrkFlJR/ZA/HcFtdCOHeVPLmjrUWYy8vEtIFzjXnBpLA
FUIJCvIsGv4gohVOv7PLZLmo2KJEubELsoqDWQrJCZDGwXTN2LapY4XEhkU6I78QpYmT3ZhEX97S
ZMwTQd3EnwY7EHDQ2S/Wxc4xKsl/eQnr+0ZlRPNBk0r4x2xXuJElo5UIiuU6JpU76SrTOmaPVSd6
gVUyNArP3AUpsiRink59EsE0Fg2WZvzTV1E/pxeKDSV8uIaMIlKTt0YxehsAs4Gzb+kvzClquWkh
xRdGaEXF+AyoRgIC8OfunOAnkyyO7f9okN21Szc1RKl+6FMgbV01TbeSB6oqKn5WZLK3toacdMI4
ZqAXEDQIaZa8hrASvoJMFeE8xinM1fPuwMz/AO3wPmTeCa2gkuDUViZ5wiSrj/I9ParESliQ830t
KYPgYB3so1Pvph2nlgG0Ywvg06VF5KgAQjdB8jv4qxR5iuz53EwJQDbsTSU+8a8SEJb0D/3MFrGF
0BJJCPewdvV6P/a2/nvKGIKeil4yNMG1sKHpkuTkigNS3yQhK0jYPi2BATFvLaE1ZWDkuuADRtzW
6Ft2lOEBoNS/77gLlXHRWSNDjuhI5/D0/8tWj5JDIe5oA4Q80bTt3hNuAtdjfoDUkUaar3/dvwgX
eQCARXrVUPunF2nKJolI4imqQ5nPj1EE44Kwosd0DHYPYZC6XcJ48xxPYySM6irXdtje7UJQGjgM
SfLE8FM53MqEcMYwRWgUdGmPGR7tbHdzoWdOBw9HIXpt+hQ7wWoJB/vjE4SoHzfmF1Hfl1HExZUk
ZRMHLI+T31JTINRSt/UmsVeV19+0vJsb1eCCZ9hrRHH3fShm1iZ2jZOMZlBOFGQ9Ti6sI1g1/aqc
4+YHLETEytA72AAoqxSMOdjDwhptGQ4AP6y9gVHg6vOz4mzP/xwGZCCahucs5+8LzEqoW0+YnH6O
N8421D3Jp7qovvJBnxIBdj9v3VIlPS/o+4xm50iHFqm+TStFh7UeSde/eDfZerpyy3i3pwxiAPyY
Nk1bWulp4fLJQPnL9Hw7PrWOj3pwnqDqo3zsr6oTqDiyyZUSxEZEZpNBCg6Gbgpjp/fLIdBdoD2P
QxuSbZCXAv9hxsiySK0o0fqjtlC7GdzS9asuK+NgVSqthKWALip7crigSjF0g0+Ji2hqLy4e+6n4
A5WP+4wPZ5KYJPYB25I3sgbNTxq4vFl61amndeqP6pnQTzT3gNsNTp8rzusFoWj1oABOzUY7G3ye
TIODBdhSvrhjqGCn5GICHtLmxdFT4tD7G6v4OODTba59h5UlkgcJ+l1ur89uggtj16eh8IvBjzaJ
sf0p3jhRRJopuDb6EPQ70H3LE/G+7CTNwxPTsu86I2FQfPKskuFHuZayMD2s41NpvNuAqLBBz3Dg
QPAGBMFE6QTtECODJ34fW3iRSzcm/d9ve3M8mcccYz2d2KZjRo5Fh0MOAWZ8o5W6qaEyPyllzucx
CF514D301GTC2H1KwNYFxuuEdSLQbdR+reulqlIN24vgWWynPUJ0yr5avk0O5wUA1JrVz6pK4/ii
DGayXjJC9kGWOn+WZfIVzpIljX0MPuORlLS8MfT2Y61+uQflBkEtSeHYshLx2dIqB/l8E/D7Go9F
vwNRe5hSuY2mM+P+AxdI0HGKqNaL6KljSu15FGU8BArEfP6caxZHlOH81eg133hlF5jvoWasHXSw
jRFup1rYKQ7Rv0UUaUZ0tuchnpmhKxkZKIsv5zu3JNWwfYU1xnd9LVpAI5oLQymrj7csl09zcltZ
EjWBmSyqYIckMrgg04GTmELQhaNi+h6gffGZKFGSnN3yXcwYFxx5MWXctgtHjSvtWBgUTQz5gGsz
+LAKj/6YBrI4SlWLQo8YQFKbfLVz+hIZBklZVlFhu65cxstru+QScdBRuU4eFOD1USqrZXa7Q/jt
+Db+qs+vBge+58kPnmkPFYYOx9q1flYYgDjh3V6tn+x9wE3WxePJegiYIrj0kIaTVxJoQVBV0eKK
s0HdBqiU3rtnUJ4mEaVAYqnNzQ11D2EFfe7XmVrkDUM8zfDgzkbjt3LSOZ75t1nUucH5pGbZK4EV
9EEa9naW6h0Naq3fzTs3RMuRql+6LhKGwGLDrQCOhWY9/ebbPXkGDf+VFcs+JHIRvIOv0YgphFMl
HzhkzhygYRw60c94sFnJ1/5uKPyQ5QlKhdz85t2qNSsjxlhEyaP9By8mnLmU/J///4Dvx6S30s4v
1CocxOrlOCxVpeAU38MfTzgCjElZSYCHqLq8ac+n1d7IocRsozBjYk38phxpg09VjD6y07+xTKNL
G+ko7ca4jlgNpjCymLo=
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
