// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 22:54:11 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
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
