// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr  4 18:43:02 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
MGw0Gg6RZA==
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
