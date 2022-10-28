// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 11:03:17 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
