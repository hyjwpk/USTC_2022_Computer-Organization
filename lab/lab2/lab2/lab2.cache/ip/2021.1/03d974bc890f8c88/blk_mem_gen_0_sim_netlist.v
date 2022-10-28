// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 12:49:58 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22112)
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
