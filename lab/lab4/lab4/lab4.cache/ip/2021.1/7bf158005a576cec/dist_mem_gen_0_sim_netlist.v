// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Apr  5 20:23:43 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
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
