// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 23:09:21 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_0 -prefix
//               dist_mem_gen_0_ dist_mem_gen_0_sim_netlist.v
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14128)
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
