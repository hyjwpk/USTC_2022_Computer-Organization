// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr 19 22:01:46 2022
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
