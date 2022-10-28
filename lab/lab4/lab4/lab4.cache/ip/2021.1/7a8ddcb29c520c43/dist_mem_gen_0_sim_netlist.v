// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr  6 15:34:24 2022
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
