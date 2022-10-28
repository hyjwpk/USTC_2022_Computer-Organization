// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 23:18:52 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
`pragma protect data_block
nW5ndq64coOy3jM9sM/4j+9+40m7sHhYiv0AZSnubPa3biM09ZQ3o/cp/gVkxWSo4sdrEtL0CP8E
iNynSK4Ka1tDWK9Jb/qnDM21DFzeOSDu5mRgtiNj/TbVUnp9kFHZYd3LGO6MD4LzNP3zPgIxsxgx
eC/unBMGNpZPiTQWYjJliy4Zj/e4NbhvOiBkYFqf3xskA1KwL/dSwZWc3kU5l1BFaf3bbx9u0ugD
9L4oX4cm09p7RvoT1shIE6k3FK1L73Qf/w35Oufog+fY+KkjgmpOHwuJ7CRlijIU9KM0YBNh73iS
OvPWgQ9llP29OJ3n2lgW0nt7Te2AdaaFAkJmVqDZM9C7mVb35tSkE1GfMZkF3WlpStgyj5O3+bNw
6TLOXaUx48fPQ4nLVdDaEc8Y6CC36XK5SAoC+BJ/LX+rXKjSNu4HfBJg7X2Vkw5mrK5vsA2y4NM7
gWWlEUV4wBRc0Yq9a0oXu9+EAtLrg20pPDB9XbSTRs5y8PBeIIldA/WE/nY93LjXADnGSEp3XG1X
25qrB3p4iZ+5xn1061Fg3+shpLTvASZHUPTuw9GP5MSDIp1dJGml5/Okgfn3hWeUQItiTZ8EQC0J
RDAVK781UT2J749xLDz5yiia3EIXHHondPst4sg8jIv4RpRcWghNNnGWzrYGIlxxIZYihHxuZSJM
J+UTNuPpD236DPELwqrVt1635R9PPzTYIBQ9xpj5pp1JGaKkwzG8SeeBSbS0c6vAM0hyKB7Rjd3t
xz3DFB5n9SC4SfY8nG7ubvfNcHPKj0XBtaMJeGlclf2s/g8cqi2A2f91kZSYWhO855qcl+rgx+Co
HjZaJETHL7CC7wh5z3qp4h7O8RCPVZB4UyxwQaLoiWnbcAjizAymaa6Qm17UItLGLTw1sQ0o6IT/
5s8sEIJXkTQReF80g3cp3wi2uVBnZG+drrRyvmZZgHHMf7u7XCuEmZep1ESqzW2ROgPQt2JU0TW+
ZYm872lR04AuU19Ol337w1eFymd6XP5z0lM8TrouGTt/9RljRH2F2lvF/uKkDq2W1ZHZT2AeySWB
bHxL536iQvRkpTJauJFYNMl0HXEsnl+Bs1tUd3wQIW6pxj4WgqyioxlYmb31ihA4fx9T0HLeNRM2
9/xu5zdCoWoCasNG3GJtO+HdaWOqfZCufIjYztI5xOLyUIbHGz1EDVMf3UYn8UQ5Mh1TXkMiaEpa
awCA/G13KMgJwRdHGRCHmyvcSmB5WtSfsRplv6veLAISQIdTrcxkmgij4N7iWaYMG5WLRpKEB53c
SUOs64f5gKTMrSizkvDUGpUP7g0CweZ/ySudMBAi+cYf/eP/HxBSDp+l2q3bAKkQK94glhNelT/b
Wym2Gsp4XRS0qKLMtJ8D1y2ee9QvkkL/4PQIEm3qpoB45GebMf+vUSpyxd25ujxjvkDXu6pOpeFJ
TYDgAyUU7MrSyaWP32f1YuPbQVPmqvaMuyxGZ7KGEWxD2UHMpWvXbeBuuYM+mZg/OfW/yf0EBUZp
lwXd+wD31pVTBCxZ1Ii03tz2yHBu7+f586YCjPemSMZK8qHdsfk5oXu+85lSyHHbLK2258AsFkgv
iMMztXJFz5AA3xXna+E7IESOFtb7HFdOgXpDlRUmHhHwZhne8Qvv6UjGOroxWsxOF9NajNS/Cump
lIWMTwBXQv0kjVkry10smAGNwHeasAL8VRjpVnbTUtH8G89HowECCGY/KAjFMEXFuyHaJ7pVG2zX
8IzhkbrBkaR6uIXLZKfyG3C4MRXtEmhuEZqsZZaxgw+aLDsn+LToOobomdypar9D0Fha+P0vAyVN
fQuynpbNe86FozMGPEw9+ve60y+ruB4um49IwJT09e2bSMEz6Ks3F7WVmxybp2q5rkpVHklMY5M9
093R2nHkSGQE7UkpBsWmKNAUGE+pOsHnWrd0IR+Q6WDDOszbtWtLGd5K7yKkG3Eby6/J0lb0viu4
1E+oLaxHuMakqkZuVpzQv42KVB8Mm4IWIRbnxemi9ogii/CFMqv0NmI0rUJHz96r3EN5WsiDO9Lo
CZqIHU3mv4kk918gLuTPkXL9zGOdGYaAVckee91s4KgVwJbJis79R57SLCpSdijtsr++b3efPR20
ghFoo1Spv/SK/INdzsExZMffTwvxCsz9JRgF4EbARrsqMgcAy1HkJ13kJC7Rv/CRotrkRUvbW94I
XnKGngGiv+jIX2ZgXk5W0tzp9Ev913ODYd6UM1S+YhNQH1OD7h9ttXmmezrQOqqbe5xP3R8l6n0R
UlZQr8e0TLOww+PvwSeKHtFoQBCSTMs5hOPkcapD8yu3Y6JPUe91ZDTwLNEdjslQbnfAg+yCRLdi
wTAtO4EhxhgLkublqggz+CNP4CcwLQFSjRv/WvL5Swso2b86OWk720CqO9oQptl2mcenbYvWH42O
3P77oyYyAdh985bLKlj4jsSeM1dhoZZVR1bVkMkXEJdIrFs6ETxdFWuhI9ibtkq1pBkpmo0d+mtv
Z+69q3USe4LBAU3vkO3b8k/eIuOvlfEsMUcC0I6IX3zYTKjbJmTt8ZDrgHj0609zkfO5D4sbuOFC
yZOPXAQ1Zupe5Y/F8L5/vuQmNo9A4zoRVNBhg0+pKG35+N1DHQXTHsRKRtBV+oeBlaSfI2pNYTM/
ha3n13PhKD/F5PxB3oKUbYFQEGwLNwPPeIdzqXcrylAx3q3C8Z0EXTmV9IQlrVzU9ba0ikuJ6Rnn
FydAGCLlz9/C2oOV9WuAPinkSsDJlnFsyipoJoI/pNYQW27hCNXG0e1ArQl84HoqQHzAoKzF8rIV
Fsb74hqZLIev8AIy5bl96GSOzFOPPejP4Cm5cLbySJXkvMWWs/BtNvDm+9+km+LxmtFCmZKkvWL/
6WC2EYIP0hVvGNaaufSnXTZz551wVfstlKvh+Ev/QB5ynUyvwYbXLjWi8rmvWHhSgFaPIIvDUTa4
y9OJ1PYHgfWr1IHTMAVfXtlXmwanPevU+CP8KoqFZt+K1xd54QPifaWuTTA1jcrRB8EAZof4Ee1k
r37WAU21ue8i71RdeDTg0nXJIqlkeayok3RyO3G4i+zII8rsQrVzUl1ErCApJPUw14CM+z5Ejihp
cNux6u3k0rZDG8WZGCKjSyWGViAtsUNFuPpauDmTbbQ1IokikQeSEABxwpyLPVAdQc89x/ps1xzY
zecv3xIEDUk4F7q3nOPIpnqbjvWYlB0OUh8Yvh9af8DHUt24hH0X4FQr7Bqo0OFcBa2tSm7bblRq
MR6UtKThNaXIOBLh9TLswoum1fuDgHJDQyD7jxZ3dsOfG2OOwCU4dJW2fmrrIpVU0eZVGv2LCfBm
6l6VRhjjiGxoee/21uXKVlUj7TiIVwgx+flkLmwjVT6t91buCN2f8a/lJnr/sO74t/rRnulEpMyR
GSFmZx9FvDFnuvK6zn694IuWx+Sx01AWbn6hCpLhtLOTvPEGsywSO8gMQQb00QOY/maAgk288hsR
UazMsFv/7eAZ6YZyH2hYgRWMShB8LcVZ2ZxQYSxLQF2tEH/Ff4FX/vk0zNP3GjKSi4ZB0fZBlTRL
5kSPsMacZ5cyKzzulTbLUngiFRtlosqinfv94aTjWnaAxYB22/T0Bho0KB1NQK8uY/rNBPHUFvLH
d0Bx5ukHKf+BtOsOZFGWDa0SRxpUrDqPDxDnhSnE+bDfaHtcnznPTFNFS0JEIs1eBIZUT4kuqjzz
VKuO4eD775hDP3LTtqK2PqIKt7RI9ZsGxWU65hK5ZI/mlXur1dvv0Pq71PhP8wxnBBx/fIGEQWOU
nJ567BK0Tl5t+/0RjTP6+IWlRZZK4Dr/etdOe3qJ0LEGPisDXsYdP5WKO+p3OZAhrEmwua5fIJjD
yJ887FrjSFC2gu9fYcmU8xAcbxhLAT3h8GJaowvuDvBvAdV3U7bOoj44j833eREXMLVAO1rJ0Nkk
LYKQT1X5BWgqP1mFcVGU7IWzDHsx34RTb3CZ83TnVkOd1ey1ZMK2XryTsY/sB8SuqLwysy1vI6pU
eTA+qletMiwtF/n1aMDisoPhhiNecSjF/r3R7hvV8+DVIDhmfNq2ORFFdMdc8FeCfttw0fva0Nlw
/vYRPvHpLjyPhufZ2p6wXcmfZoj2PQABYtgy6ZUYM2CVVD7btEv357fZvWqt9+Bq692SOCpYAoXC
gROwYgHepbTllJ4ySlcACPUelxoiZzUbKqsH19U/KBVae5XlewfYfKwexHiYYuz6+d6slljgoOec
xZpeMVUIAL75zo//CDY/wAozKOdUbL+Oj8qhD3az6rsO6cyriRwafHGMBdqbeioMh5kKFdpblx3X
iNxCyFg5obFCjb11Cxyv8/S95Jy3UcBFzvkXPaBS7IQmvEuQ4twdy/2DvHbWfWzRqH2QCMLPiXj0
JBuoSa5mAX18UT/WBNT9LWYZyeepedilIq1OTrSp9PKObU7692r2+awJFy5urFTb3sZNmNh7EqJj
/rxxWLuKJOZ6DoxI36YYYAuEyUnU1WxYH4XmXIGI6dncpH+eYdRZJd/HzAuORyZnWYdI2GJJLrXh
Fm9YanuT9pzIeUyGPQnBkKsYHfPkKqehnJrug/LdJqttP6zobEp8Nx7J94rTBq2zIly+l40iCEir
Q0ZHI5qG8He8K3xq/PjA1dPz8FWT8KJ3/zKh+/XT2YBTYf5APT6QT7PdXC+UOrVkSNyWLCG6gOsC
d2sC8a5DHMjERaLfToJka0Fh7+SsisZ0Bc92+XifFH6i08H6VXjJMubvIpvvDRW4hSmXbhwCB5YQ
9wyW6nb8rbAjnx7AgObdddpg9OC0Te5+/Z9PD2wRxp6oGDlHYsShaYlWiTBI0z2xmOfMmqprUPvE
VUcUghjbeShGu0jT5XMEKBvGoaZk59KHUsi8l83Z3fhDoGTLa6R9lxkuzl5K+uY5qv05SH8PMKpj
LW5VoGEpf7howvneot1IjG6jR8GsrDUbuaOCV98dEE2/FzBLZ6ClZf1dVsKv7Qa1FRvnlBvkS9Jx
qwSU5fQMTsnNLD2rVjym4ouSebYuJKo7JxJ70aD/lhUmc5ae97eWDq7tP3H65QmiCwnlZA58Fe32
il9uVvMglEU0XzueXZsWsIs+CqK2zIUoXlA7I+fFIBNfK5FDmjhzluu/pCXpPIquXDbS4YgvT3iQ
JdyZZmdKozfB2rkwnFW01iph8xN3caEAxqKxR4U4vVNqPAF30rbk2xnrwy2ty7i9q1YalNpJgGKn
DwJRwZseGz171SHP5oohfUQXzlwvF7nPINaEr4g3XqVbpNKEFgiyP0Em8m8kMPPuk5Opvq4sy5r9
Z8Qhr7v+30vKTd7i/0Ko+KwDunDcAH/f68kQaQ1St35U51Hq5+K/LQKMiDpBf8rRlXSRI+MbD6ZY
+SH+2wdgtsCfq+FXvtFjlssCbD2XtlTkd6lhiOFHaqh1FtmrAkfjZMXPTQixBtD8myfLM86CZaAw
hkn4sXsIU+3vXMKQyTYshRUW39uCJf9aPEttdmfpcBosuw4DP66YdS87x7+Ac1VzerJHAzyzM6Mq
BgJM84G0/FogAsb2rA4XjBWwkfPYL6m7ZDU9+nkbKwl3u5hlKHf6LYPsI/bgRDnIXpijQTZfGE2L
zUbcr7CAab7i2PGUpS24vjeoDvUozHQFoqDjGNJODejnw8Ktzjc2oO4p9ljHxBNxuB/bjLRvVias
dhKAKw/Xt4O++D1taDIqYgyj3GXfYXaOWflrt9IM0btcf7meZIGvMhcMgV1zEUJGI+9IYbAy9rmd
aCXVkk8yS08v73g5vtyeQekGiX1/07J3Gk/inBFGJn0icTP229eo9NXhPqrhDrORg99TTd2l+k5/
AVK5Zz0GbNAX3X0RS3KioDZfnNtU5kaa+cfsYccHW7JjvBQHMr3vcz5CMI9Ez+jOUpKosKtm/0Do
kZm3shSmPVTNZjePJNpW57M7YViFfbQPX42KU8bcvlDuy9/zjyLS4QvJXozLhC/vH5mvyF1LwlPJ
VQCJuyTAZcVvDfRsDK5f/VUwybz8IksgiII7bjYy+Kmilm6el3fXl1joATL6/JVThsRY2JVOGvJ3
DVuuRJirfrpDwcZAUY+/NcCO9OdJoLIFIWjVFxlRR/awozemjds3KTSJZkg+H6Bo4J8Cf260a6Qu
oscD8b2c96Jsk3TgP2Y9+IWnJU56gbBzr8IT8fPc8ECY/j8aDRK480O6P5rwDOhNNUUL/T77uhil
2J/+EWiFm4/4T0ywGoVnpeR8YAUTrp8Jz72hnvbSHjSLuxAge53W2UWpqWwUjORgjnoH9OQc5/NX
a5FLFOadSXligDtMUmuSPsidIr22vtzA6akSRtjUlLZB8oqKPiZ3zNXm93g2lbwUkQr2eZXCY+UC
+NgOlh3oQ1jXWRCPcV7VibjO/4L2951MNcY6wKo0cv7U+l9VXv4K/z7evXKRe1sqKQKUunKq/1Ll
7vrq63la4TU8lYn3LFSbeRPWBidi6p/RZN6A8fwGO/3gEHtchEFtOajhulTHIzurL7lffB1kftKY
E8igGqIeV1ea6sf4gtn9yMVLGVBvWbRm7uJYHCkqT/6S3nJdEoRKIBsNsRql0x7b/izngnM6unCO
UZz+yabBtrCCjfZ6cT8br3zkhLg2urOoJOyBdiA8lPeCO8d0CklX70S5QOsbD6v+y6vRwpcjGuMK
MQ8wuimhkDiTuezP96P8V0uevqrGzlO1KUoQJ1XjEj99udeiqLMXerVzTJPRthLexLt6KltP3ZGZ
3L33LOZbYtZkrM+23RkB3JDYMmMNTbTkeHAJ4IdrBeyGcbnBQHJLmzkRFzjbmww71U/GbBg6ibW1
CNaRkORRs1D8rT+3aWytA6zmcZ4e/kPgi13xGiSDEnxoQ06i1Pz5uL6clbo8+oYhMhyqjuf8Lmlh
S3QgKllMmUnzpD1V5hs+JM2WMZTtq4z0+SOlDnWpYPN3sUXyCQLpJ11nTc3nthUTL7dbOmDNRbUJ
WX4Lf3cYuon+pOf9eNajBIwh5LJ2dv46G5LWVCi+ggz4ThLSYlYa71hRdtUhGg94behzl0W3avK/
MmtGWvhmU8WfTLn0+wmdKgX9Gp8wh3lMmCPoacM7Q9ZEfY4JONbVShNKIIFQuKJamMzMKjD7UHVm
g8QZ6NW8+Iwzt35bsaah+wrxdOU1qEqmOw05dIKZln8QAFrphIXbbSo5OFo9ERnh3T6clB12ad93
Mvaus9runbe+nYYw9NyxnonGt5cSEnrhKxc8hbBx9EBLneeHukqCYFPIH0/1VcixQ7scygm9Fa6u
C1qr5Av3olf0CpfQPdIWfLXGjoZbx3dSwHucpinQk7WiaVTCTEfQ+h49dveeMDTlzTqapb8+AY7t
CIjAkk8uDvljSuzBVl8M3fMg5b9rbADhzKk6673SpkFzMFYhHuRyl52cdArSuYMzqcAfv1nXvH90
tQgWRuKHK3dRJm8PWr0dS6ZzwTQmtAw3atRJDqFKtbk4S5DZJ/j5dlM/CwP6zQRoFQkRcno9oUEG
sB2cEcWivFxrJWK3oxFcmdCPHWiEr2Eg94HEtTVb21eOXVD0nKq+4woRXo6p+CIMFE0if5SKjdYu
tOHGvwt/MJUTZVDHQx/k4g2HRWiqDcN9Nwu2zFyl4OHOMMz1J3qxF4EVsr0O09mdoL5kFDfLImB+
RLnf6/xDAEeRlUMSfzhn9uXJoijITn3XtqOt5TPmfOTKIKdoTByIrn6bh5fKwZ5xkar7QWXMH8+G
wY6Qct1myyZYKcV68ZpWQosZmYOCc5zPhMAZWGqmbYjUlvjDi8cWbjl8iuB2OhPV1PBuG91cwcOU
ZhFwEH5GAOY/kUKLjEi7V5Z6P450t/2jSJGt5ZENoEKYpbMP/hjI+s4HNxI8XuT7OI1Ytw3HdM0W
IPk0YeybzB6mEYv1T/Xq8pIFGAa8OzuNG1R5hn6TvtueyWcLNSD4/qfo0zuBPQaV851rGOY+7kVe
uFEikl3RD6U5wG8PWWIOAsMS3uVBLb2qwX6rUDRv5PICUawyaeEPTjQJCuOfjDdbZtcw8tevLzgm
IKvbF4dF4vv2ejBmjNgI1jJzFL1ocW0hxT+ts4lWj3A8fmDppiGadCKUlCLOeODE/t6O0nYKmd2c
mlbnMV9al9X9KlpUMS+FL+tVpw9IlOeet+12//VaeZVugse6bXMb9Xk4m2DD/2NlqQ1HFl0GlHK7
+oVosYM8/oerNVErNBHtVr6kelDDLnIL97nM2aSDS5eigZBIODuycs08Ca4yetkoxcj4rsc5YCNk
5FqHTT7nCZ9PNipNxklsRuUUyqX8RObU11OuMZAaQExksjbSi45j28nStat1QXpKSqDSyGVVA1r6
TWM4g9ARUq/XvQ8UX8sC/xe3igEL6CjwJr4778FC1drS0sP5bGNyLVocZBxeCwV1ZV9/SLDZiCyW
Kzkf4SZQt26dgY9yDUQRxxK/yMpEC38EFyZKYeE2O+MCykYS2pSz2jbi8fFgx3b3zSz73WnfHxH0
4M02W5PFjl0IgwZheuZE7Eayfb3wFHkCm9mZ5dYDv95B2StZcIMRvj7WulQgtKKr/IPTfjNigaBH
AQPNeBedUhQ+as0CIebRTqfKFOappRf48ZvhBx03u17zoSzL9qjOxLymn/R7Gxl23AqoGL70hOvr
QjmuU7V1LrZVK5vDVLHNUE2K6dBWmC+HgHrVH3TseAIny5NLssxe3m7JUkuw8+aqjkbPQwvyakTG
UFOeH8nzAFMGj8qAzZ1Sw+H7sJI1foREwI2CApfpMKmR6OXML5hLJSPPHosLJUOkvvsT9X7JqA4r
7ArIuEJiO+m6vHhPb3n+yOhWDEVTMPnThAOQK/Psp5FzfVsaPb/TE7LkL5jlQ6Dpv4GRSEzyczS0
f/TvFyNw+LMeBQwMVazqT/8MB2tQK7RSNCIe1CDHa/PCFuKwU2i011GyEZpXPVYyGhwY2iZOmAic
gfgm/ice3RwFa5AmrRLSN/Ott0BHqvOTSvRraKZeI94OEvAioPVWGwcmWKHVL49qP2fmYsFtHrp+
wn61qQUrtocBiFWZQXYtCg/DguTpQXXI0fP8BLxDBexqmuJMFD22293rBbqycBqO/svpk+pUCTfE
IMU9wXEZp7RfINcuAnfc+kV3N79H2o4ymVvUC7+wTuZIUZAuiytTL8R880g2pGIzZWF+ZA9ZQBQc
C/1S3OKyxvYaGZkWKvgnE6dq40KbGZL6gwiLoxbd0273OhjR3hCgxBGh/50mZBFiROkY5wFibZVz
HJyRzA05DTGT8fwbWKNkZgrOEdlUM8rkJEIoO0zMOSwxUCr66zhLVCd4lguModZVA3kASUjwPWhe
lyTxoYJ6s3h4L4QENKX9EGKDIJvCeJEZNn3N/BnTuwz/B1VnCP7lARSDraQ5XXwoFSPeWxuLVnpP
ch3Sz5NbI/N4IHatBaaQFCkG9iFG/AdY1EpQpXxmeZSm9lZ7wTEMSYch8fzi8mrvAY3XCkdGHyA6
vatPjkdm7dychlKgVVgIQgsBu33wL+Uw+ctEQRWCnn0TJMus1on2XHVz4juXLFyWrp8cpi2t+ZxW
7yLVD9g7BTXpFYT/w515JIo4IAfyEETfpee9AbgotSFmUvGXjJWG7ysOSWMyYT+FlNSivV0Opc+0
2gPVD/Q5wdrDUm9jGXYnFTY8ihpwK6yIYLFEWtYYo1RHjWIP3SVQsiXgA5YkAmfGGQHdIKCv3bKF
GzMe5t1Tzag30vi1nXqAk5eBSX+mKcgiSu8WSRx/Nzjqvd9Pto1MbCggbhH5Fpn1VWPCwXKn4gLR
IRWdW8nBAnxGkrQ8dfpqLmSpdfDEGC46haVXR2NzBbTscW7Owh65aI8HDPbptQXtmFQ9/O6d2sAS
VHFOzO/q0SYpvPRCKjcbtculoh5REyzNNGKqWoMLlFCocJsmcFjvEsjtt4EkVAU/UL2v3ZnJYmVv
29x3XJljHdQFxDLNy5zfWkgMaHNolxTdolrVq9xfncC+6xZK6dxkHrxw5nf8hiDukcQHoR9s0oev
rRDe/M05yqLDvnq1jgFEu0loj74p1rL0jXXpgD3vHWw/44CCTcGwYdcK0d+z1+L/Ko62FXRPBlx4
gQ9s7qU2W0zPg3HbHtE67EPoaeugBAeCaGp9tEC0Rl3UAp6LKs8ajNu7k+p4nG2Y7h94KQKZ+S++
lH6golTl8SfOsuCeGNbpCPDHZVsD/jBXagG7/m9i12OCRE29nzs8zddxaaWmIC799xTQ2xFOdEGa
cyGfmg9dwx1Od5ELZJaJUlyd0F6PuMTbGtwBp+RyWhg66XyYtvI94SMk1oo03jfuT896BxVO1mcD
MWFmO/SHTRQJ7nB3DhNm0V7QnKOZG5x4qAK1XDre1Euq0LgvhLIlNX0BFlJ0YTIqVgSKzLFBytsb
OS1WbqsM0+v+rO+5KZEc/oB1/q9OFS5ECLbCuhXVyuXXrwUazTC1vrm43hNiN6zGTPyN7PVL1cV4
mplhwJFcoBkoLVv2kgZOX0B15M2ya+hhdVM/XqUOI7zQOSdORvhl44Pff66b/1sYhgTYSIM8kfJo
E22HtBloeuFRYtWclmcSpegZKiKUfuIvI0FRWG1wdJCoRg8hcuEXIZfYYQYijJXOZNGNd0Ulc56S
0KxaISlAbWE+G8xSjwlrKNsgU4jrnqizwylSukV2o/CcQMwHzE6pOVNkb20FS3OiSFqRKFIbWQlK
/tZUIdxD7oCT8ocs62/SyD9doepKf+SXRCrTbNm0VTPNPUifMC2eQaJCh3hF7xanal/cXelhNFCf
RZiu67C6wXpGb8LxKTueykZIWxE9LLq9agFo2ImcEoAEVP7DR4EDuqT4WtN8KApLQrd+CDT72ICZ
VT4vm65mRrfhp8ptuqcg5P/Llf4bwRXOTIaXf57JeB07RD5TAHUe/ZMBGSWZx8TYVvwaH+dLCo4m
K1hD9SWqiX3z6EY2bnnqc7d6xrTRxzUN2jMorxBuazW7QZqmwMNgagbk3UxAfvBSTTTm08F4CkfJ
iryEDqRin/+IanK3wNOq7XebUyjIfKnhR3a3NuipJcm5U9ICNkSLULaOIuApRhXfqRToT6xsOh6i
UrUELl5vHVRtPZXaXECbEfUIvd0Iat0s5tVFdReFbxSujF1XoNgrCLCRbDku8gVwT/BTcW/oG4Zt
UcetyZPzeMKOH/3CmsbKNRb5jOs053yDvoL8P3IZm5zdrOKdH6KiufcuPd6RTEahY81Atu7C4Rpf
pSZBxYWUC65H/wMAl8G1DkVUrKeenIOg4haUbKWb0Fa1/1YnLAOKjYLn/YFw7YvAmQaeG05cFRP5
Lk6PdjNyYamacqxNRDTkoDzCOJ5MrNiygaVLlmi0S47yumGmjFytHTfaSSfj+Ue9SkUJ37GSXwtr
qKOKVsNCM2s/q1G9DFGQghe7Pewk9AZdCqLKivxrOrsYYLPdQBVmRaJ6yxx+m5tvbwUnzZdyH6Tj
PnMU1ZyH7R8jp6SMKfxP4dh7LWSV9bnE38gyIHveeYEfrKyQUgNYMipRsHES9aUfMKGBdTEpL7L5
7RwX0vb7pD9gJH6lRHYEos7/uN8Fv9Xe6mCIaeHLWa6IP72+gYVzGhqzpJcGg7ubX7WeVPce+xIn
FQH6d4izkkc6Hcb1UnmShL2IqWz7vcf3C2NUJn+PAVppqo9mIE/BJNKcukpQ3GbDYcPXVg6O3sIn
bwj/W628f5nWiUWRVR1qI+QRXPMYCfE3fVDDDtYQQhdDI1CrQNbx/NG7IgsFy0uBAuXnse6ZcJnf
m7qtOBLYPlksUkJo2KeMIsqCdmx2+eNiQ5vFglwqZ1I/qkWvqoe8Dck3yNnXpBt5Y2daV3yov6P3
IEj6vr7mUttau0LlI1i0DtMeRUpK51MA50TcBSrsj/VgVz9QQq0Vj5/+fsBrk5qxIJAM++FObW/I
e6CbJq5EyUkRi2/QEEKMsudx5YBRiwFOMssR73Ty0/ZgsmKz6zruYafhWF5cD6m+NYJE0Za0wBXF
zQyiIXJolcSU7xUtI23RN5bTAFnQVD3OrVwsRhLRZqoxSvPLZ2YlQ4ta/hXH+xENpULUe/46DBnQ
8kd7K6qQxVp+/t0R2S+tGmRXPxI+1eY2HS/ddZyPkWUlpUsRHs2Pqtz2sJdIzacLVNgkrq7cx9wF
BZzX21rWwCMToCi52Q+HTMzk9IPKCs141Pk7PwQbcA/9hSWabqb+syN90GUc2qHrsb0u2LbOdIb4
dExqgFNP0mX9wwc3nlVIdsZNxoMd1FcnrOvT5h5Xl3+TM59uCWF5HQSxRv0C+EKVzoJmGnbj7VLA
y8oXqJKB7PPq78EO+4Dile6gqXDcbQeATdSpIdKEHaiSOwA7A0UeECckIzAuLtV/25PcTzFMZk8c
lK/Mw6xgJnhc3na3Bd+ovR6Np5C6BvhLTMDY0SodUsnjkyAnQrS0atFC+1NQIrLf05QubPoJv3x1
I/TwyyHaFHq3O9IjbhbTDz84TKpA62LLPiNZ78519qzlT++HQRHAZz2neNBN4ltWwKQ8sbfBcKLv
ka89FSc9CqPpsRGpHKNn1OM6+YpqTJqlqRz6sbIzCZMt9igDumJ6Gi6e4G5nXNKeIC0xBEGNqpBX
Mcy/Ev2ow6pdiqabaDuem1tci09ze/kibviS39nqykQL8PoTgeRXTAJEAP+jPb0SBq98Kumzaf/c
lh66ucdPDpcABYrZRRh9/S7slSEo2Ye3mf9mj0DN+LpCvK1fgwTpt8y7vTGBtKhizqRZCGh5rSks
cDDmvCD1TSXV279ID54WJXLn5B9OjVcSJ5471HRYbyyj99Yp/a2EgTtBY8YEEGHtiCH4DT3qjLZ+
1yl1o4hUu8I12pMG2Gfg+kXuIXUgBPgKygLesLE2mal3I4iZiF8ulFLo1pqr6ui38DFe4QV9dhLO
EvkZpByY/fKHiO2QllSw6rgj3+fHFXN0Q0uEtbjifszWIUQ2dsszAC/BEdCJ7eKsoujbY6ISixmv
lksI1IcvIqm1M2aGFNxaUT8FbpLPvLP+8NRS9OrFg5mCE7SwpTEy9iKU3m1hPsyR800hn58LydeJ
GYsM7rW/fJn4tVnqu2SUzPQUmHK4WmiUPcGpPQoIW6g5UoOJmT/Mxthc2HhAy/GLwG8UIkUCpuoy
rT4s/DeYeRT7xgUh1BQCvUhRI6IRihplF2FsZrwcUa5xb0bOGMGuvHoL8Hx8LGCPjtKooS8jSX88
AkkrGGhM8AusZJ4KM8ANEVycMSqII3yHwGIwTMO2imWtb4um3q3Qfiwk2ayOi7rJhj7gmunPDPpG
pTzElZ1qhjLC05ed6f2Qc2WpaPjI9FTFe+JoqFb+e18r2TPAjSvF2FRKY36wTL7XLWDi6iga/eLA
6CJV9xEZVICpXq8tqt0int5/GdgSujmJy6Nj2Q7VG75opC4ajNB/K9siudqAeQ6WMiuD6IO6Loa2
YZvKNRxiVxxfRp2aRY0RrPfUirMJGvi967v2kv3Wq4mJvb5K0XD32BT0dGY548HfYlRObhxzE5I2
BAilF8OhvULM2OzWSJBodze1TlWBhhEnbt7tFDMwYRWwwEdqTO0/Y2hi3+cbZQbRkAMqOh6/KNnz
07QuxNJhGkW3QtwSZSC7rEM3Zkg/+MhvxZfFgaP+wGfgqQ4od2zO+ff97KsOZoUZ3vFXJL1I9qEO
qWqO6L9HHMBKtGco8lXtLVtdiLihGX2erkRmLePh11oBeHRhQYLJ2L5CdXu5hD4Pw2jyabUM5pmi
AWGWIwih2I9QYGJA6BaJdMJ5ievyAy/I5/zDqaVBniEzBaM=
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
