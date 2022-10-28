// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May  8 18:33:04 2022
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:12] = \^spo [16:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9696)
`pragma protect data_block
OXs4n397JGnWx5/WpiciB0gVMHllMfSbGqIhCLTwApjNwnf1S9o9JOas3/QJ38K183CAMyu1doS4
W1tXysSp1mL38LL70XYw2O2U6EUis98SkDQ+27MsUATomi8/fYgoNa4MuG77oDzAu65xPpzSztbI
bfAHwMa1BTRh3dHB3lPRA3YqtZYs2MtjrNpHFO/naxjzGdzVzacTu6y1O62IRV9QhXarTkvFyURb
41w4N6K8T8IFxZzaaQfgTGb5GqzmcD2mZ+ULTndLxpajQinQJH6y63tUnkv12kQaGpntcezq338R
eZl7vIfc+0+YczC+OMf2C4ImcTrttYgXPSSuMmZVB+UvOyXf/1/dVb5hq8JE/mzJyz8itTSdIqNZ
DZs2zNbckCfwUruofjSJqFeCxPHcFx3Smy7J38QwoeNxBaCL+Kv8V6+evbtJSU2qNG67p6gvaeEp
Xiry/iYpQRYR+qzGc7fPAIfihcDUlFccx/K8zhEDb1EkNTG78ulqSxwkPoTVEMfmkNuxEjPPsuZ/
eJb2TwMSjFh0i9NzpUXBR3rzcR0LC94D/TzdO+2eJ9/ifE9hxDgzO539+YSvSiWPy6m10rJqhz4f
d2RBcgdr7TvEQuE+QqpyCHgegS/2tcg5NvCckjzMs1uEOt4v1VyGMzSWYI149sRZe1hborBOgVK3
eSnsxsHAfY8qx18GvbTBDS2XVL5uzwVV2Z6RSDVaFuGGqwODk7AF81d5A9NSJ40SREE40uWC1hmd
6FdN3qKacBvM4/1KBLCMp4xSSSQh3TEt8vFa+6b7p3QsSo3eh4npdpkPMkMncGkBAB+pxZ+uSiwM
RhTMSWOHArj+4OC1tsEXzEUdjRClp8HYGr6jhC1OlAsetCPgi1AbxX0iP/Prja0UJw8oK5TjlNyZ
/LhbWj2aK0zJqj1l0z9TTBhvrhsJSLxB/36JfphsKDiJCMvUw2hvpiSKCmn7WvEIL5s5G0hMk4nb
L7YvUMuDJDe4G0hTUTSjy+0ezaPKvGZHsghH7U/eH1KI6A0jY3L2Fm1Xy0f2e2NXgHUfp4l2l6zQ
luYHJ+CLLl6ocwPwBbEyeFAsuxLIvYb3wbzXMPvA8DRg1diVXWWxLJOUg1cmUqPjVwMC4KKr6+9e
PDGTRSTT9vge6sICfXLaaf8vL9NyrVUNejuCAa6aqtWeBhuRzOMxwgkeFDGNazF9n4/ThEiccRMg
OmasWeP9vfZ5m0Xlr53kY7LhWBAI+b5KUKe6WlLgqjtP/gyWTsS2PV2Phj0mcmRswQbd1K3Pn5lB
c/24Pbe2qBVOfziFyScrX0k5ASPqghpVTzU5X/ANN9yAFv6v2lT3hVW+/M+YXzzlIU5HSze44vfR
8QXBKx3NzudP4BiozOnsh0aZqdxaDaRdCseINjJrU43YYqwu46JVY83oighyEtAthWguPHbZHlAN
7CkNVZ65RjfEe85NZEgj9kHrws4ZfMpzTm1o/SZyH9K2YYe9h0aTku8y4BAnlDdjvqC68hCd4Fzs
hKqmWvjTNIqUO/gYZkF7B7Z+CYsu9eEo2eVCvNCpGur5bDQqIpWCmqRC9HMWK30PU2pMiiXXsTd8
GY46o2BNnW9zvsM+X3HSmvWF/e10/OcEKCl/jmKpugDynzcjehFgrdRMc0Vp0mSLdAwDx3HPAcX8
Qay2Bis0OnHU240wBvpmGMxhBju3tNmGBGTST9L99oCpYSLSPa7/G41pLMj8V9dW9Imfmkn/K2O8
OXf//9rwHLIu811kaT1QSgrDuCRi9iJ1dw9l0vpZ26uRDUqvT0mE6hSwZwD+6eIs2K9Nh/cSBM0Q
28wrcE/EaNL81I9+8VAFjr1QAjOs4jmRT26njQrI6sDJQWkgAC+Vo+o+C4vSIjy58/jxVhGlGf6d
w2Qi7PnRVINrYzoPAOUiSMm9fMTnK3eKbhK1JsXIWnJKuZnBbgP5hcEKE0XaMvO7CsBvXDG1fWEz
4SNbc772mKO3WFGnsfcN68/KarAdhu+YUkM+0vzMNfY9xDDEwtsaP6HMlEP9PoDwevKO0oC0IVt5
PUkOk49a6nLTLOvtJignvc1inQHpeKFstp718iU246xmgglVXGy/ZbYPmIWDwc8ZeftlGYCTmMxq
zZKNCVtaXfmZ8+Wqe04yWFxlnC1F0zdwEuTz/eOLUXqDuCwVB+1s5O1Suj1mgJN3vwjQxV8LOxMg
2+hjtFPmanFoGVPfl9xtH8CmousIz4mjTrn2+IbiLb5Ra/nwEcFFjyWvlQl7l22wK3xNwmde1t+5
CBGuYvcQdeDuKHUr4rAauX4G2BLsTi/6aRI+agU62nWa6K/rROujCxWyjkyhAxROoNE0V0vu1FZm
aKpKdAxEctFWt1YamxIGdAaJZYY55cIZLr37W/YVaCf2unZANBJBiWMQ88iUIHCV4MviHMurUW6w
4rPYuBgSVWQ5BEz2VhfhhyyFEjj83b1YhbPZ5vS3DqHqN/VVY2ML7BMjlI3iJBPDysMjeuKgDt01
gzh9rX8rrOUujAYPF1T8gvdH6bqWT6O9UvmwS7FXJJ+m6iEEACUmMD13IhsUdGKDG//bCg702heA
R277kXJ9j5rfm5pwZ5ZjANCWiCeZMKjqYtas/5v5LGndJ7/HbTdYw6E0zraUNByIN2LwVooefqp4
UTS/ClIOzuvy7t3NnDv2hxYoUNVTFbHfIenFoT1u34pNDMiICG6WQ09qsvPfMgmXEaM7vCNwfKQn
hltKzyT9y/x8ZmGlQqCG2Wed/RymW8nJNofe+AtgqjFiPw6WpU74AmoPPNOONs1AfvfQ3zsglSkm
Uh10nv1OEkEwHVlBf2oFXzHIxihSMdvTNs1zwR+TCanzBaIHeaBjxl5ZaAMYW8dS0eDRFgvwkurQ
4ml1JRUwipWmK5DABud7wR7WmE34h4Kkna8ofBp6z2k8aMjIALN3S56AmAArnyhzxDJj9P0yZ6IG
cJzvyckeWAMWOh4kHzMqjAWd84iPkbpN6OfZte+W7hxl6rIsaSaI4jQMPmhozRMTiQTxZkemtKYe
gp+5fDXXqD1FwmlFWSahc+6zQzCSsmctsnnueF+A1fbGKHuBON8PQLoAZF1o3hlNsfkpYkNVYYkB
4EJGGuuBPo81na3EiJwTAIF5fMPKY4vBSf10tpEVi8APH17OF854V8hEL9T6B9a1slqCdLCZrK54
67356fBFuYfZexixCT9mgoC0XRHcHSvKX+vbtW+8Bhlus88QmCL5x+0FKFVna6+KQIiZnwgPqw3I
77ZbItPxM2MzNyzeMp9GUSWkokaRH1AinxZTGc+yhgvux6h6Cqzwd4urIfPFDTG4eFk9ovVRE+Jh
cH+yCoLWlxMYRBQBKIKE46Uxa4tA/4Rn6a2BDhL6vnnrGOIUP08Zlqin4roNU6vHWi3/jpYQA2JF
G7APR8BrnU3nFICuOlPPAdNeIiCOaxN/oULo6rXFLNoj4P4YP2kVi4UU1WV8KOJVAuB26NdJyLlT
FYw81JmOOa7irUbYEQYUmHMxs6bH1izNN3T+7xC5v3IzjxeUjSpxl6DJi8OotGB9d1A7t9wGmhKV
Den6YrCkhpI1HApR73hpVqBnZtuFVK4WE/p45PYPiRo+OoXqXoEbt2CKat6VZCV0phi3BjwCspeD
rPc3sHM7av+bc0w0faGU4JoDs4iqvOZ7UcME+XXpHuTG1ol16mGJdIRxtRScZQK+IXnG80EUpIkE
Qc/tLS6/ztiJmW0QqoVRkX9mbFECSo9zO8sX4AHbKLWvjAfr497nlcBfGfGRzAMe48YwPIL1UZte
G75OLV/Vg8tw/ytZzFlTWcBTTEV2kIj6Dl0K0ah+NNe3PyW8JIlpCs5g7WbJOdTSyb2UYfBtEHGB
tuFdIBcSm5h88oO/tLvour7RxjFtmfxd3C/qvnt8+zlT84+NMG4grCjHzSWI1+WvMWOoycEzvqh+
o9p7Mjsa3R3uYTF08QL9EVPhGuMebwOpoDUXc0zvoyr9XsIkYBbkn7KHxyh8noFBWcT4oSCOqics
/Y3Ytc9m7Dxh8FgvanFMZpgqca+PfyJuEGpG82kG7t13LOEw5PklkPHGUyTODhj/Xdm0i/9okUbh
lm+PN8Wdv6beygsXIui7Zhev+1rIX34QSsJM1xHrTvH4Au6flAGqRcKxDEkpF1jY09lwGtILhyh/
DgyaNa58BW42MUiThkQoXuzKKYpPLDh2+moEVhfIDl82lwF1UnLy3L1bIlmmxu5FQ+iUdBvj3qAx
eYfDvFRNtsmsUHpu46ouS6VbGH8/Z78c+N6jUfZ5obOoX5x/iLHwHYBuN7r6kPad5+T6fyqfUY7P
gO7yjbQrZSEBwsjwwlLPOsugXpZHWT9oOB8S1Bu/ACG41Nj4g10qDDJXXyMbknGpO3qHgYCgjn4C
Z4Hq7/oa1Y6ZhWsn3u3tNsBcD10Gevw65Ew/HUJGqpEzbXoQN7KHneW0HXw8idVkRKjmILMAE4ZI
iC6Qhu9AU5JVn8/YS72s3ESc3edHi8d4be21/AHMUZM5jSDIPoEvHTfE3RIhEdEJYL/4kMlODJ1Y
oG76v60gykREoYzqMq28JRY5R8MudrGFi5dOs97S5/esxkiYVbF6ASuXUJdsXCb/00CV+w+om0WY
UBcb4YMcOAaDQ5yfk0+X9NKkql7aK96tjwJ5ZrI33w+TFLXJj2ALhdt02TfUTbqIqEtGrcHtwzc2
YHp5CCz3WA+looZnXhARxyTzj0uWIuUUHXhnKhpvUd83mEABlI+c1sJaC06lROrt8khEVudBpiZJ
g4pn4YNueGn48d6TedXfAvaN+8vrW132qhS4uzzj8FUk5WwTlvVZq39Lc5AEo8czn8biul7uiKP2
kPoCrviPbBCry8jlmvYnUxrpCRLBvVU6XL83DpirfC3iTRsPcjePS53p+UIDp6+bQmBtBSkPwEvO
EI4v1TK8zGpyZxaVuhvF49X/5L8l7v4JEU92hJSqM9mLQNer4g7V/IqBIVc6cBxWeAzMfvvkwfgd
HhkaopdHzbiaOXh+UZ0VAt4wjBmqF+T7CxP9VoyBbwmKR4Fu53yVFgrnpyBqSGuAfRwRq0NL4M/a
Q1InNLQK+fdfcj73yyIBgWHBKM2y1qivgC+Q95nuhiIhhAHC0XR81Lqr550FJq7gF1j/GLY2LOsW
4cLyT74kKjDm6leO8qQ7Hi4DCzCNvIS5x0nU8SwE3fCh5M7yfgWJDirOGGJjIF5kn/VPMk5o/CQo
yukzBIh/KE8LB9+i1+yLbl15hnGISl+bhnMfHl6c/H9MbuP3InfslOPy7OPT1cqaYij6IRP92U77
B/+854/mElmX46UMOOrlTTEzgqSUU/Zml86oE3WXDjKuzwOu4/XJDFaJZ8j5G0yX+RyeovMFg8kf
HMder9BNX6qWLzWhPKodfpzu1H2n0EsCbjOY9jj2vquRahgs1XPE6u7/oB/3noSBJ9tUKvHUemfa
mkC0MuEMEbAul7DawIfLBgAlwO7ZhXtrWJ6krZ5WDcCF83knPUtdF+tFTpiVj0/BJA6QXEmxNwvq
0QRipY9DshfNVrIeHUhqY8nkQ49OO9FPvo0GENes1nL9vLQhju6De2gg5V8FFlVx6nW+CuB5EpTL
q4LxgHLOhCIlnFqv8O371XhGW3XPkWWKWZ5lPbK4aFuiWYAqWIS+21I1Ht2nigXltsumYAWdkcyk
bdRbB39fEJz0ikYOHge+m8sDzLoKy0b1r/mXP02YmsL9UT2jVQD6A3UUlvCo7rJS6QehIqb+C3pC
pdK9pbtSZ5HGBRUcxrScw5YHP70VQTQ+SNH5Gy5GN0MNq9wpx5V+JcR2MiQENQD/PEslDLDTaorW
6KcqC6URh68jTlXp7bf3hqki9llfKYh3VTpvzZCOME1hNSTL2umVtCqTOCK6X5A1B714NZGEMXPt
5UpjYqF9H7hcnK0bh+7R4r8jiclvq03NQEMbQJEn5aAjd35psAvf+WvSfsR1le5bbq09egRa/afX
yvZY4F2gLLHGYb/Thgza6abt2peVAU7WASo/SOovc975SIb7qcfC/9CiC3mut3eaBNBviTNsOvXk
2N51aUFwFteSqKM/ujFS6SmY/fKZUHqbYtF2Kl0nejTcrLKzFn41zWpbTPzlkeztNY/gl4BoSGg6
6TA9dULW83CFLv/J1F5WLcPrSBLKIei5+kmL8ARwxIGgGGQtyOlDnDcKBiJRVGUFMxxL5/fesIDW
9NY5S1skEHz0Mj8pf4JWSqdCOZLwL9/AQzHS7yBxmBNT+SugI9ZtGY4IOaz9/6uLiVzs+K+Hi84Q
w9jp2eycgSGQxyTdSy3//j93ibNLZAKMu0lGNV1tbxFb+K+wlpDFI1UA5ctoH2lhG1Goe0uy2Nnw
UV0xV3ofPaX1ryrOSsEfxdZhD8jXXduJDBPtfjl3UclHW0Xa8JGKk+o91yeOOttYZDmH6fWQ6pBu
1hcq+pEdXHAaCQNPR1atTOCl85ar1Kti3ERCnYPhhGNex2nvYv5rQ+K87sn3D+TLzj+6my6oVVSc
IdRoKOWKzuBH5PHrtn5zwxpyzVlz3utbarCO5Sx1i96sM3Pa/CbyeLslcg2hAEtd7T+vnRry+32l
yNgz1A3RgrJaOrKdUKLGcbNzWWsliYcR83hP5APcN+lV8n3+XljxVVRih5jCe7Lz6v1WA823aQMt
jSxU3aap+epufyoV3rMcGepFAwupXr0ARBcJ+18rESDicWReOFql88HWfoqHCCgFDXWxUcFaBkfM
N4+tXcJC9xXlggQp4uUH7uZ2vnYhTinaPEznGJUcf0f4zV3po0Qpbo+4RzzU86k8EaMDyY+O6HeO
6Zbo7J5Cb7jdmONnwUj0ywgwXzguFSx9pmbrHPopJaDORnnDfkYk7AiTcHd6MZXPveV71EGvhnhA
WsBRhsipNLWgiFF5JZlaqwQnd+DC0rhqWzkSCT/9vKDxGRNN0PSgQo9ZRSDSBqp4su+Q0wjB+AFr
OTO2iEF94rOU9GFNPDFvUt5FqLV86Kr7ovP8ek2eZlxPiKC2bRNputzJ0ZXqjx1RU+kkS67LflRa
/ZZ7/UDT+qaOFbQLgP0CJ/0kiNLb37S5R00N77hrDcjDWh3yPi3vix7Qt2/GJIsD0cqxIMIc8e1i
9pcvWa/+br0xCG5L+kyRLhaCraDcROqxS8i/3AZs60NSddkevOoS7pM18Mz1CiBmEiSrk697Cjd8
zZqCt6DRdHkhDyc73hgrUa898K8HHkk5WIzxu7KciUUf4kZ81o/hY1pR58SP22w2qil/VxT8Pmpg
QT/JG6ehbpAxTsrD+YPAaMWg//DRvoRVX3gEnmoI5jxdcOq8mDl1BAnh7WFyjYIMwk++7dplvXHB
VH0YNr4FqhjpRZmlphsgJ4rRklFqioY+2GSdKkyY7yI7cxS+k6Mo7P7asrhOslz02RPvej3E+ftM
jXjOFwqSlFszp+Rb+WBXU04H1+XKK8dH9eoZQE1AtnJwxc1StJoP7EurVL2Z5H740poLkitawZle
utQwyTXKgfYg0S4NIxJnDbA1NqLVrNag2t6sOuEla+EXzeISGp8vN5OPfJP3PQxG2ebSQUG2eMhD
QiEcfP3UYwgmvGm/abxS/GN0esbVkW3rAydFk+x/67ViaedidOMdhz2igk7+oVO/8DYt1unDbi6A
V8aNGvyrSJ4aXK9FUbO4dCGzWYwOmzkNlJgyL/Tm8EyXpACLjDIi2GJVVfOHEwE9U6/c8nGEoUWK
sx9e9L4axizYKXoPCsKfd14Yvfgc/Qms8VsK6D39Wxy6xXHcGSKxxLBs9/ZNJ/3qfuWTacXiWJAJ
GQ3gSJKMKfMal2qbDuMmx9eytk8ia246/YOKbCbKjLSpAFSiu7Oqlwh3tdfmyDi9mL7IlewnvXP/
ec9DzaacqV1wRxB6HO9w44WCDpbIKQFDM92PhJr9iPSvlSGq+F3yFBa2TrNgCNq8nCTjwy34M81d
estJ2woFdECuCDzzq2XNznp5TsYRlj9vZrGKQt1HgWHDncFVwdRbdgcV42AURGClV5vSbOTD4FTh
1ZuGgKytYt87ogSkn75Ju2s52bjKREnF8/JwzSYWxPv8S/Pt5UoV4wRManW+RPJ76hJp9zwrXo8x
cKZb9fdJc7Go31topBnLjSMy+Y09oHH2YXE589SbwKHGWZ7yvaZHWDUq+Q+/KSQJTy4O8DBYHcow
moJnh3Gso2HScvPJyV/EBrZQ4h2Qq560sKXDHGJdm3S+/Avo12btevmSDMHyGPnLMWByqwUxvajW
mge5msFeFn/soX1yMi6IIG2i8nyrLM2RabmlavGLL8PbPGfONcTU+KByN8uDpYpDZTVtF3e1IhvN
zt5K78+OF2N8ALrd1ULzwQbejCYGWfzagsgb6MM/h4ToaOjDDT7UyiI4FLYmb5ICPsTs5Ckpcx+6
5RncXwMoJuDB4kSe/sXspKU6ZEVR2CMlRk48oKceANHdB7tNGX8I4FIvySMC8SuL5e4ciJFigHaT
dW5f8k7Th62BvrDBC025tnmXHUJZ4hMqetp80KITr0DtiWxBooOEU3Pn2btgQ72Nim4JufqyVojy
iZJtc+UGaJozuua/3Z6VrkS0NecBrRQPJOj4RH1jl0mA2qdnQmYy0yjraaQIUnvjErQJZfkY3AGR
pBNhTws9mXgsKV4uHQ3N2mOqv/GYuulmPFv3KHsUlBFXpXzKxTFX1on/zpZvSACV0nff3jfX7xTE
XQilDADzR+XSQVDgGuYWhAotAKYjgLJXzKxgFBSSX31I6OoUhdMZoczlH/Jl365Z396++y/QnR+V
ZFlDfNaQ14p2RmA0wD29WRhv0bdL1q0LRT6MkYyiYTvTp9XSimVVAnmHkIPr4XRshwyADs8Lnzk3
HySjlhPsfcJaxJNgRvTozfgB1sjNCK6HaWWGCygTZwVyfTOn9/C25S0rGhOCvnSoM8KIxVs/xPNb
Z3mk9Ct/9tU1xBSB7pnI9BfGwO6288uSd4aLEleyPaqClWTexBKfa1gIP4Jk6KGuH7vsA8QTA+yA
bDoNP+Zr1LcNoHBOHa+EjkP1174W1oZAz+YCP48eJWAUTWSEBqAR8zeuVCAn3e4V7pAGHO/jnnZC
cSGaWU1KXedN+d4nJ350szv8+ovDd4mX9vFqKe2DQ+JQvxi0m8UwV0Pp1pkdo7tSpc/0qEnmBAV6
kyhHEXgQYm3iOubpZ0ljNxbdP/5vfjoIkgpZvpMP3leAiq0b3Ci0lFagRFzOfCt0KiSULAaueoG/
3PiEiBKHiever6igTlQ7FRS9yfa/wamXcyAK5NDvY17iF98nDka8KFS08luzluziSY1p0XmYMRWV
Lm2gzfPoZXjEXUgquyKUpZAd5DUwR1K3lboOw0bK+DrWf+Ba8rxENurEEDpTDdqFNT4MyYbbfJT+
7Np/u8Up7rpFZLsCoIKe+KkD9Ebo1QFd55RFvZY6Ijbqm78X96uO3aQfz0B0r9/gxLcNkFxVvoWk
nLqObnVc536fE6453V36NaWZwYZFh48Lz9jGFUduI7ZnuJhUfDD88Ij3QmRw9rVOvbfaCbS+0/nL
Z8kHiP6+YmdQXwDns9rGjsB6VftgBXT3KR7wrQh73KmnAyYljUIoHURjXiqZ8Uj4F9avPMQMGodm
l+GDBlLa5sVNXisRmp4mR7wtacSzE87JWj42TB9AyLE+r6LA1Nc1gsQuxgvAAaMX1pSuBkR/Mvb1
2yyekxG+7q5UmxMGVRHvcS/wbT+naxeurEuf6fZ2IT3VeAI4/t8q3UVGGqklwqb6NHR2Wn+DYhb7
Lja5XBqGxG/KwPISEHgKpeuA/mfmzB7eiF3QS6LcaDk/mPwVvdqw+vH1QoD+CgV/CL5OZX5d8f0+
oCtoV1wn1E8s4K5uETjFawKdyATQ+FfVfev/f6tL97WTkRT6licYFEDHHSfYkYfXPOjUGnKgdoXG
k4ARAZI9C6jImE/ZVcCwD7T5uuNMTJOxh3zJnDR8pE/go+yz3I6QdAS4J8Vg0xOu5LvUVH4qq6u6
biEJFclx/SOz7vFl0+qJV0TxGkb1qv0CHofDsqVZ6mgHpBaisxeYBbeLOfp80i+6ufQR4F2MBS3E
Y4OGwLTzKvKTIgwPBCyQEJxM4lR2lgA4Eb0TkgleLhLZuWvEiAC9w5LIpQ/bo9UHWwl87PrqKxJU
v9CeJ+E9C85rvAwgACmdQR4IQ95Wa4PgZwycOPlF42Z67RPwgtuH5ld2gjNxazx42sZXJzRRn9rg
ro37ey4yHfw+wAQdjd0oo2w9dJGM7FQT1HjY6lV6X9rUiSs8XRuVTDVQNSTQ0DYLRpd80oeXrDBs
erohBln1PpjilUQ+fuP6UEEadxj5dY27jH23NiRuiHZACgxML3NAegSO+9F5nyO3rq412jGC0XON
Yg2DgRl2lgy/uCCsea40zYSm89Uxzfoev0KCuuJQAoe4jzaGwkKLx7DDRAD8X6rNw/vND4WWgbF3
mA+cAvK0HwcK3i6WOrnbV0nNUZoG6egRSfLEtOT1itw732hggW/xYdcsQIYZ0imEU50GAziuhC/7
TaU0nXuROqThxcre8OeSpsw9qZPcGCeJ5W0kZOvet7fezrCQWX3S4+EF4J4p5+lceaBuiAMmdOGW
EZfuntGXWZ6y+UvIhSEsiJHZLRX2Vc1CU4vliD+zF9qevx+BwydS2pOCGfOAMxE4jI+xqK45eFZL
wvs90aR9X7MMzdbwlfn+rxWAPRjespYyrzEKZ6wmzqN9f5lI/7UXZvPhMpRoSAef+ZpRN/D/yHOA
16pH07fTWCVpk9uBh1/7EmCutlpyJxCtTN9R+H5my/D8TN6bto1zsqvAhlQ9gRSOPE56IUMXjbVW
YuaWjLJ8hSGuXaaDag7nfm6zbtiBqJobaqF1iZbTOo9bdC+f7jtyP9vmb1g9fPTroe2t13eQxHFP
vR+uDAWc6ZtGfHG7dwjYUeg3rnrFrtpyCvxIivItABdI14R6u5jAiA/yMsrV1Ta+Hn72Lwvijs3o
el/4aQ5s2q4A5AnuJ7HFGu1H7oeOQu4Uu3ugdKnGrfNB0kMYh9HUfJrwBAUJ6EQd9Dxl+YJ4I0A0
is2e0FdYG/SUsFWYORikWhdUvyxW/dxV97Yi9NMNyr53LAJJP6quXeV7Rbunkcl96qMxHTWYr2kp
aa/jEv+yvdfoCeMkoD/Nw9IMfqp3wlvMV6msl8mYwM9HeoKi8D+kq4XuY403iP91AInSRDVOJ4g6
+byx+ByqgtkMMyIjApwY7zldBJ7RbtTvL/HLfWMBoQj5t5KrIqGXuktHoDo0oBMfmRoDLDyG6/Ym
Doj2ia4fUZ6Wrri7BWTT+ZmG+j6+hLdeSHhUOvGecnzhyN9WKsQVbv/6X6pd8SuJfakWivhJG46C
FUNmQcBdySxYlZ5DzzkvYiR/v8yKRkYc0P6cd3wFST2JQoVxIRVJ8WVDvoTGJMtoLJfROAAJ1qEi
gNVQiRo9WXfF1hSSzI4x7hkFZ3sYr2ET8WWaGqHynfPulod6XjcRhdCqfn68RQEPbXZnCKi+hm7O
beCn37zTdM/iQft+CY55zTA14c9oC+OJrBTynEjYecZ97rkGhm7fmdpJFP01cs69vlXD/kXWicAY
aSC5fgNJKMCxcjQExJHUD9SbUh62GTt8rocpQ/UqyaIx7XjtN9NP+4sAN4ZJCZFL9SecsFFu86ed
7yaE1NA3+1b7XDRFy4NzELDCqce7SxHFfFeDZd3V7DozhohNLItUxo6UfP9P5sPQuzxLsBxDp2rM
1l8kKPFSsewgYiCQQTkssiYbdJij+xtWQk1alfO8r4bB+/oqFKEXWxDeOFg/Y74z1llL/iGrhorz
EvO9juGHg03sbi2niM1QiHLVWAfBmm9HTLZ0G1eM2nr9kv2AbjvaVieAUWmqpb/RJRXP+PhcX5CZ
um/sJqzy97dbeKYf67eWTTdPJxFmN2OXF8HixuRn556DSaIJQgFasz2It+Zp/iEfwbHp9AuRsCQ4
+DH49WYMuyd+c08gVfIqObmgLiKdIPG6y5OG44uAAx81yLOwoMDm2hEd6d32qr8TS/1lCX/Co4Sj
TGFN/wFJFGhmA0XS7OBgVzmgN7uEjmPsJghmMOQ9fB/MrFkuI0/bPTovWJ4UARZzpE2reD/JjRYF
Tol1esPphGov7y24s4gU6h76pS81xd0WNKwq3RRidLxwCuENIAwI6fsexQaLYaw490EeekFnRfXM
NTjrhXqmob4pbjMEpWl5jsP2brswXBB35UNFZHuxe6C5r4Nlbu1+8E/kd1VSx1F28ohLBaeMGbI0
ZvkGpL9ShAqLaWC9bRuad+n4Ai2pPpp/ns9f6lVMOz90vQkaKic0A5KLiYNbYpWGk05+6l9gAFG4
q+Cfw4PHOmTe+xcCTKCM4Jxsiq3Js4jeec/xl6HQ8CtJyqLAdYr44N7EVtzIhNC2/HglTgLTWY+j
H6ki42bgko6oNL3Aa2XFQ9MbSDYsFjbowqnTnMH9SeTlxLuIBCNM0Ok99A/NwXHPgCqfsO7WaRQ6
p+kymwPLApK4zwZFImqCBbc6eeEJBRaOwi1fWi/xo6titydcYYWERdb8BzltZ77Vx1jZjs6scc7x
r7bLwlynf9EvErCgl7n2jqsd/G2u1DeFC6bOkRlS9ViELl/R4JfMvtxHVhsT59dxwgv2jNQNb6Gw
qhEx9iv2Hrru0j0x02S/tg2dGCNXB1XY0SLNAHw7V3RYnneLQsXxKawkY9DC89tMYHYExJYnCXta
ocoH5JPFHRafjB7eyC4NyFOdXJ9XBElrfxWAKWcEL4jDSg+AkfAoe6RBN3nWiSTDmIbEJmsTE4md
6aTXjj4K7W6TmiOZZSbApBysk/pajs0xia3ndty3HFgTIhBoQUSGa/m31yf9vWKWiJ0wqSjVknVr
SJAJDIpc
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
