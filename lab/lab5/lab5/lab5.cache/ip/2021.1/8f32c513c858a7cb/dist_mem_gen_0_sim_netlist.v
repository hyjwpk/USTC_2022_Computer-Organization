// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 19 21:49:25 2022
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
  wire [19:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
`pragma protect data_block
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
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
