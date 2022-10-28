// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:16:38 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangc/lab2/lab2.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
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
    d,
    clk,
    we,
    qspo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]qspo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9632)
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
