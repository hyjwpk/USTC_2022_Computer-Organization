// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 19 21:25:59 2022
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
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:20] = \^spo [24:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:7] = \^spo [11:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
Ka+4XEiOMg==
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
