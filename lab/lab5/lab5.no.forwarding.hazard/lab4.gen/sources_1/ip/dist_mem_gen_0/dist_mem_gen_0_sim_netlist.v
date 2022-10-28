// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 17:24:23 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangc/lab5.no.forwarding.hazard/lab4.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
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
