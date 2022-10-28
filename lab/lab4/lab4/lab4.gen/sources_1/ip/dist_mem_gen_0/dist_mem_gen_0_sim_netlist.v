// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr 15 19:30:58 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangc/Downloads/lab4/lab4.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
