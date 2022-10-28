// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 20:31:21 2022
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
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
