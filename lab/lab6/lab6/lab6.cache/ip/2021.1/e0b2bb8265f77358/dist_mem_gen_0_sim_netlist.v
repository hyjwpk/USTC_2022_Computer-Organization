// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun May  8 18:59:07 2022
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
  wire [31:8]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:12] = \^spo [15:12];
  assign spo[11] = \<const0> ;
  assign spo[10:9] = \^spo [10:9];
  assign spo[8] = \<const0> ;
  assign spo[7:0] = \^spo [7:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
peYGcoweTBKJkm3nX9/DCLA9Ig==
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
