// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 20:57:35 2022
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
  wire [11:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
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
