// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 21 20:21:26 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
