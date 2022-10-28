// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 20:15:26 2022
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
  wire [24:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:25] = \^spo [31:25];
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16:4] = \^spo [16:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
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
