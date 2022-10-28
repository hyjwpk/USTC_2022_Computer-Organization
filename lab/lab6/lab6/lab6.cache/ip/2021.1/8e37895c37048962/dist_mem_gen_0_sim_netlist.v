// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 16 22:41:06 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
FQnr37uB
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
