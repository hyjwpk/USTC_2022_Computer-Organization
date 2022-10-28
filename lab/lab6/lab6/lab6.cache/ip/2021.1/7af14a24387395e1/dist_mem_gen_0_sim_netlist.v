// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 21:51:19 2022
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

  wire [7:0]a;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
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
