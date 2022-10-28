// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 19:59:54 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10160)
`pragma protect data_block
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
d6D6FuVVqi1w0yHK7+I=
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
