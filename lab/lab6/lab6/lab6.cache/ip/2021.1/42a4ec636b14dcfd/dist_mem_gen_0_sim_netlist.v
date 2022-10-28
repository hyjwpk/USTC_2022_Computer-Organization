// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May 15 16:02:51 2022
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
  assign spo[25] = \^spo [25];
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7472)
`pragma protect data_block
+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
8JPbU2M=
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
