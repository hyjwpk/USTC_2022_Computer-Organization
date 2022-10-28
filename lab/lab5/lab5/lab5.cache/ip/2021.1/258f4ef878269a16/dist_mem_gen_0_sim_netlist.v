// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 22:31:16 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
