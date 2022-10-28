// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr  6 20:05:38 2022
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
