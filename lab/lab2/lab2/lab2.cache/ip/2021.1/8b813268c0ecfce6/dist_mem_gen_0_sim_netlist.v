// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 21 19:40:37 2022
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
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
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
d4+nf+nzcJkTdjfxHhHHAxiTkcU1d1BNHco=
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
