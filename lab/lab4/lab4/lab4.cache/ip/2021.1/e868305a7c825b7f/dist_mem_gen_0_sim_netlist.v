// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr  4 20:00:35 2022
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
