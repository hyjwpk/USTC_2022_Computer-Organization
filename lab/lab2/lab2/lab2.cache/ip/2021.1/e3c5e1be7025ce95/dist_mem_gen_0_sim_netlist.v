// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 21 19:56:11 2022
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
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [7:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
dz9bGWpqDpcRaCGZyx4cq2MU+U0+uPRlrrw=
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
