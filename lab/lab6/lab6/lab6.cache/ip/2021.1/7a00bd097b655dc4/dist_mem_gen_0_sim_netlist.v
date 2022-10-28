// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 20:15:26 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9920)
`pragma protect data_block
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
AFw=
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
