// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  5 21:24:08 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
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
