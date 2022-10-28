// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 17:33:57 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11392)
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
