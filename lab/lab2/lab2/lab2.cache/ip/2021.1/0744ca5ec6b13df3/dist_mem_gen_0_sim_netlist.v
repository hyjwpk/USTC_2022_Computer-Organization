// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Mar 23 21:55:01 2022
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
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
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
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
dTWZBXToXMyHZLuh+aewKpJfu8a2JfhD/fk=
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
