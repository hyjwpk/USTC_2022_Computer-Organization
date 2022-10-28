// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 20:41:39 2022
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
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
ifJCfGII
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
