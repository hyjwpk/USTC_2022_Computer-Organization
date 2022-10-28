// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  5 17:34:36 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
erO7Mz+9pytOl/NJkeW1Yi+BHomPY6uwwFfY
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
