// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu May 19 09:07:22 2022
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
