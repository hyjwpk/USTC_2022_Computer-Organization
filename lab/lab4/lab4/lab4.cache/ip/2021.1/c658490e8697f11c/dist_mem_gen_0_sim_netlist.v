// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Apr 15 19:30:57 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
