// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May  7 10:36:40 2022
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
