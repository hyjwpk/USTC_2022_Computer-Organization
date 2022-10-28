// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:16:37 2022
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
    clk,
    we,
    qspo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]qspo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
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
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9632)
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
