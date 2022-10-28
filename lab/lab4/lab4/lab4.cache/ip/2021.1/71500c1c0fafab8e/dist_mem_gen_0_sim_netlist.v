// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  5 20:42:58 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
`pragma protect data_block
skSwoECeAWc64ai/+SAen0Zozcimg+7E8XJAIeXJfrBpJFmZpn4VgTDT/VLHYgy8rb6z+XfHKNoR
q0QzVRg9OOFZfXt8ERsPyriJWntW6ZwBPwQNScJs19UfmjAXS8Otab1tY780b22lUok8/o49kTQB
9+nC6OaifFV9IPvEQfYLjfqORD1gK4neMMODXOZ6RyF5KO4TRTZl5eFYttPXTFGJeOJjxQxaPgay
jat0Lh4eNSthWTztD9Fsg6san6QQxt1NtDtG7ChXKXm/iKFiBUuweRKx+ECwjvhUkrNgPKCgfmQv
4B3OIx9PbkicKiVgxrS0hDE8QfVzcW/+uQRETfaQXs5k0fEN1dV3HMbpa759gbrMN3FOg9zk6G8A
iL+AYXhVp3tX6U417IVm6pbbw29SkSurqgzPo6dm4/hO5VPBJXySyvwrpS0uXJCqKkkv0NMMeiQn
oERxD3vbQP8f9mKNBA17p8Ln2R0TybAdgs2SFoXziSL0CI9CazOL16bVbqb/bWy5nd0LTmTmzc/x
qdOL10ek1tKN8KXS97G4NQonZCrIEtl5apXJhqqtacRDv/MbA6yG+vdc/HGKU9Za2u/Up5jYu7nz
2neLeg00M7vUk+EfE99vrGaieOXUKMd4XqHPxOizsgJzeI1UrshEz10lHy+8D1pLHmdhrWzt5Lgr
giFX5WeOlXWwP69vlnOMNK2YuVWQUUfWx9+SnP4zluhqWtjsjD7SCEcUltb5/eLc8CvEXF6HoKq+
Esl2e2lsEMBHyI15EsszQIuYs0oane7291Q5K1ZbTzyvsNWQHTQGg8ezP04X0G32vrXlyJSdWbDs
Kb5DMhon70QP7k468tEzxZLDfaeNzbqqsLl02WJxLDiaj7Se9dDKK8R7vEyD+aLsza0gMEoaOGkd
WhSpJhKjZHU8rtw+JW83Po9XXvfAP07T/6JurehfP1/3lS7QF8J9n+4+s8DrhxcmIJ9Uj7GAfUJq
843KbeMXxLwP7eoCjkpFaRTfvmtqzKLjC4tHttVQQlOZb1MkYnVwfgjbKrSOAM/5sKsxg5GkIXm7
DEGqg6piZHGr6km8pSU1cN72s09mlal+6gIGWu361AX+B3CsgRb2RFHKdp+W0ROMTMz8jKb5s8I/
l6DCLdpsIvq4XY2AhlABQjuh5L/vpq0K8QTezXZFOC/KOUigtpe3164nJl+yhM2aPEyaz5PbIAFW
4Vuj5Hj9AZwO+aDCnR69WH/zn81GmhdMaTrvMbVbdmmUIfybvCjkGI9Y/nr1zpuseGjzgkaFGmdi
b3wTD9bwoa90oqJE3Bk9o5sFLpigfgoBtAQpXF0tExLTuW5OucdQ6NLYWkNub4xUcu5/ClaOIYzN
y9X53hsn+AL+vlvc+NVzKs77rDGdiEPrsUtpac3fy3+PhUFtYahd1X2bFUKQDm7Q2lU5x2p/J1fU
BJiGYsaKEq9hH5digvzk85TdHXTBLHq/koEj/1pZcOQYzqpTfrDc6OoyaIj2KXiN505FnxD2uPsd
jiEDTyQ9cf8g7YylG46S1OZgGkBJVtc5AOQp2CTgriMeZYYJKnZWSr6mJXwKMglmA8Hg/uoCvv61
RVCzwSxC0Bdj+Chycw1afxR6SugRhFaIl+RfllLehWEAFNv9XDzSlN/17V5EAbWhPkGbHFwI16bu
7XqlQUtIY+T0pmRbtle7ekbdBaxlP7F5g1ehBHEFOf5p2+DH3XU9nngIUzmtzBTnx/u6xdnFiJ0w
+3DVFl2IXU4VA9uKvyiptFFB5upyhCziHHWdXvrmw6cPE3CEPEGrFXXI8tygQZrj09CbJ29dBOQl
H9DdN0Hl9NrWOzgMRUEdAaeC4zM/lBMDwruIO/6JVxtS6nmJT6NsBcP61gl+GTly189vvupBX/zr
hqhlg3pGG1H0M9w+gsmKimf3yoKPo8ohsXVL9NqUG2OLojBJnp9IJwRyL+5pTWmIj7tjpjSgZbtQ
ZT3YCIVfZKIKPemk+5PXon2aH9s/9+Y5q4CQhL/9vHjDpHe7ZxxbyHTAKykqIC9I2iQw/P3mc0KY
jflNYD5J2UM08m2/GLa+/rGuGOx5SB7JqTO66fcoXHyxwkpQ68KMXi7O+sjn3OrpBIXm1voELPy9
vbmm7LHH7GzHRX7UdEYt4mTMBDI8ENPvsTZDRk/+a/vsDF5Q44UnoFH6alXEDOFumYXiKWQ0eCDi
3UBSlmR4RBTDLp8ng8hJ9PkIT+J4/5FFHJgrapMARgke96Zm2Q/2m+sH4ZCnRoenFrTpqPXqZ88K
OX7GsCd9jYHbqA3ukzdoZu3mX65WTD19RhiFBEERz/PyIlu6Ht2RJqXguycqshvknGq81vmnf6ua
36kQFtr3mSxVZhqMHDCvNWmnXKmpFs1uo4k8XSniTy9X8uNyjTU2xynkzMIHYPH3v7WiX+09bsEs
z5jAQpoyc7AfmVubPzn1/IHnHPho6VabS1n6IjC+c0N1flGDFV5Bzb0Q1lJOw2WKG9SsNBkgYXjD
m5v87jKMEDNV2jA1nA/fMAkd94g649sBO7hPThCG4WPC0pZcoE58cFtEqJLlJ0lBbhP6kU2HW7D3
YNQfpx0BRxOaSScKOcbrr/1yteC7AmhSRNLTexMeXMnFS+xi5WWIT2Y+4SbIGH/ltyEsSlK54nmi
YxRZtPnTP/zRppee3ZvEl+4HtXVrPO20SlgbMooAD4w2WSIqkUFnk3m/l8C+FDdGtW+aJomoXBkm
bXcHOB383nrm/cZ127eC6/b4lOLoBsl8pIkaqNEp0WzOtO1IPXXKVOxwfo8xmBdAizXSjBCgNKpX
T7BofnMBeKsZFjlRgmfu2eUo32whvB0jBQETYnmnIfaw621TRJMHVcbyCY/u6rLfH42OMYTcqB9F
Tx24sSxJDhTkp9YqGn2zLfMMjs8KM2+9t8V0tXsVQfKtYHLNjsyz/d1FK/5cb7AN04CsX0lMHPcd
fpP417OLWyIJwUD+LBzzk3qvIhQt2cmdJkjzRKdnZH4Ew6cQHyEhMjL285JQJ/iorGKT8FqxgyTz
95YDeU5lnwpPxnHbK+dm14RvaqhHTTxUbvmu1CEa1SKUMnC2zKzClMiPQHiEEOCV/iqG87oHQfU+
Vdy01JDqNLDERxopNDGeEa7k5y5bFcpCfYqjioV+83Xs+1U8Z75ehUp0D9Z2MqCUgH2yf6zyA0Kl
bVKVxp0M98j5bm16DyzU3+NDOgP2LE78njlWWJi/ihJaxRZmwL79obP1R7osqzpXL4a8+D5jsjCW
WA6+KYlHGlMb/s8wCX33Ds/d0oa0ryg79z7zjuARePMhCtf2pDNTcOyWGh18ySLnXmfKRKTZBfyo
IZv7LcfiqSbnOBOY1UMpaNrC+RoiFdsLLnV/PzdIzmDZ0Du1uFoiOeJCTasqrZA6lBilTVtm/DCu
fl69OAoJROeCC6MaoApSZ5WwOzMCZzxj+xIIIR12itpe3m9TrwfoHk9OZBYqEOaOdjtK/rrUIClZ
Du4KRY3ee+SOFnzRnxhrfa5rvXtUFwgcxMSbObPdosHn0XyQd/GYvj8JZIHxVmKLWH54i4vaaUJH
51hQtRPfocLAlOL3wtKD5mlWyLghgpQxOH/VTsd9jaj3+F0egI7LeIgA0kIcVJlZ4cZ7FoQ+SoQQ
WirvKCOpuWjcHjrrLBTODW1eoCv2lPH8D+saGNcuQvvxSP6BqyfYIxOMJKg6RZLbCXB8aB+HVdPf
wyazaGqX5nqzvb36MDPTDHEYUGxBHRUri1LrJ1Lwqk1ZMvbvI+uyw1BlYJ59a5X41/9B9490weEf
8uSj8kdqRz3ELG7EEjkLYWkcQtvJHdLwxcnCJwtWCVPanfz9U5otxSFR1SYYlenQ1NRNHNvHCGiF
aJsBGBBT0rzdyz+ganDIOUc+z6vDPpPUG3j9yb8PMeDvlAwTCJZlMqhBc19jihA1lUXnpXerXevX
MNDMp5Hki5hDURwJ3D+ZmcCglTwcjfqaNP1/yd45Nftfjs8DZ9NZHe3W4uu9VOCZkPx24AMlicFa
FsFAaEaCyNSYR2ZTVIBXx/TuJK8s2g/NmLyXcpFMLeczfU1rF+i14Gxk2IWwSSIqc4yRG03wf/Qj
DlZFKhvbkwrLa26cy7zWzHlwnMmbwcAIcZh/L2wZZAVYqpEnIYefahd4I97Mwt3TmcGPJNqHOYjc
LV6jL4vzKsW3pOXb7Sf+RoCXEJBzdcE2r8enGqCIxnnejFI2jWr6MxWPDyEN2N++Sp2QcXhJBCzq
WOgLQa4+53S7eqVoRnd6LtwGKSkrYSdfPO2rDqmKaeUoxxabGqiMr1d2d8f5wEKI5zqjUwpS7GOT
PBueoIdbfyBjVq63DGDdg6OO9aigj2OvcBYAeLFHfklKQdcP5GlbzR4FmwYKe32NqYWMvN+nkZmR
JZD+UkxOCR4AEZT9hQXrz0fulw/EPeknQNJm0M97WJiW5Bg0O9apnRMajIh4O7heYvavRGw3FxJf
nxZk5FN5XfuFsOiDiGH4i8iuYYc8AC+uM1/aEMLOIZ4I38Wtk+RjuJ6iCPXwiFzKAmg1djdBUp9T
WXoDbC8nRNrYVRKWNnEkuJqNE394SOT6Ib1H9An6+n2s/M8vsFYeS4Zg66F0/MxBcKdw4QORrhZB
0CSV77Y265wfwgnAaB7Bl0EUkd2h56Wo1VBlH4aydY7cjqlWYP5ukMKB+bL/4UQmSKPebIK0pty5
t/6A14UVZYIPhkZEMWz/2buKVPY8Y3ou/qx99oB32mI40okW+rSiy32JuUpJN/nEZF/C+36ohMT+
xknLYxiYsRrTzWcM/itN1GaxUOIrjybVJBMlG2Sq3fgXWZlMTEQU4Vo9txUU40rfjeEqdOgJFdKe
N6tjC0gR3Tuxi6OPsfyc4KJq2qxjgFMOW2nZN350kVtF0RHoGRbsXg5XXNxgsVigSKbBO/p3LQIp
3HFDcKMFyavX+OdN1es7MLeHVeCC3gTmrbpigmgtU7+a5q1VNRD0K3oX3pSM9RIFeZPTR+gNlcZE
qqFSE1+qAIx3azuh3IDrPR8aO+XxkLqI1yaZgXL3/n1yK6rzF0EUGbsVnwfcqm2F5irK8j/74F/u
BkOCw2tgR+RygcCfZzZkV8guOPs2kOBNouG4k9XxohrYDHSgmESm2D6RgksMahiPC9CnAU39xqCt
SRNwusE8+pNSf769O5dh1rsh+8uw7zlGyVbk166em/h7f26A5JDvKIgZn6W8UG6mkq7qwcuNFLSq
IxTmg645FM2iRNJEzk71IgAAgg53fNhFBGNSyRKA80D27+ZG/g5eheVYRRBQE5s6WqjQxUT51gQi
skB1/Qbylh/9+FnC9CqnP/abyGVdoJ6D+vdPp89o5pfHdW2n2zYcrkrHF7AwzAR93YLeYsJ6dfkA
XjK2cMnJuVFrv3n9l1R/UnBsz0DNWDK5fZFJtvzz4XnAJN4ogfvPQ1MWtxz1ff22z6hwvdnZzM5v
WXm4Q+irGgHanl21ZTZi0+OA8f47iP6Ggt29VCXsun+lUtmNqBW8Tf0/d03+ezgy6K30tA88tyEg
gIVjl1Wkmeq9A2etuYH+kAOLIubBdkeV5yYgisHiUX72/R9GjgdXKS575fL2Eho9TxV+KWj3cBtF
kqL8X1C/lx4bmv6tJqT9lr32ufchxKd011g1n6Lwpk+SrJGx4qKyCuTPVBTwbGNk4wstqr9lEAm/
jw9eGQppSdjBQGC8Pt8aOLpHafkhdpnyJzyuON8EdtueJifu2GFLhGPzJPwrSDOfIBMp47clxTuU
oFhI/XDl8pUV2MsOGe5rugM6Tj3dFP/2hxb3tYUFthvSOOG36zZ8uvtIbsOiGCFB0vZdgWhGQoRL
Y6fBqz07v1UxaSPOU49d0v0Cee5AhYi5jQkKGHIwTMFR71nZBto854OyaiW1lOBP0QFY1E5I/rS0
RUeQ9E1i1nTPF8TWx/Rcl09WIUgBgFreLjMk+Eax5Wn7Gjb/T536VAEmVWWpc8IPbKtufeN0VZ4N
LQz9AL9ThtC99pz0VPht4E+xs4bFPwp2qTPWyD/b3cOkc7KUskW87cqW2+jRIGPFLVamQnMY4wQl
V5/e2VTHkmPR/jYv5mXNcN7Vuw0KaLG4/nXgRUuMrVs+A1mLbXuDoQTu+ew5M8d9GM29I5Yb/0zp
0YnWGwhlw+XiXE3ZyI69mF/g5U631rsRaCvVCbdjkIQm74zMhpvdOCnshAOaoJYSsY1xU6OOCVeu
X1N55fquc0h3zE1O48CLOp0RVUAtm7Fvmuuw2MO6NUULr6hX1DLFV+GzgfWGz8Dgz0uNJAVlK73y
xV/UmBU5G7ai0QbCm0WVIr2LMo3Th3dlu7y0DHkKp+TDCGo0nC2WP3sFYyEjP8rfWo+ysnNHtiVS
m/gsL6/N+0pF/GQBsM5OXlAtgkONC94MsOgukgrjVOH5BinufYRumtti2kh4dHP5fI6yh6zSI7R2
nq1ugfDH1iVcw2QS/ZlAA6Wi/HvTlHQdrCel2N71C7WaE0FnuFsCF/+1bhJTsdRTlQkrxmwBJjEl
0f5AmGvQGJ1/ePjUB+KRWrzklb/VK+2XnytBEsqmpAndsb0EyEy0+iGfnY3uv/bWes8IqkwI/pvh
g1sX4IzjZKXArrRc3Vh8KZVVVVuC24gMNkGwBYAkp7AGl9whQx6MDH9d3P84AOGG0tWcI5xNkf4K
jeV1IDR5jfHLVmHErIMdkFg42ZC6iGQr0iUk6ONaW1lhrIJtRXSN/VkjLkjMMZCeDJe+rLope2Hn
iE1I4z4Yf5s76MdizCbviSd9eHJMYpjll60D3K0AZ0UlcNGWt2dAomlHgCl1LOowAjAQU+Wmr+k6
U+Rs+INE/uszD2Ok1+AXVieIuDmfTFB0P2WnzAq1oxzQWrS0A/hbhJn/XYA2lUuI0fP646LagB/J
K0f/Vdxtv+Mef3W563brgJk5bSz7rUP3DwAyf7UlzloMh+3/jNZNX59kykhdQNLK9+O8S452WQzZ
QBehdQOtXgSpX1Nuy36H0sB43q3hC1Hyi9Y8dcD5wL6c2rpsJ/G7wm2W2sjwxgkNPYlS8UGBX9ot
xrtIZx0ekMGwtrnVuxzQN5MPP/6d0u77F+XiaDcxwNo/SE9ZuI+HhPWIiYgIGHA63D2xg4olcTeA
UkM3UuAXID0ooJrfWUVL230ugLYzEkPnILDGTZlRXevQQhkC2RyrxdPDelk+wZGOnqqou/gyZr3x
MtLPogPlv3ZpnAzXNYHox1WngoONXfjnPue4bloD6IT557bd+d0kbHHyxaY5zHNt0CTLHoPU0jg6
fa0uOo79P+a4Vc5ULme1pu5yHFXsAog2ipCnoIddMY56XRlDrKi3zYSoDyEmf80xxYA1oJihOVlq
BrbIvXIoVs8ZZj0UhOq8bQ11pbfxDPguBhKO/0HIUuAr6gAVjJAn0ce3sr7wnmr/gOpdIUoIDNtm
XfD6Euk4sxTDmsPGAtUFHVbtBGuL62JwYu3ovULl7CyJMsN5rm8saN3f1MhEP0zAfjIOoQoQS2Ci
Jl1JVD1c/1c1mSToal1iRT8oQkNHCJj74cnOtGcc//NCC1FZrgz1gd9fJdiMbCnQqyWF/kKrwNOg
ztiKXqZqFeoXEArBITQwvM4rFiRMb9coIftamEBJpTOdMlO1XgPiLXs3O0Ro8EHO0DTcF87LRT8Q
Yn8l4M+Mi/fLE45oDPBmevpOWnYwWlW4+KyCLr2AZgJFCJlhS2nP193zSGgHiQnlyS1Euca4j7t8
f/Q13cJimBAACrHXr6teirWQjUFbsTQwZqqymZ/2RTaGwBJXYAXv3qiD+vo3ehakVjEJCCkdYOso
lYzWG3Bvp8L1ijyai1Am0UTObKy+no7+oeZEBS8B1YsUrEiOBudgrz52XuGiGoopUdAL02xq0C1c
9dEGAOfHqCsR2GN5g6D6Wz35kEKr+PSZsJOebQNmT1jcxrNgothM5jc3cRKkaDBZwBWfKRdniPuh
86s7NbVIFCeFgbj9PVseMoEWxH0K4CHf5KdzriZBNORR5SMCIPxgmgmRIAvum8+pq9Y6DNiDC74O
ejPklSq8vxaY6SrmcPaMDleDFhG8ElSuqPbv7u003S2QUEazGu5MdoDJwnPO6vYrJcyDu+M14WR4
ll8Oltz+UWjDF8xEX+x03N1JsRp7PjT3rhkNTTH8Zm7PuGccQyRSaVmHa0o0Bwepx6ulWSLe4AD5
njyPwA1W0qUt3Y5GZTvGT7hmpTSIGwzU9BUcCDQYJVrSgvp7ceq3LoanV0aJ4RfGe10vkIsDm4gT
M9/eZLl5AyLJH7u/xdfJKTlQQvyF/CaedKzg7n9zycYBAPIgDEvf5egRkTAneRTS2Tt+bgmlgq8/
Fc8HQG5dSgZ1GMYX9qETGzxsUGh7AaUXyYPDlICmExlUUJJeOQg8uwKGaIjm9dqGTO/Vk9IxAVLo
GpBTVX2hQm8jxolvRd/JDtIwwfQ2jVg6SGByn0nhNghDtE9gdeF5UdTq0ZG6pN1BobmzV7Kgg+qN
bFNrb7hCdWtDHH3eolGBXTcH9JKSbd5XoYsVPI2VivMXWwLlihp5d549zmP/zz3fcA7adC0uO96c
0ZoLgrK85EuFuYyKQpO1Ni54715kwZfQteIn4ySmYGCa/5nSFwsZWdp6Ided7j1Hv6fss5xGAEkH
PMB4UJ57oVmHsW2SOXZWbCpyUmUb4vL53hviqtNG7Dx1u9mFT6krh2KqkrhUbGRUMtp+MVPp3PNj
eWkyiwzB8mg7nhY0pUI3d4fB+lPRkT3180SFfq/xwCq9daIBhU0p+0CriPp3dPUxHTOE6YEBnFRe
wzlKJog4zqmTrQtymT779kzUx7f2VY+AFl7TvNo8qGpc9z8HPeiJBvj5vZBRgSYJ99n97aKuoEmk
7FPeeQZZEYXacz7Sbpa9QiHYkxppSrhYkEiSIcp9QisGHqYlU5G+cIaU0zmBOEBmfKCHRkF25ZDL
Iooed359i5vyfPGSg5x6d22kuyUGCV4K66HMMwBv1bfdqYyiq9XFZt7DFB3RWMt6WqwSOmbsOb4R
3RmCFDeCwtXojCjg81lXwj62ind7edTKs8kTBAbUNJnxKq85Mb7hSTW1vY0vkAgMqA/vFEfTC/rF
FMALO6bEULEJyZ5/DicfXGZrn3I09ESzubBCgNsthz9jotjYYVuVR8lmFmxJz+iRg2WcaFQzyfff
+aHXUSYx1XPPfOFgNEHt/mLfRhZ1HZRLlAzLCJwDgQSgobOR8HDlFwbdWpzHD8Z45Fet+29AEJn4
4QM3vkoOvtpr2EnaNp32BgUYcOUA3kWhttTwUluSBAO4q+8zK27BTNK/xnMJ2WJ9fz4fzKB3x7Et
7qvzPURMuz3C/uj47mdnacsLjTpniUBL9B62QIC5Tob4Nnyo27mHEy/rD19TTLBUrOYTjGFsdPZp
PfF2Nth/cnmAGuq3ZPPLR736VbbmO5Ee5ltpJ7IR0V+oXxvzSH4p1pUJIBNu+cqYSEabhjqvrVt1
vlO9oTe85hA8pAGgyqjch46jfhprlLD4sgrxgRQOLJF7jr8dK5KKKqKL3Jzkqfao5iMeSnXtfSbo
yuZrkqvthw7fVXgzoIHUws4qCpN/3SNEeJV1B7KkNwQ4fu4uOjCWcFiXAlNQyNtnIybzii2iTIyH
ZYCeimNfwIMw5pGDNVB/cBSWGh8LO1KTvX7CwEtIgz6p/HDpOM2kpYuXN0LxR6gEqpHh7qnBse4l
G4rotd2CjAR7jDjQw3GHuZYojKhAFnQpFdhT46jDzCfHcFa3wcEMIqNF/I0AD1cmY/GWjTWY2Q06
6qCEjav3z+MpAB588spUyohJiOhs7mi/r8h/uBqcE5B9V+br/YFQdVd32XdLXHlZNRF7AU3ogmKc
dIgNRRihpycU9fkZ67OhmZG/4blR1Xp8KSxUpiBsYT3bv5sXPcIV0ObzSEowudpkrz44rBVYiNBF
i9yiAC24fPwN5uX6IFbuS59hEjmLCSpDTpbQQQCENqQRJnNVIX7TpsU5/F6+1+hpwF4NH3C34AOp
HA6MrFMFflx39f/y8DIvboNIgdxN2egODUBLCuSk+kEtkxfGlJ3/zSA2gjw39PI2XLRIUYcpo6GN
J8UT9VCUbHJzuJfUP2nsILWRIz/mODcQdSP1aEa7z69pEVv+JvLgto3k6r9s6lhhClu/RMk/u9L4
7iwmFpAwronmTKbUVhyNLuIxhP7F39+rg/OHNr4IOP2ahzBk8h3gTr963nLcmtE5d36DF8R7yXbs
vBfGcBsbbJDd3T14EvMN/8vG0eX5EvscjuyA+oavTUNIDaUFPj+aScXhIfxe26XQlqA/6PBjRlRF
vIVTO5PmrNfV32uTpsazpQ5y0fSeYaHwFYgDixGyCwzuX2YAzHPZsHdjc+2bnGvTRVt125X2P4Y1
hPkDsGHYQyXpoWXjN64ytm0iiezf9sllWePhyZGYZjhNH/zTuGPiWVqgY+4Yrkc5XGCsvkeS18Pu
OY2S2Z0gOLdr7YXGjrEi2sia+JAuyo1J6rMmT2yMNEFtEs9Mwpmu8ehEaBgI5hFgCCHh+UzTRy7F
Oz19ZJQx7irWf5Hd+YqrqYt4i5vqtayRThHNcI6ZW4AWkozOFGKzH9nPyT6HWwPglLPI2Th+qg3Y
GRwWveXe9QYWeX9efKkDWNr/4tQZZdpKIVFpaIyE4Bw1IrnyBLcJzvFxvWntgoRQDvv8ykfJH3NU
8bAYB1+JJp8Vhe70sXJqpjEZ80BI3TPdSyJ/CwS1rfYeafRavNOQmw0/kC07YQkqwV/8drgUAcoK
qgwx3dMM9GvR0+ov6fS32He2pfHhquTOp2C/+U+MrYmW8up5n21oMZ1BwV9AHRooz8cGyDZcD/B3
f9heyfA0N27dQhRTx2LToI++rEwQCSEQjKq8z1gRhucvju6/hx5NJD9TpMxh1WXNa/C8K35jJkZC
G4aYEnOSjv/HBJzYrOmOP1ga7kaz6wkDj1NH4HilWN45Ak+tYEZkm2d0XYXET0emSquMWK+7aFmU
oZA6rDjecYCT3xhQlWGRmezGkfOe0BH3ZI8Ww9fr9Fv8/k8W/28y4yoG7HRJjXsGHq3pNKEnDdEm
VDcvf7rgwrD3eKP0xVMuyHrqQFfOnzulkE0GZzxD2KhLdKrxLwdIF0yydNZpc7/5pvrIoT2DmOSe
2NxFSoRsWNuL3ozx4h5AIeOhX9r/r3TUgqRG+ZyuwSgNNlCboOHawVYosHMFQKlUbYZzQwyOTF0x
ZgDEBzVlWmpqIdIg//cRlR+dXDYcpiXla+u5Mc8I0iiAjx03+IdqnfoI1Z6LfyXl5tuLMH3nVkj1
dIMimxO+/mpkdXlpbfovTIp7BTBMMixK+QG03DjnpVrDZaX1YufPqndmCaVzFPIJzrIf3YcYRhab
vgCVDqcxmbrVyo1k9l0gHMUN6RjfB/VBUpQHlnm6gxtsyB6pY9FDE1qi/2CRkn514YO2f7sfvYYe
twxxMHn5Dbi3PcpCfnWEo2aw5oauAfEztk2i5sZ1I4wlDjKIqwlqSNXn3Sf2OfqpwiegBj8i7SnO
WOCDWF77PhTQOHd+mumfT2Tzm6ZWS1HgfOgyS8DDcc5paW65y+dQvI+edU9IngImC/W2eiKXkh8u
QqXjefOFUoJ4t9xGa9WbIZjuvI5gMzU01mcIN4Xao/1FMp0FkcqMM6m/H45nOb2uc1JuS3y+wAHB
G6ANy8XYJg4koZBRSfCiIPyd5HhAvKqaoOLddWZu6EZwIY/6QOwjLfBjYxyryLiNowf4xxvN0QVH
sXM8YTMfHAPCf/EF7GVU9tOcke2GLmqRyLpkodgiTqeqy/UbEwIIP0ekayyWUC2dzcD85Sz+gcp+
Y5H96Cp62fUjV31ovQjoAb8+LssfNR609UF+xTjpNHfkJQYKN/I2IyOlwrqrO1wEEvYmZ+djIzLX
AcKhwGPq8aKoz4HhAymYB0wEe2rQDOzwkNICqQfL481c1Lg9VRnoQUtMJpzbIiagvuaaMcWyBDOz
tya7f76UmfEen7CPUE2LmF0C3pOhd5DoTGwJ9m1ftSSpL+k+I8WsdWzhJuCcrxYu+mwKDfCWbCEf
VyTuHrUI1GcpYdieYQf19BUaaubk/YfojMXdyd5+ulW6FLr3jFreWKFfwqbTV/rRl6AgU4NRv+7c
8cDovNghr2dxXNOklFErlUbP7DhNBi59DFa9+I740KdbjTtjwcxNzGHBTwxN3kg3N2YztLgA0BQw
8tujQW6G9yt7zwjHfT54EDKTr5VCRBiednZrEcc0UU6vpR1ZspRGTFaZxiNKUpkBqejS1cMb15q4
b9opwYNnk2clZSqf5eQj6yHZxHcBx4DL/dYUy2S8EH+ag1wZyxECMjzgCozgbPuFAXIqfKo/y/oh
y3gHhtzqHDb7smohpGOggCNVVLFg1x7S4Sa5O17aH+ojnRlcRwyKBaDLJFW7xDg6sIljl3lgHJPG
AAeTPaK25+QiTONsHyIHKHWDmRNCuLp7G0Psq/udA/8IEFU2RRV/ol2AYuRVJpbQ50s8KX/W6n4K
1jfkV/pCAO1xksYN24CGTYJv64lpaTeYj0mV5WTZHp7tI5HfDFWtT7iMcKZU8Em8ADhAspuSkd8B
sgbDt1cgFxKEXyDFrtTSTYTbJ4L9Y4u4KIRWLeAPpCOKEyHss1SWudepf06D0P9BHvuDP1cU0v2F
tJyJjuEltywc23rBuIhu7Fe2f96wp4dI3+XxXzFQOmJREcwk80k1C0c5e7/s+5wq28ycrb5bH6uT
1GciugQO4Qj8b8anODNdIT3JyNSbzcbz6rsWmqKChfXJnzPG0dsCQqnTh47IIEhYrkHs8FFJ6Cil
Uz7u392AngFbM76igfHLv/1556WUzH1xPfK1hdbU2df2IfxI/D4TkvocGyWaGjadRrA0+EwVC7Ow
B37q8yNz2VusoEx72xxOzCkawMFMb1RQEC57B16NRbacvqDaWjvNxICzkP2omSHQb0WL8ZP0eZiJ
OFmnH7HXB74zX78aAwLprwYI473Wch0UAZTFoGVGtNPl6LAqC1PODxGM1nAzOsDh5NkajLZm52gj
sx4G/A7bEiZ9b/jlSY01Xr9dsWTT0X5V+ZfdrWEHGolcL/87oHgTBuLOfJ5H8q6UbGP+0WARvLEZ
Riob1b2DLG/s1sSehzcaHR7zI5M0fVR8Ut1IruRD7/w2atQ52w8ITI1vsaFAvov/gX3aVr5bHnAS
407hO9+OwzdxE4+x9kw94EB11Ebzn71m9hbnqMzg4nMFvWKt1mgBqefQMiGooVp5O8tCLGJMsaA4
ukJaTWP6v5nYuQUrOH5t4iaCtLhI2f0YZaf2fqbLofEw7J6DR4tL1z8CKGMJc6vtQR4Eg927PhR4
C8RN4tXNF5vF5kVy4GV2AtHgOXdBMCvLuL88ALwQ3E9kY+qZ/8aSh/Rj1T2T/bLUkssp0oYptBbR
vdI+89i0kFzwn4zWy/NncBFVKA0iJh2/tJ6/x9w8yYBk51Dl6VjpUc8jT0zIYiNT0Ew8//Fs9d3V
92OD5E9W+/zVUC6mg74/z+6M/J7Pa3NqNTCz6EReWp4E8DM4RgS09JLp0v1ZAKBIWSpROBJY5ES7
N0y0pyzpgqTsWxMJk+sE7vp4uthpipsVGLWz6pwPLQVxsfvVZGXCuReJfFLu+9tRGY2DlnFzd8Fo
oxutqfnRrPc6EYXVCuAtCkzcjE3QdqTCvF7mfjcsiS3HEqqQMU7bszTij23S7EPCX/EDJ2Av9aM9
56sRHI695D7JK5g2EK8KQ7riH0sHaBrG2P0UTPe4tU5ZDVTNu0wXQU+B9jQhoipHHAginEytpaej
naO1f/BgFk2L+TZ2BGKU4/Xp2uqybMnblm69Ua19XGO2udAX6Qv/jub4HQfiWOVhAuQnSF9u8s+f
qiTbqkoXq8G2vr2daumF/VEPXnh6CnT2Y5vN/tLoButlG6DfIrrAM6XzQEC7BySWSViXrkg/Efsk
XDgjx+MfQ5YYS1zddOZ/9sUCJlY9v7pgpxI76yMFGIpGZFoA3c+w2xUQJ5a3D2MCFTjZhR372AfR
VyikvNltOfcMtdWI7Oj/oRaSPQSgpw5v3FNd0cPqQFR1PYhRrOZKrowLXC6suIddmq7FeoTw6M75
khu9pRCdy1M2dN4cOhPW8Z6+XkSCIIZxbOQLfi3s8xtB9kZ/CaLoYnk1OVn79apUxAJE+WkPWkR4
wYs3H9ks7VXRnET0fAwL+MgfolPmBaSw4NWOHfzrfyYSl9uT/r2MEVETmVhjlzSR0prWCJ03E6Lt
T6hHn1bnrlBKDKPpxe2AvYvHO6d9fpMXO76Kcn7O1ABwNyK6rEOzMPWwJsQqCj0vlCI6nouenyAd
svIRYMzXI9H27BPfD2YpLrX2m6nmCR32YFVepcF1hxnc3BsfE+XyY8Juz887pgmKLbJHS57tjfcE
m3swi5lIH84gWocAkHrjKVtbgWdbhuXS69ZSeWgO/TFbtZZaSsRllqOpUltuN4K5VfI=
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
