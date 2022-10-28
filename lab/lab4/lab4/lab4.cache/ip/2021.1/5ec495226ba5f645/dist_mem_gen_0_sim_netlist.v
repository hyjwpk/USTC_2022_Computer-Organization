// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Apr  6 16:09:37 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
