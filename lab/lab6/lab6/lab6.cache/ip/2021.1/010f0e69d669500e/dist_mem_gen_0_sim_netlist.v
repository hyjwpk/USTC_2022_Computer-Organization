// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 08:39:08 2022
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
