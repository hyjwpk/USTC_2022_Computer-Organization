// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr  6 15:12:20 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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
