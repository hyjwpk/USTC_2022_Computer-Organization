// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 16:40:42 2022
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
  wire [23:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:15] = \^spo [16:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:24],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8336)
`pragma protect data_block
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
1kT6awVd2KBIr4Eo3B8=
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
