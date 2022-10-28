// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  5 16:42:56 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
