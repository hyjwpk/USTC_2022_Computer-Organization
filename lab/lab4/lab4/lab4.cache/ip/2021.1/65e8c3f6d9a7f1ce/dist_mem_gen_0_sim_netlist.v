// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr  4 20:10:55 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
nHcnoumCefqOXc5sWTs=
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
