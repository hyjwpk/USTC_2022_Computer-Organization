// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 21:22:54 2022
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
  wire [11:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
`pragma protect data_block
+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
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
