// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat May  7 10:04:19 2022
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
nak0AEQx
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
