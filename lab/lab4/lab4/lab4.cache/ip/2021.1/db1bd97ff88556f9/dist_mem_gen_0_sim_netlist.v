// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr  4 20:14:55 2022
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
  input [5:0]a;
  output [31:0]spo;

  wire [5:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9344)
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
