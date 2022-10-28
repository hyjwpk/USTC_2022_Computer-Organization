// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Mar 26 11:08:25 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
