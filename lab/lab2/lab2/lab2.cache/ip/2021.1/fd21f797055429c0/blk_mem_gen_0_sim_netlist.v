// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 21 20:24:05 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
`pragma protect data_block
JRlAb0QLgx31Lx787dM3g4zzsxa/uk51fC3Y+XePII8Oi3B9GetmV5oAu5bRCQ2K9+Kp34AvsK2C
1qDx4J0UtsqUVBz8MSB1zFCuDGI/zZUYu0ySexP/eEBsiqmx4jOslB8sunkccAywsPukOO06Gc32
JKm1W1PT6vTWsFO5z3vUqBUskfO5dZ4eL2I/kxSprFiDA8B191JuG3AEL3xQ0nk7c8Eqn0D5xYYG
sNKwbOeZHy+WnvPzLSKaFSGikgmOEUe1glAE3xr1b0gxT4edw51Z8rdbQ2tf5nIlnw3HgITpK1aq
zHBH6N0JvpoqS5WHl/+IgQTwUPKKukEQnjGoogW37R8vW3MK9SJ0ApDyKBKZXuMCwVrFWEAOeWO7
r3mfDvA5zN0L5sSLyQO+ZMrEtuV7NcOOfW7+KM1RbLljc+HgYkVZomgBRRvA/YUy1HnE1bkFUNjA
JLQI4js094fRj/ZC8I4H3unqlT3F5CjV62QLxSZLgeg6IoKzm4lJHowaLg84oFyO7kYO7dybjWdU
XLc5E+6MBGruUJbn5f3gBjKoRxRsfZdo6CELEzLjcfbYgoflHsF9ZSy5IEhIgfEuEgRUIyjRsoDb
qqBasa81X3oKVVazDzoJN8CwfeEQFrYiCrlggvzPI6NZjkFHjYtjg/XzimSwf5ZhDcZ3EPdbLV8l
5qmqNauKDZHD0wdO1oUVSwKIBIOzVPWQaupR2rHKwB+lX7L9Iod71z+H+ohYR8UNzBFaAyubwFYN
eamTpV8xOssFuLu6qlk+z6LYGQBr8G/M0ySt8dkhlxN2rWVHdsekmM3j2wKJufTCdfggxkQMMFbI
bCotcI/2tUWmLmRLFl+3NK/2WFuEiy23VQif32jZ/5pd8POQAFjaxLQo9+EPkPawe4dOSD7n2o9x
f/bqyorg4zh3SBr3e39TIZhjKDLcCw+Om0i/2kmL4h6TamRwTaiKmgf0LwT8UkyEIowMbpouUh9H
3ncoAaUCNZEtYSw7zCW+FDALXAmv5faeTn2qg+Ti0a/hoguapQSoK6yG3mJguekwO5u8y9DPOkib
DEdRKV0VZO3by3OCKRkYx/qes6PYT2atcElBVB75cjwbloRAyPEnMjBtwigUOM9l5QyGrHIOVCSK
trccuB5MY8X3hZC/1GSyYWN1PSXR15DDKYvbDubNN7ZxK74Bay2sF8TDLBue95mB35NQysgl3POR
pCBThSCT6TkoQPotDnf/D9YyxDx7hSdaX0hkfc5D4K5pwqBem9TC8ydbmxuIH3MTUIu8h2o32X80
L3NkNruYCSyfVnO+zLkmjVhDyDN/YC7sTRNvZfR9zdWV+/I7RvmKinomtTbw0F32vg+NLZLJ1NKX
TIUKlTQypXAN8USKg14/QHWRo2ctWOQfW0opCozaExpPLY3sv+Yb13g0Rsx9VG80yjUfOJI8BVNe
QyM0GRIw4SX+nqTEWl6SpN+h2DoeXYA3yrDKhsB4TxUuv+OpCfaQMFXfuBtY2uh9HHRrbmBouZIU
ImYOnPIYOOugy8SBC5mKvUU04YaH/HXADw5Y2P9WAu18DpNPtW2wp0aGVSsFI25Uv/Q+EP5L312N
Ce3cy5L8nw55RKhQ3zXazwsBDxEfDV14RAUnuZcCPYxno4ru8X7br77p7276tvJnJSIR5WN6+EOn
O8dXvXV3RtxxOOpjddRrKSvaanPnYsjzKxC1XQwEObZWboLu094vaNjNVZLuoBZppoVbdt6mAEuM
qU9enmwVh/rLHt3S/Z8AQY8LPlqo4oPj6bsIne9CuJOvZk0hy802R1+xEUgF6FKIUhvNQJ5i0bo3
I7Td+JIMi56K1EX4G9R7ZuykbfCSJSGmg7p082xy8Sdo3j5czr6KihVP71sHVrXY3x/vBDedl0Gp
RmP1vEAgaAbicAyz6Xla1A04g8gWXAw4WelYWO9M1u009/lLSuynujwD1JTmQEDSTfk790JpL/XI
hmoy2h28t9cxxOCW3CmHOk80fC5dOhK8efftyStfu934wVH83Z0h9wloTHWNzuiKZUDFCsPdVhH2
yQF3HGq4euB6rjwE4yYhyv+vgq9AVAJnGPDSBUYIwsJdsRyqI2XPHScoNfdS/YZ8dMMnSTeQr9kP
48V0RkkyhVGlNN3notsSOStVCcvfjLfL+WLePVcJaPcYE3fJVkPMDkIIPmoILEOiy8T0kTqbHEF2
AgluUAkN56Ux4s1pLo0Bf9WfpvZDFr3OaJzt6iH7SdI20IaKUTItesRInLAAYu35xRU1TGTNub5J
DJujFV/o+YiZjxbT0GLufy2fEZY0TLedJE5lErDoyojyH4LttKHXG816RNIRE4JZimW38jV368Gm
PSc+w/UjM0r1B8tmR70emhZgzx9bWd07EOAiv4H6kuBH97f7o377tHIsRhySzb0gQKDagnJl3c7d
GXfwt3C6eLlZPfGQpU3IpiKzB3cxQJHMrwjRw9asvrBinSl3x8tisWf7ejBg2F+nQlYHVECj5HRR
8PY6799bPCbvvpgZQOCFE8DWKXX9T6zeOSzzslhhD9ATWLAj7VWIFR0Y4DU20qHfVnB4Cnc+nTKV
TmN6FB2ix3bw8gDF98+xvbVmqXCWo+dJAoTjPWsBeLG+E06XNEakPItfIKcLLRYJ/SWhDOI2/gmd
wQApYTa8oDpkj2pDwIpf/C5ayyYUw74xXgdh/gXW9jLClPcql03m5FW+1ITUbNcyL0KTCOAxcdwx
qFaCuqlPPMeszwnZ+X3XV3CMWDlv+XzqXNJmqcVB644/k12CkeF2fCEj2xXPITqIXgmHBCZVxCUJ
uP9jLlJ+acPERRu+jz8L5MCO07qnkV7UZIcRLbibum2lGbTAltltOP+OdTpy9HMpibyf3I0MOg+e
GJvdIzwjwCuwuFJSEwKRXRK0QaEUc9NQvd0m71WlFJTWtoT1d6E1D/W6rH4xLM/uwYxzgtwdcb68
MPtqroKZoTnm8ngpZCy1ZYF30VTW2juUGXNMk3Ug24HXYq9DzgkA0cW9oQtvWue5srhgcfGrUtIa
rMGUwsGT2GvfTHuneIpGokqOptlCHcDAL41vVtrXP40uJwK06ia4gUPIt2r7J6a5AM51LG/nxMK+
cFLr6TclOO2urY5CwQYnEcNm2u/+Kjl4FVCdppuhcRVW3JozJcvwHaLYwUjTD04QlOZImNJh89OS
PYWMWUgRmX9ngxKvy5Eq2ANMjA7JzC54/i1wgR7KQjDLqWeizD6RTfAp0NllLqro0F9cS/PkRtLv
5SDjvLjlQiNMuNMQluwsLjdUy4EHqownDGPSewawBpKAMGKsNVTNsRtxrfbvdKMr19WxbBZH67JY
0RyN+dzmkzoUsqUOsSpKp+gB11KsAJ+bTtG0w51JT/oXJddOk1+e2ZFuxMWGlCyI3MXYhe1+QyCo
JHIM6beMRWKa2KI7bXCp4Zf4mKXCA7T4hE6MwuyOBaO0qvLBzamRTA7aM9ACLXE9yciZsPF+BtbI
TcHNOyDYu2ZN8JO8MLzUXglkfC4q9kWn8n4Np34wsGRGGuGn4hVkqWixE8DALAQHRX5FswmYJZKK
jqSMrGtxKPguN9rd1ziHeEPEu4Klh4NTJD8jLsDVMfO1aK5uIcph4zVKTJQKjXV0/QKpsWCEEdFG
i2Xvf1QxvE88+9GczJ8rJHyeFAg7IpnGYA62a0YJ9v/WxG5mnrrNbxAhdE0uLWHzioInIWzFGrFx
S8QyiG9F8C8xMf4nwTNdkrjdZ6sCejwnazkHTpjMsyjGZ5Th+VcXU1xiiAgxaPTH3t28tJZYrs/W
Zz8Ia11YH1BI8V1tSBLqdzcyWLrc0UYfJDlP8EeM94ynZY4tNvO93QGod3psHYn4CZXrT+iqif0F
txuXv+VlGyT8TgdbvX32VK3xp4b4WgOe2BCfMZHtLH9u8w+QIjCOKOZicCQq0jqBvTnz0sSpifK0
hpVGm4gXM3cNXO415swBo2qBlCx7hElAj9/py25UPAc3ng4xTyZRctvhQd5heqVZROCjGjbhYP11
JRCTh70YM/DHHyKgh6690+VnxMmyU0ViUx+sauiAFZS7RdJbjUlOHzPB45Y2FOxg7wLKKKGkzG0Z
5C6/KA5HAaTWspzjw24DrI6zHokYcukJgCce89ZJS9qrwyukHnhCj8MZIkPN6GE6pT/9wWzBuaC9
9itCcFVwUDb4xawcpqs78Im6pdjJoMMPT1SXVurXEubjNkBbmF7lCH9fSrAkjpG+r51iGh/hmZs1
1kvCAYF0dozkHkiP7YJKI5Yf85kx+J6m5fKaaLGoGsLdB50ZtPO02ogOcQHhrm4cEO6cgCfleEi7
0k+zcxlGFCiHE/gVv3Ogyo2NjG1h6Gm1+pan5cAWn7yEt8LBRKJjnu1fdyxHBgTiyuTtgHTSVKtI
cQfTMPQQY3gcgBDfMoYsC9f06rbbGXIxepyEwXcGRIxSbu5RABgYvURN8XFI/gweKO2VWkKWPQI7
PWDrKGrsp0UvTr6OsQgegWhrB3CIlkItF4drAqIHvGIJn6wkjFUTjKfAvanAnzcX/0UDxkfDqZZp
yk+2DCdCsPFMA5HEEqN1vbykqBMrSwXdMcjcHd+1f5jF+cJwcF20VCrM5iD4nRXoLIqcIVY0nosH
oCPSRG8PTvUj8+VznuSmyFsCrgiC53H7n4BcQEKdE7ERpxM8/rE2CcHhT7myazXnpl9DdK5ATKIq
kS+MX4SGaGcCBgmODtQQajc/9+G6SA51eh7vKKiXvpeT3QnHpnKR5ON2/vmc3gI8sU75kN60pVV+
0F+KwOMeOSOY+AOiNo1Xpsl3OUkY123frtx20NFGzd4HQb0zOjCi+WNU4sUlR5Wbvj5Igd2Tpx0D
i97ev3MHGHgDLcGFbKT98bHTZGYmbA0j1+ChaMznUn3wCvKvFqE8IxBCQVF08bDFD2/BPU1N8PCO
iT0M2DGjAqbwr0jLePX/auf6GkuPFfc/ZRRz8deRMu7AOFY2f44Owu2ussgJKZuSsf+WRCwIWIW2
Fe3iNrCwKSyUrGKbb+A+VlXYHDUqrlnra3LAUZeCbfmteLr1fm8o4F/9wqABMX0NA8kMkkLjvGWP
H3XU3+ltjsEfEK2Z5y7ko+L06jCkkSQL3nUrY3kO3fvKzp9YmlqBFBEB8QAC15pJw41psZi364xh
ZpumEGZnHhereYT4fK6ykiOUv6uF3gOcCfYeXaaKfXCQzJKigaf64Yq5vvR9cEvPc/LjgWscyDSM
xKuCfSnC5xgVkYYjfI6t6f6Y9H/yWr1y+XW/2vMzWIAygZkDNnTE4qu0oq2rLP+VdQzPBbFjXFwn
Ru0Vps1/2opbw4kYKRQYaWaUQZzJC8d3TQifENJrh32FV9eTsd8vAYE6LzP3HwTcrl4zzFnO7Faf
nOziWwzOTBKTexZcUPCtqqye9cJ+uGywibFMO0ux+aznNsh46MhOar8d56ieGEfmj3nP7an87OVl
z9kpBCtlVty0N5l+bfXCCqNmjN1v3u7WjwAa0184oApvnNLbLnkQR1/y9JcDusPbihs0PGvRlNei
NnJzI4hl2/oRzGOQLwdPARDFBVNMYsnNt2ePz0WjBI+zp065sDOCR+aESH4MX3na7Z34cb22CBGW
5z556UmOU3jhG3Ixm7YBattDg47DPJqoFqiiHOnST0IJDPpuK8bfDb45amApS/7TzbTXbk2ixikr
5wquhxgD769w+Uov749+OiEEawRLkiqE1uCifJtrWZEXHy386B7ulv5x0btNZ3kRjjMeEPvrliXG
nmzybmPJzp/Tujw4hJy1daZXRCzOueP7LdU7d7w+VZwORlK7GSd+Z2UDeYt5puGrkm3a5afx4UYZ
R4QZ93FsAT8hpvWAxPonvKUOZtqBGkbqJKqA3niR09JyMqAfz48P7kGc6Pc9ocEFwFuxwAeAkmO3
/LxxJTvROMsXw9KG0E89Pxp0XzYJkmY131Gh9m7SDgCF2K89KYy5Js7g0EOEd0vJSoKk620jHRSQ
vVU8OYuypbtDo3Y441YHXjeRx05HKgY+UFLUWiOFKwbPF5ZHTnWs+CZCGG/SLrbY9wOwTJg37B5i
oDljbzyo0RH0KkzPnhgJINB4ZJ0Zc6iGGz51os3TIAYvIbVE58mcBRxoea/NK5ZybHSBBimQBJrK
JXqUOtWGfb+mB0NWjM0skXhDrn9PscKrmYKKC9D8sff/ySgI22kHN4C3NejIgI8HTdyaxf8Su7ez
E5fmb4UYf+GPOuxy86J+Hatq2/PNe67CrU4jEoP4hTxiQH83y81dwsTg5oo7Ummapa6CyYAygwkZ
IKtXjW6boZnMxNfcjYPwr7AJnFSaZpHCuota3U6bMoi4zl2QWjf9MxC/FPoTZOfJnV6WyW1u8LEC
1q9AlAsEjIXopJ7FTE/RKupiHH8xTE87e/B/gVxrryNTUlhCLgCLjJtzQ0zp9rUKZycYOjjf7LqU
P9jTwi5Ee2cqXmhEoc5mrLMZrgajXVNoghjbuNf+6LMgkwvgeazFkOu8KuViJFFwqOAJv6Y8OSN7
gFrVlLLO9Q74U2+xaiBRLQFu4nfpnVl2GjVAOUNGHeRBJeWfZnQUbug0XSO3UrohPUigt6VU60lX
ePNPku/jbMQCvFKb6a+AvqGrSQheLtUVdT1pmbkFgG4WUrmUaHg5lppbE6bPKIs5JWkAl3pHxxwy
SOS/03dQgeIErVKKZWIY2rKlHqarQK5ARD1YMNYAVKGpkdkcU63R3rlN0aEo2c0lDEwsxmg21Aqa
xxLvW5tJaRHHVx+aQaUg7fOlDD2L/JIzi/PJdlrLhSEbQbfi09wlWHbMYD04wZIVQr48ou/NkPqQ
/CmOhjafiMSXAMsxfnv/D50Gq8CdCYl7d6f0jEZq1OYeAsw9dcVZHYWmZ9L8cM5FPWpWZPQ8w3FX
pe+TN3NQuu6oTTDavCA9NlXBg152Gm0IX+Yr0lB+i+GmuyTKVrHDGjuXAqKg7ewK6pX94XMjVsFB
XfTKgtmyq2Y+QRW8H0uAo3gCgPuoKLE3Tu+Tw2+FsEnUxmtYDlp/ei9uNNIGdiHKRHBCRzOvuzy+
YQIKgdBA4MsNsjzJUebIthXN+XgLM3aBz73Am1Dj8rcpnZXhGXvAL3LRGhxiXJBJQPBDqX/+/uSd
FpE6LWSv3QjqYyWCCWa+STbws9FgQ/zmP05OZ+yZHH25JVVtkgG5yLR4wcNJAT2rH4ZSkTaB2Z73
zGAEN2kVmWv6hjJmDRgzZQGqrjYQotmBWuDODyZgDMkUs6FSmii3tpHCELoT5Wn/gF7IRTazGOmq
NHnZ+u3zOzyLJeNStlmasGQ70bsZDYAsSh/SgvY6WUV2TbCm2/RfxZzJGueN88nIdPvOVkWUumxl
lQir19UPXWMtUEmjwZN5nSgS1YEZuLjszgTEJ+WmExywpKp383K2eEpcgX9eKyvn+c/F7l4dojnB
AmykEqpr7IkEObc3uL0WxgImcL6hmIh/4/XIMakLAEA/6Hg6Sa49KcdL4ZiQ9noK2mE0Ke2dKWkL
4KQfSIRjgJZYAGkaqMWof4FR9DHMOBsSbJSjGLWaMlSoDaSd1TIAYvLeL9l56e+lveV1IGVUmMcu
dPac/NJkblHchWyT9M7SsVbSLBR0mnSsVfFLIYGJwJLQXqMYUx2kK0j9QtsINrV4qUrMZqV77Ryt
UXOrCiNENtHS5hEdIeSMEuHiDpYE5sJzGC4XCt6KstYFXe4d1LmT3qzW1WF8/mDLogjdRSWhXt7L
QnQMbDaFB6zCAalz/H4UQP2MBeR697vjMNBi5trnLbs+YBXeYq+yw6Z7+Hd7YS206Xk/Ribs1KG5
W0lo7ZjxgjiAl6LsnFnGxGKRSh/cfYGSKkUjpp2eiQb1H9nGhWjqLvaA+HlK+WenvlC+r26A4DCY
Q6xPQemXQtpuMPOmrcaE8NsqYim8U3yp1HZ4u6oeZlxcaIR2jB3NIn7zwfMxJzI0nt//Svr33nbO
6zaw9fHyOUnpF5dDmA2QN9gsl1yQkHeJiNEctKemzK+GjFMAwW3LZX6tPNhA+X5A8b4nRxcybvqu
9qunH8XlsTNWgnfhWn27F5Y90wARLxx0QUCL91aroFo/wy/+gNFUs4b3QZCISoccDnwG6CpgFlZJ
62Y0OgeTLxhtvZuG6aisVf/9ksP0RTQOnkdtswe1/VQeGtl6M0a8+Pwb6KaHArPaOFXACJ5bqCap
m8H6neTAfEi1DIXcLz/FdD85sFNGs/F8gQ4d9lVyrWIMcT/aNU97OfF7QQmXgIMgQaF63AWkm+RR
M+HJ9nV5yjHHg2QvQZaT787naMVzvDG35Pt+QgRJdUsc9SvvjCjZK3T99Nkxjj9hSLypZN07QZwD
j5bAFDbCiPgfnTfxu15fwLkOvbckcFCQ5E4uLVlIPbvtm92GQRSoq0ycwvDGXi19B0fV3y1QyeE0
0Lla1z99+r2/fNM11s+OUgDmo5UnSMnqlp6MtWjk0QjLhTK1Kjmzjtax6rhf0UnV3g9+9mwUE86x
p+QWVhVWEV4WWI7V5LnZ3DyDp2pyMvHe3XMwvnCJ8koZJJuvSHJj3Q+Iprhw8Ml0r0g6lPHkb54V
KLw2dOj6uBKihkMvadOrPRRVP7B9DlKY1qAXDm2U7Z8DBU3dw7MsycZxlvNxwfq7K9H6qnN0ZPcy
KE6btCQa91Khft3m8RAylw3I1eSlvIT/rKYgrRDpAPTdBkes7Jtz5x0ons4aON2+WgZBd9z9PhcU
J16h7XBSeOvPAab6o05Rf++fakEwF1flZ54yjgaizFq4CCyTKzO2u7z2T8nq2dS4SfUYYMKl+Qoc
Yg2yAHntbvvNb0KATPKvsVkq/10FEvMZ56qhhOJ3O4LJiotH6SLtSVxdXKDAtOl/TsR1tHJavS/B
ghyllb+GlfCTLO+7Nswsa0gFER9OZZIzos2sCcOAox4yZKnT1wm3XC+7ncpUrKlV4BrIm+5aluzo
NEVSZzYWhBkV/Fqv63eVncr5fY9n3iVaaLudEXos4MzsaNmwjwyoq7Z+usj87Yt40pTthSjHAjGD
kWpOzHELu6f9saG6J5CRqILxv6jGLZmVGWQ3kXG6YSpyQPM/j8nSWv4wsuBkH5zKjCBeeLoZMsGI
21bsneKwoZappQbBAZhZL4ZIIMQptz2+Efg/6XiA8uIs7upsP6HxyotsOZw7F2mPXIcOD+evGRrw
McazLHdPPQ6siLpwIruhlusNb3FrfvTS4WLKj7oLz+8O7EKJB8vWDHmgnSza44AutvOX/Y4YFRJz
lhWKRsAAR5mh37nrQoj/o13PyHaW4PI5DvBPcz9XO0h8SYIykH/aT7dytyUcpIRmKCokR5dXXimB
EUrAuYCi9ZA1dpFrpe+XO7GH/WXN0euVUAnL7fc168yaHdDehv4Ct3CMD4KKLgJOa99uIPvr2bhH
8vkXglqRbkcHrXpyNxvH51XrZlqzkEFtyHHgGx2XFNHY0WqjU/AE+og/TafFv6q1x1QoK8UluHTL
xZoQj1h3LqxnLS1noFGQyr3C8fw/aTdmLtAb1HLeF0vQYOvWUN6dmsZFJIWakMaLzotQrYX7qoMi
nGsfVs0hArx/qpyxM7e8d78o5QsBujo9sqdHCCfeE3AnILIrt0qnZaBDHUIal/i1ge1jI8vCSqNb
1RdvLaaC8cdxXtJLMGh8gpqkcnnz2KGLA4uB+tBq+waTBF+fEpRDhXgygWlb2I0EqxmkuBACFTnd
hgbr4stvVVoqsuaKnHF82VeZg3ksPR9OmrRBIP3zGEIS/1g4NKUI8f4FSVTAleobIqvM5Bp4x8dB
8mhjcxLeHlLtM33+1YtfbBAQTdPEDFDt5EqoNtloi9ju3RBE41idzTfCk5VNA0pr3lY9NHz0dhDH
ZG3fkXF1Vl8Cc4Etmm2Holj755yamAAhxBXg7XzXhMD1FtxVfvAlg0EYJrp4nrpFA69Eu7TvJj69
gz9VcrIvYS4qGnZg+0NDhjFBBHO1gF7zWIZBWNlDfpNQXO9AmXL1mVFcBS1aZm5CEdR8vApGRmmk
wCbLy9xKhLj+50xLtcaJajBfMS7MT50zk+ReNmak0EcHr/PD8g1UeLyi7EGQgxsFm2MDPxJMo9ra
KQDIIMrh1PsKfJw/Ruhj5uVcab+Uwz7E2Kykuextw67Qy4QoHDgJNp7Hk1N1YoOX3NL1mXu6RR10
xiHHZL9QVP+NRv8+qZSMHCZiiemXARalgXBo/KcrZTsN9XNJbJpgoh4IZoYpObNIuvMN+DofQFbB
rvVllFeS8Tn8qURfkP62EsBQsw14LNNkR5Lzymx6/+XuFh4k1hPUP3O2G2bSJXJ2brj8izE5XmVs
AGVLC7cEjPcgjkgXwBKxX+RnBvzjgAVAyWyGBuVummAfsVQATIz1eXEDGJasfGFbMJehawY/0dmu
+f8MhsdgvZR9eqbLpTEbvK2c8dQcXK8TJ7vhfOU5AESkaelRTzHWCjyQPVu7QuVFSzuHoi1cmVB1
40LeZNWpHiwEkdboB8tYqV/DWEs/lxKDpRhg5crM5AUajDWSuNQjUZyq/On45A07oyJl7BmNKqah
wo8pEfC0TqCd32Up4rvJ1rXHbO9WFQYaAhZRNRPwsTAVj5D3EYMxBVzJpjhYOzLh/065kFIXTHLu
B8b/qmIERamhuCeCaJfwWrAzXVtLImDMQlYH4dKqlRQNXK9ntuXaP1TAuKaixz0Ynb1g1WSMfNMT
Po/7/OKRVJOusJ2Yu5IlkNLqqrSy4ad+wCcVHoa5R+unAAX2ob5tWRnOl9jIyOtVtwLjMBOA0NHc
UnZlHdlrHsWva5elkjdetsDYjtU8fvO/CjqKipkCkTWNb15FzXnxht0vKM1ulgPKRhD50lT7mzgi
5hh3SCbam9DYFeBZ1xBTbIwaoRPGy9u6IZit65G1cW7x5ushVsCjirQITx7qKxFZlKQn7GQMwKg/
FoPMzbKe/n8Sjah1YbJTCrd35eWnPpOLEiZ53IU5G2TtFcsYi1bUz/IIRm0ks9zFNQgTM9ePXbhs
7IqDpbG1CWUS5icU9nd4K6A1fMrIDiLrT5xZ7GeNrtxx+tDQVcH4yPWdXxA6mfaBSoUhD5/R6M0M
4WaZB4CYnHKKMJdPRlpmhzfD1IyCUFw6c5L7XCrYeS+ryMeYMFyRtYTN3WTHGK7/J7hUSFEPrxw8
ZiNn41fwri3agOUTJyVbnG9yyjMUPxn4jh1yf7J3Pi6BKkAtrS8cILYZpqsDD5X5Aab/m9/6LNlN
fQ9SIzVFvJiht4nidLpjdd5TS+Ad8r3kxCCyk6CzkM54gF5tMdJx3sRxc75Sj7wsASg2J5SDrTXB
/Oh0iedXyVX1ywQ7CY4oMzncCAFsxLrhRsE/eXggSwq8dI/Vn8xJ2NT8s2tP3iAIxDaqvb7FLq9C
eVOKJuYuT4rtKQOwSwVzkd1k8qOJxg3E8FDrhLY0JDw7FVsC7+z1gsxft4CB0h1PYsEjDOHOkYyS
wgICoo8bnj1kkQIdt6sV6FH4nXD6uo9SF0DtyITR047gNchhuA8Jb5Te0uhNkvlka6pxZAoQum7W
c6lwmoAL7IkJnamcWiC9KEoi7FKnnh5vgZkgAqlL8h/n8qi292SAFgiLOZsCFdlBOgDsTrnSp9lC
PHAwtRfMiHex/18dsW5ULMU0rlzq9ufzgFNOIaolCdabpVQ5uALZ2ZsovL5vXDzG3jpA6/gdQTe9
MidygkFHTq5gbNgy0SO6XH01CdQaGgQeaxXePfG888CjRzw5EALPP0EFJCtaR9dbHO1fRHNfDSle
P72m9AKeMteZnMiffaee8BeK205XZDxKyTf5Py5RpuFjXj8urBTC5zt3XqjMwAU5r5l0qfxK6LqL
fcTLEKJBjIVhSLsS2Xybm3G0vcDg+ctRqhXoBrtRuZmiaNW5iS4XWh0BSR4f/JdtARaeThJwNu1j
Tt5xSj+vZSCeWYXfRNZjSx1q/HRAqEW6yMg2pmtPRtcVqmY9tXDoeQN+syi8kr05L7i8MQO+deyb
Lpru7BhO7LI90ishJN7YIYnD1LIfwXCYM21GF0fLQ8fH+idpSojHr8mmvZoZorrmuZGexO80shTl
I+FwYUOUqivXAYoSZI8labEG09yas+6ryPvq17l7UNqehdkIb/vDoqTDDuV2zATXQNIdHLln12lW
ZzcP7r+/y4FbRa31H5rWnHpAje64BCu+n+454jJ5UHlBt9dt9VIxLtV3Io73xVIfveG+rwmvL7gx
LGJ4KsJ88eCMS+nGC8k/0W7TTy2UHqhwDpfYje/rSQkLejzu6EkiHq5DLm0bHP1WJT2hDSQzgbkj
HGOL6CvKFYNcq+TVHHtojBpvYOGZBCFpU+g9ik2jGu6bBOhRT7ieF1ez7FUrfBIASNhDu1ZRebWG
mb1OWThAhJ6OZjL4kodA/1BoMQfyFsyf5H/u8jKxVNhT4KGNAuYVS0+d3V47idTJuaAbBIzhClVH
l5qNE3o1WX3qDs4Fkl4Eg7qoKITy0lshSoyp7iq+sE36WbnLgwO3C+CPkvjpX1WhbbJxJVdHx7gW
9psg4poxJtquiSmoHcudLyXy+RvWzv19ilffoHj5C0JdmmlAxt5EHJFQ97DXiLsbfpG/+x71JNCC
t1/Ddb791OCjsF6reBBK/TekVmYJGV7OeaCIA+urElKZ9Fgb4LVU4s3zm8Tp6mdc52Vgj4laRjSi
GQ+/vHbN9w0JQoFb26EL150I8zUfA6++J/rE+l4kkokR+C973MP8sdvVz+SUpYsc+lfBPREQJqwZ
DcoEeA+o/EtnbMAj206saPIWDvcugLMtJFkTwleBp0TQHHKiNxvGphry1owNYRmw/fBbEWRH6JFs
TYpdFaWULbbrFgbUWdfffV2VmxJR2uLoGyhrIQOYZaEoKQdgpKJu2hNhwc/LTsfojTLRZOrLlYMw
113LwGxzKizTXSav8AuEz9TpWunYW3+WCmOgnGtMxMgfX8oZb5Twd0ZgeDBnooQUjJB/d4hQaeGg
gCXgtHIg1ewj9FzLhL8XiXxlLQKU7ykQL8QM+cNZuXzYyZ4c1pBHxbZzWbVF3pHImHJpoVIWkIpL
6BNZI8wykItLDaIloaMnJcoirgSZXXQh0o8aWWSt0fyvcj4TcDxj0gFE5Ovs4+jAzUb32lSG1Pbr
gmVrKxSi0DT6CIPoNxPllF4rSMiAYSddLggM6gV1QfHyvDhgcThzKmAISbh9X6tPmrX8EyPj7DNM
EWppMQuRyNwPJgZeo9wOrLqhxesfVbWPvPxkdTEvqZrfGlb6cjC7COOnCExq9Pu7Mt0fR+kPKVP3
vefkVKPywOEXWFlC8Jsh+yy9oRRwyNHzWTjUnl0uWojoabfRO8fs2mgQRTT+jaT/bZDC5pKsgEmR
IsCmT0oriZ688pJ6XNx/ccMe36s91QVDGcLj6nAkVWixdSOa3vSSO234qusv7FcMHqD7KTD1kTh3
MtXy4p9se9ESUlNTt4z10e9bOHmCr17YvfgN1fJFXbKCWKxuU0EAQjYDghqEI2XFgpvMVFwW8KT1
ri3Gw8pqmhhak5Ko3NfmxeEVySF+k/leyBxiIA0aLU2Zw48ZuMu8jFdZ1XRTVTSzdT5IpNLGFSys
D56JZTuLIpMT/+pPewiHjhmP/xU6EiC+WeRrzqaDeLuOCJBfwqj2B+m7n0TlaQ+fiU0k7iuVdZm+
4Bn1fARj3HTR+XeH2kgtDOqgeP8ljsqhlalhfPxbdCzMrjOrxBMRKoIrYVo1bSFQT3VYBYYIBA5U
LKIxjMaqNKTmTZLqlRyPJ3Nx4mUWcrLqs6eswM1cvEwhcS2g7tzvTAv06djpvedWZP8pEbSuWZNH
r43ygxGsvxdfcOUEdXni/VInWQj9FyfZjJ4r9Vh5HY7NE/JnwsvFFx1Hc2wAbTUgSUIN9avQCH63
qV8M06GCfIzIuIcDvo3x1wP7O4s5GlhsRxyIbvAMJd4OAASUmMxr2kjNcCoLGlSsuEwJMoOHZmm7
LNlenFYErMXxi+oqCwT9V7wG/R/xOz6oE8AZkbJbtsSDyvK6f4ERvvcxh3Z147ExZoZj27Cis4mA
+qQBdEuDP9gmMmWYaxobj184dfc3EeoJd6fOUlquqgeyK3DE8KfRfIyLkrN+VyVwHTHCQut6+PkC
JDXVrbTW3CH2wLwFmiGgHmLO2tJ1SyeNlIQMyD71azXTa+PWWvWE8yGeqXmCdTHLMQWN0qLGI+RN
35f3Sci8kiZTw1TqBZ7usdR02U3pUDceLzyJPV/CJ3AHo97NC+sRm0Nvx/UbcioJO4HYBKbFgxlm
hS/dF9xmQgJjg1Hd3C6gjTtL0kzhTr8P+ETKUUpxxfwdKpQSUD/CRELGFIuMqIA+agrIQCgVUWQQ
lJlvG9aC7LdyD36S5ADrodhWGuh7enQv5USt6EdwtQjkIxqerEVZH4HXqS4l6qx0sCRrNiN3Pk8L
O7jEXT0824ZrAqW8XkL3uX1C/RdfZ/hk3whn6rXgWo5CvnlFCF/EaUvrmwnZuiVwQZfJtn8Jpfw2
mF7DRc3jFffdfOfcfRHH2bQ6BhCM5fX0HQO0gsDIKvi1HNrYxgZEVxZEk9PHZnXGTO8pI4PCwTrk
O3zH+yvONHV+hy/PzkzDrQ9zBAA92P1SoxqRaZItoB1yGqh8ByJ7TzP4iaIa3BB3hD8o+UZbRaVL
lNQQSZ/wqnZtP5pwJ4W6j+WBQPl77RiDMqi3xWP97T7PelnTjtfAZDFctdqJolGLOZvKtzBnSAme
OdOX13Exvf2YLf0n8bnDiyctVzlEEugroISNIYPqqGAWwoZIUbb0x3BFG3HxSRQphHVI4nCVrrHI
AnCTBPsgFIrr8CL+C6E8MmvLp92DdycX+f223slPQ++o+mdic+cZgpXC/OTDThg3eMaYR6VkGEj9
e8cVcn3cqpQiw0gUAf2P6rLoKpdmIuADSOVKO5bYj9ESbJnRZ1JZUTVbtRGAiOUY4m1KJDXlQ4N4
yS6vtPPzbcPduHxP3iULACAVB44CsZKentwf8eIuwFDaE2uyv+pRuV2+a/bLK1sUfcB01jWxoQOX
plI6rz6NdSKmbmMEdUWxECx8TB/2gTo+DnRvTOHvDnYc4OSqS2PQhJrtx/l6vNVFirRhxbpmIERg
K12ErH2YKL24FYcHLO7AFZ4PWtjkSr7YE3aqLGM98nycz0VpdJu4r1+Uh3YG1mkQInEtkqRqX/iI
pdtlX4koD0GrGB0jYQ355pntUO/y11S/yLXQDiCKT8M5qFWPTJ+13CurBa/gSK3kqNcleGbJn28w
HQXPlgcHd9OHEmPrKuyhFKdD5KQMuUQIHcbFd1I5ZtLa0mWegHVE+5ggsJvovfhQZlcwEiBhXSje
r2sMLccOv3ZwvLWDgnBZffcQqXuDT2vFsE4ZTPHJW1MRVW/e2JXZX0CpPw6WmS0mkwDXAjvrg9Y8
t80SW8XVS4I8zgpbeV1ftUeIRxG2gu25dYoKLwcHFpNCISqzRTB7udLFT7tfoiOa21F+KTLNdo88
JUQgxYKLGLA8Lat6MB6ztthOvGN1JrXsU5RLiKt6rzZuTgfFq4++z1fi2OhTFq4mMtbtHZZp+xBV
jDdd8G5cl47HxWwi7Wuwj0dyb2w9SjtK7XCFLwfeSp1zfyY+VzlnLatmR7OOJO5tsJzU6CVbZ6YK
MyhUNg8RktH08/SpiDemjxIEUWanGAmcOddKHLfcF0ORghCxY9EYkfvrw9b3GX1tXsF1pRmO0OiS
jhtPoJD2rnetbCFeiMBaig5ncuvUTaGiw27EeHn81+kaZhlMMeAdQpdyJtY3uZ9k4pkrrMjieQgU
enNpQ1io+JkSAgSl4vPJ+9PlHe8NcZdEoKcLsnsso6Ux6OXcdkPqlZjsH7tuadpPGDIO4hITVwOE
uI0GWUFBLftac69uZGbu/nkFUy7Xc/x/cUEs+x7KOMNPUama4KpWJvShtiv/lqbwLxTBHujFT4f4
mPqcXtq/9d554l1p072lH5KIPqhIG3lIn9tJl0Z76jQxZSFY3NDoOPgXisIWsCSawMrDuxiqAylX
gziMWuT1ZE7vlZfXCV1N6cA03A3+oQKhIbIue0gEjtENN790HfWR/OELzJ8vykt7noiYniQvbCB5
eZaWVjLNQQa2+oBzco4LS5h9bJdSTCoCGhTO6din+4gr/rvzi3XI+JUMjAkprHZVKpJ35mlRaXP4
VGKOM2gmARZDZQlHaElYV3ipdtwrmcgMYUCrbz2Z2DTSPRpte+pHcWU5zMWwPOy/jZvS2f9C8Xgm
xk4I7KPygBaYLaFwC/gKQPQaANoOeVjkg8bsOQuTyurJHuO5uW8Awmzj6GvKQBTGdJt/dI8yyRvp
52IX0h4m9CPaoy43vFKqEpaIVTiKmRO2YSBGUuq/Ll0JmgQN4Hmb12NsnrcS0DNS43gEntaDix3K
jS7gdBjUgcjuCuyggnmVySMSKNZWgYiZ7cbGIuIb/D+vF//NGM7DzS62qsn2CY5lBwJVA4PCvvbZ
uxmz/JgMKKU8Wzyh16kMz2npWnTXA8BsCs6cjVr7NC8FT2VTUOo4RcG5/0ioKQtnrp2z6xEYUHYn
+pso/BEQjCBL6Jgj484M/XiqKURgSkGXWyb/hk0JW1vlqJttA50T4Uv4cT8os6sDIXatdJMfj6P7
xFkLqN9mysh0w6Wu3HIJGUenDDsVU995C9aTT12JzWBd3zd9eGAIMMh7SdvzARovco/41CXrVFsN
wHRK/OmaS/AwXWVAe23krydnNoolXLDo6bKtlkgKL8dXSfOVYMaYPwr/nmLqWbFb+KlaJiBddGri
bpcJG/tKfeRmwKXfwmwp2z8ylnK2kO9R5xPtbLgMt/Hrh70gWpi6L5aiUoaKe9n5C1QoIVrlcrN/
xbbcQUrCd554Cgtnh/iVe6ZQH5Fp2ce194VPP2q0cVDuCWLDCiR6+tgxKL5/OhS5lmZ4Ze3qu6y/
olJpKckr7GphkVxPev8jUz4eEN5/AU69iUlvL/a0VZF32gnOFbZY3oekHLDSLSt+qakNE+ObVsF6
EaYGwa2myYkZx9DVVC7TfJopifqRq0a3wx4lUuu3HMYmTHZh62+AOdK4qs0bZsVZsf6sacM1C21M
qTupCKhbujeDdGGdYVrDr35kU+EBAx+mNeGLykFAkUAFvozuffn+9nQSnd739/iL85m8JtXRoZ60
rX4+MZQ5RHVV5dNQ/yuEAxTPKaiTt3LdoR5LME2xwbsBGxTxiUmMNX7gz/NkbwWMrSdniIrUsM9A
0lT/PZjrwpmdKlORBKfONP5Zj2Ay/6cUKa2YdZdF6PUFTBIkAzeWLj9qIDybn1QuXU4vSZMuuHti
orv8akoODUaDNG6TOMHSSXz63Ho9RaT2t3y3tVogoew6F7K96KYT3Yq8tpnYBQzwfzNIUpXkHQ2F
qDF1yIBF3wwR/P9ou7+On1v36N2fkKl/Nt7fLjnb5P7hTwPUWVwDR/L4sXQXjQtbsV2wpo6/LvkP
wRQdv7uKN6HuE8elSkbYr5KZCXY29K40Yvi101eMWuvtAlyRwb/p0Qr/Ov07llxTgJgzoaXtFDSm
QztiHaO2q6nwyuxVRWyUFwzuJxAgnT3814CA/sqQCcL6/X9rgaGAk/Bsc5+2saN0BzHfF6cSNzvm
dpbzbDC6qnpKTIujCBFZ7oNM37wj7FsE6GDGOQ0qqzql6McDCv5zDmQwDI+JfdRYSBlgEIz/jfTk
hKD21H2O2q8oAf9mFC35bdzNz/njW5r5mHCLadjr27sVsIW77z/gJttpCSfRyiR4phEWL4bxedc/
KAkKzKvCIwWSkQ4qxy90ks9aBFuardISf0SZE7euCJrKd4PtEir02css8GeLQGaJQOvdVGd1OMzN
OhUYe7CwUVSWEf6Rjz4Ggy1snVy7nG+uQGjubySawDeN7yvlTchnONmFxj1J8wx0lp6JXu2EtKNF
mriiAsrpwrkOJrRALRr9NZ6afhHG7kxN3BC3dFD1d2fud2Bc3IBbiyIjeeqXrZjojYWuxJN9DI3L
Xxg8cMUbRRiCrnCB4tpK4MEhkDVg+Wnr+81nI6gxb7ANU9FlDuW2UpRq5CuDuEWf24Czl/gePjP1
0OFhezodm+4iWarIAWohA0UYUbfDCAXcGo6uHTyynZh2Jk/LcMCif38OUapui9jOLZi6r+maXACK
7FXIK66/YUIaIQmeGb6cBjHVTpmR30sL3F3v5MCWszbDWyOK8mYwAuY31nr4OAVXYaBySigxSc/C
sT2R88kr2g2vkUY1UjXaqoT+zcBVRmVzhlJBVSCJ205zeUjAHFhLT8lJ9BaMOl3/I39eAW1pM9N2
6URdGuqO/fY8dRG4AY59E6LI0n42wU4VS2f2L7C1UInE4UdRVNozS66tzBGeEuK9IlnWcEtscQGj
5tFHGCchar1q2m0zyKyoBtcX3MnkicKr3XVFvEKDoljvHHqcZkn4mS5bVIP/U5ieZd2qDbLrzJS9
bfrKf0w6ZuRYwrPOOr4VDzOOhqTSUDHQGgeCHLEvgk/XbHlaCOZdRc2058o+HMYt5IJLW35OunQ1
09NNfN4vsBQTdmLxSIisG4AixOxhtuPdq1xsz3Fg+6Wvqo3YONo+GqauvjJIUJpy2HTdkKV93aBq
lbLN0xOP12NoGfPW6lrw75RRhEKlc7xgasNr0tBwmNBBeJ61YHtTE8T0TxlfFDgBzXRklbGYnd9r
O3K4hnkhmRLAMfs35tVRFP+BVDaMIi6bQVY7/vLPFrIGLccpzlOx0VkLTeQWm6TeMUz+gYeQXwCq
C6xuHyXnbdggeM+4VCLt30+x8+ezR31eNev/OnRzgyQr48xZ0gOUjUn8fj86xsb6cnmR01Qopv5Q
ErEwGvohJpdaIVY3ogKzO4bIEywX4wbBo56teU4Y7/1AddJpBJkrVvlBzHsKxyhl4lLt1NtBA/bL
KsFUw9YtvtlMoMVuB2O8lbabB81EAGnvC69OHBLuYw/DG85oHkq0xFS5T8v6JCjHVau1M5vaEGKC
0oXfwPQ1CnQ1Uk9Kk7fn2tZy6LVsICp0QvYzeZEV4qD5Ih5tSkVQwKb45IUW2iE6Wf9xxIp3/KKV
vs04JkftYRKzBlGhuT3sz1JwHKYq/KBPZ9FMtckkG60PbWlQIGqRchX1DWasRYJy5VzQ1/YUeFKV
x7OwPchFzx9+TJrWqMiIuAxPMpM+gIgGvIkXIRJgnbGNqR6hga4PEMTznHcaYSt+zfScgtJG/ggy
3X+xO3qrwsrmWC8rx2jRHL84OJWSOiBEQD/wYvOCHDbVn95QGJ1cNxXfd95tQVIUyZ+msQiy674v
QJJfPgm+HjkgBEM5cEsZisXM3z7VuPDUU03+Skh1Bx5PPjVNpNbb8Cd4RYRIlyQN1EGLCBopJWbT
Kzt54zKeCIyFo65SNzLKyPoXgKrjili4Z3hnt/0kut4KdpvLw4fwBa1/6TrXy+3ue6sf1/irKM8o
l/D3FQmGRoy76T4tEh8dwJ1jDdipupqWTQZ3/W+jgdVWYb+TPizX0vheHGXM6ZJ3P49CG0p+EVdN
993Qrlge1gAP2Ft6T/RM5ZCcUR/gz66CHGbqSGtM11es9+QHsD2qNsXj/jvXekylLkEb2Wfz+LRp
ata9ZiWvQ9ZlcuD5nvDs98Wlb3WGjq0Hv1wGJ3Zzxd7/BfjNhckeXzwtovS4qXutT8YM56sX7yY2
yaRg+GGeoaLhqkTqVm1pAvzXMgHm9aMTnzcU1hH8amDbCCZkM0By9fvYfajNZ2kxRGLAiY/nRP9z
SaosHoEkMqkug934PEwYr7OH4e/xSavQHJTcooD6lmY4BBEp82d3Xl0DdDHj3pu350EFEnNtzem3
8eP5n0mATIf+9bZB6VQMeOr7mGRO1/lIjmYbZ9ziNMQ2UIjLV7qUNJaQq0Q3lEZVZsJvONFSU5Tf
henn/71jn51WePZzKEtlSSiIf62ZAaVJX9WN9EZOhWI4dwzwDjTuKEknWeZr2v8GKj9uGJDlQLVU
sB+cVVoIC+inPxzvEsTeUaepr8uphTvpHwSnntLbuUohozKEzgqXwmDimVNQMpiA5zO9lWCKmaKm
LXsrynw2eKH+gs6bgJ8YW8IAX5q3dci6v5Cfe5yo4e4GyAYhwu02ZU52npv+hvWER+tnlP/855gI
Bj5xNdjkwffO0F90o+fcs3u7iP73eBZdp+x4zoS2N/BYmTGrC30kvX19/bNvPMO5ro6EDqGuy2PM
eSr6t5BAFAbQ2VzjsP/DOIbONOTnoi0svAUlXULqbjvfxv7HCNgA9BhGy/ZDr65gY/glmQfkJAvi
GmwJfOAMgANofevT5qn3oHWBRM9Vn47GU42HvIiqK032XtRttSvdavyjonDUVUAEjvQVEhW6aCwK
EFdOnJc9puLyUFAQKDbZxJOpDlGNf5UPId6Oa3VdnfQ8YzQVp1u3Th57x8xUyoMbv9aa6vq+Nv3D
RKxKKXywXVdhxqxBJ2rUCYfnKG8B9JA749kGLC4vnGc0CPH5Z6m005DLs/aF+cesHzrwH/j3lDxH
EhkrgAncItTWzuhZ0pTmbLbmsPR4aBhuEyWxGwA088C9ILf0OThk2CYMbVEfb7eC/rINHDcX1WWr
AQTTGktC96+JmzPqkotCkbOwwHJbL5wFICvdG7Za02Kbf/GeZLLMtCpQ4965iDKK3BHPC1h0oX9D
E71Z05kPWfBDJM+5V6DeS3NfkVReNMpi1L383HZUnvIo+H5PJ6rGesTe07F19+Jje1REGDYLe+Ou
9XoLkc36qGTohOMxgEtF3B25EP7NYvWrHOrIEHktbRfSf9/I0IwcKwqNsEl46Iuy/Kh58Tuj/3B+
t3Slhj/Kx+TDKiR7S+LhpV01S7o5Hrsd7BRgYOiQewGAKD3hVf7PmCS9Cy7TOlAq86KGvXy34Xch
1EB8sTWfCISBVCoaksF+GBA0WHVvocanxlrbYXMPaG3HhMpc5/LFncAvq7Jz4JPg6uD6PwGruyNu
axAOLsumohILDtsh+cx2KAhRi3oWYLnNi/DBKGEvnoR5f4ePGP9nqUlI4MJzvnzTIela+/q7meAw
ZrVybHqAiDVRMogjhQxhVbDMHxLjd7KpUoZbl4d11/MzqspYtft8Bo2biguBa/qIPNuV4HwR8Jtg
5/4rC2WgAtuSAe8sD1vGosRKXCSOExl8x7dhe+iK2mBNFwP8hKGmsKvgWPRr6W/O6fxC/Es5su6k
5O9ZvAMLalFvoptBsi/peFaL72GwnVbrxMfl70YT04iHXCSJqkRm5zLEct6JmpuRXuyeDv47LytE
Wms37m3eFtyLiu6C5ocqSOjII8aqPDxp0/e9IHpmS8m/Aw60E2UPS6bdljXNucadWNMhAZhm/cOy
aTE//+VFqWUzwF5hEtymPp/CgxivfOlAdkjDFnGwKdHHe164Dg2oi2QNnbOuSYCh2bP/1n/8Ig2U
KM2z9PvlwYO9WH7KjVLwsvDYcF4ykGEsOb8bJF95I/5icEwR5SASmUUJzU5mAL5PHnGVAI2Gi4Uj
b9KnzQ5GjMNMi7TZZl2o4h/LO3SOtFuVXznodJaRuNZs4M90bnloqw2uoaFxuDqN3/sQ5m/J32tn
ipcrdUDEhaZlwd3n/fSOxeAR+Z/0aEZpHGXfu0dlY3h/Ljy9bUgVzHAsw5jMScWoDb9oPo9CLxWx
ehJDJfrXf404Nor+j4ZrRID1MFt3yO1eOLDkY8Zbi9TbTSDqkO744wLohzh60w0DI/fDkM740OX2
mDwcvUeliJ5qWYEjg4emMxvGIX73305f4xzSC3Ce57HySHMNoNlC4HjgNsHj1WKiGFO/VKq+wpZk
lk4+OJNgKpmCIvT40Ix1CVn3WpQmYKHcnsbC2ERE+qY63FVHCloOZr/+K47tnyvZuhag37K3JEV+
a4KkTIt2f8DNIkrIjV9COB2vjiXEhjgo+aB5ZhvrOKbGdMEZZtzufnB8qerqlvQj2MblT7QE0LNf
8TDIoUq3svqOxP8iLdHERCRDKO5huHb1ewIo5DM1L+3ybVmqVMriSsNTAWtjUS1y0unmLX8kv13N
g4DdGt+zGVyAPBzSlNqXoKcWc33MFIpjWbfsIL/heNWfAfIG8AUVhB7xdXFP9DrVpyJqTqq9Y8jw
5jbW7xS4oz3iCauT8P78UEUo1N0BReBlggQKI580lLpG3Xwgi25J275rSBkiTf47N0dvX96NXKhD
hcindO2IMr3g3AAcnWTr/wAqmjzqxLO5WPHp6eFrFXuXz+RoDuevnOQLLa6GYIh0SFqTO6o523ma
FwjJO9UZ8ye36d04ZMvksSCsyUZVhaN1+PScxGPpzEPQV/4kXMh7vb5IaK47eFJCb7xaNFtkz8/r
WqR534OSAchttzVRcIBS9/vH5HI8LstEUTRj5M93Gi1qvCZgKPisgOHQzFdH1HEWbyDqO/E0WsEm
Orn6KU/en55QBf6pqBqtJjjBYF8jBrRUr79Dzud8YEY5XJEd8mtzNRgxjBqaNUjKhV02LWlZKYGR
bSEBC1sYH14yKrt3gNKYWc46opqaaj3m6icajsW+JtjzbsDv3kuwGGWiKDEqk+rNPgcn2ccvX5I3
9fxTb1B38AuLeUECo2cU/DX7bkBqDF5Os1MIjzkHCoQWP02o1zy6fZAhrf4ocAM9RoUb4O8PQ7vl
efhFtJ6oZZw8PprCFQOSp0Ff/tbJLbXmFVHETrA8G9RzFTPvwv6p6OrXE6Rnrgo/lA2dU6C5jVvG
ClkDTB27CUwePguveV4oOv9AQmoi0KdGf4Dm6oXvYk5PLPnHBh9f7eDjXfbVLaCaDjQzVEAQ8QRV
bbO8JShlaI2KTh978CHxP/g9ECUJbWrj/T7aGECGrP3ePrBGCgTc2B/W9zm9efouZFcSfEiNIijp
EiVzP1ECfkE08Bv/esgI/gZnWrpJPqQk2sU7wom7+0C+JrcKocokNXCDRx0I0gsBQb0OrSQNvEW+
8IsAKt3NMhes6lrVKbf4nFJnuA8eB8BNYwaAt4MjRERYnIejbcutb5I83youMhDDMfqoVXmAv/0R
W97UEjf4wLW6ozhDoGtYKZ8w6liLIChpJ03cUrgaKcz4k2MtIkxqgNl5gD94FLiuilGIaHiCL8AM
AUEZQMf4KjKBc6rceiGOnfYjEzpv7TcCADB10Hw+WUYyMAdFh85c4YKdw6Kso+ziW625kz+vdEYQ
NVbJZgPUDM1CI/Drk5qY/GTB76was1lhk72vE3YoyZ68vjvZ+JtrhhGnoXdIwKICRDpshxO9N9+p
tTjIA1DjtoweAhWGs6bPgXRX7/baVvU1WXny0TcIXyuXOe6tst+SFV8BJmYOpvFK71Fw41dpOH6M
pfxJfb3ivT6V6mwZ8mR+IPqglb08rctajukveQxylSS64khaqAXKTop4iWLQy+CdUpAar2CO+HA+
22R6+Tj3A1N9u9oAuHrru/5P4Ny/4zMXHrTjK+x+wLRZzt69TBZ4nfnKTmI845VczurRYstHeqcj
ZB7vuaMR0FYozz2OEJkM799fp0d74oL2Gl9Eq2nq0e1FiHyrXKjERz7rfaxlWE0AMXN/+AzWQkbl
sSuPx77qL8jIJb7brQ37sNC06ZWdMST+XYWcSkmqb64pvP0Oa870NL6lDFQGQOgtPNcYxv+UPuMc
aveNm86/8eZ2oWcXa2BGPKtUBMx5AN+LCpadmZCgVt7BobxgXI4jpOzfq87kHdSWnuekd5rVoa6U
tgAsn9tAX1JFUZtgm+A86jIGWLRI+Szf+wuqU62vhQLohLU65CVwTjNSUhE5iUsQT4pCLZ0MOkFU
/Brt7g1/ZaAxAI4MNT5JH1h+UJa14UVW5/S7kHlX8Rn8Az5TzgMJeJPgMWC+aunjdUt+ISMtvo1d
zjyo0fRuOXEBBBkMI64eP5uNZhRBiU3SptuYk+KQvoAfe16niT5M0bQ3h6R0fZR++ey0Y3pKjBgK
IGE55ZrloqfZQYisyh8E8Qp7Mo218CYJpenJy8PpZ8Apm3Y9WvY0lRY5kyBxrQpo5WnDgr8Go0sG
uBvnLFz+V2TJPbvlezHaywUqswZ1M+AgOyL8i2DxPm8iTFWX95tTBaqaPuKbrK1jvgEcUMuk94Lp
Vgf6V3wo9DdnakSrL2INi1PRSDP/b/sleYF1w74v+uHf20fEAQDMo7XR4REFFFy0VUElWoapuh0a
IHU5aUfuUbxHv8f2OT6EjZ0BdhC1KJePnoDs25AXdcGcdTqz5VknML1Tapllg0Op4zWyZ+D1qdPF
e4O3EfEKgXJ64cu2S13qo92iJuJb5jCetcILNKPeBJ+503XSyW/C4B7oCt4C3zxrHXyrVjSODPdK
B8wEenCJaWkcAAlMyrN8t97ZSYjVgLbMqBah+PkWEgySKaqXbCygO17Bh634/Villu09asuhMnPR
ZfB1po8Ijm/KKKpFH3rY/QQU0Nx71m6uEYhBAHBFr+EMQEo8JY1wpITmgsf3ltbb24bK2GHm3Xv5
Yex/gNrxM9hso/TMtP6qRD1FA9WV36AGKYk/rxiTdBUX8LTOR4Zlkw1iYYV8JigLvGW+ku/wqGQW
EB7OQt59GBpi4WPG3D8nzMWDUmWdg2xW3eKBfCgz5yYea6a8EzFmF8AcRTu9AUic0W+zyLGLf5Vr
EpzUqFgAPMiXE1pr0d6FzekAL1Qi2ch8IR3ktWopbjH+9sUWO5QFnkuKpDd2rG7g661S4tFrECib
5bvOkeg93p/R9PXc8SzcK2E2g0UN2qnRuyjeV5eSwKZg72XVhkQOa3QRKpHG1dx2sj0/G77ld9KQ
N+OfO0JVYED6q7/nUNDNC30OMsHUvuiKQJRmpQeox7KnVw1jUBA7RxbS5hzxeeuNX+P9fiVUmQBd
XJFg/Z9du0CQZ1AOBsgloi5hlPyJP8lMyGLGFRT7OXTQtIL2CHDZlIzidq74zEJiaLOFNUxZYo5g
gyIW4aGpSN3aU5im7C4fsVmN7ybvj6xF1nwgO9mwbnsRlLahInzG3pHChPRIZj/0uPUzKSuhaHks
lr0cHwNSLEyefk643xAf3B2OpouPdSZXRrVIoYtdPNfITuuk1hF5VkAm+l/jJf8Vl/lIdAqMIAEJ
/N5Ps3uilGBUy0hw2SfXDCP+soRjMOwoVNQMTtWykZ/FY7eE9vW/qHdhMWie0cDFvljH0TL0G3OT
vIGXhVgi4iVrvb0gUU+hizfsak08jenM9ek7r18157TmjJSB+FgJteCBoWkmBZrSTpPzLEMPPBdS
l/AzgFA18Mv8vz1hK3T2hFJHMU1wNI2HIA4dFjjS52wH4AhIJ2Ie/T0VRwUTaE2VFJsqmnCDFdj1
idsWW6hLyIfSAuCOn/ZAqv53VjqprGgN/ahOgAg26O82VO8RdHbfvW2yNhjF9WDqqgqhflsgNoUL
Kuzs3Jj4o4nAzmHp+XR1wGsERGo5snB1pgzAlq2kGJ21kmJ+BkFXO7ei4KL1n4aANTx8aius6vMp
s/WvALH3x/Q/eU1052rohZ/ZOs6zFsK2MK4D0lNHLLxEO2VFkXcUnYAkFiVdytDqvs8MM9u/aiah
M+BKLEMa8mIdQGz+5eE4L51hNBAc1/up/favWL90CvDWNJicaYFcWjXgClG4/7twsm0z07cVG1+k
GHRy9VIPrFoU5+Y+bzxPjoPtGVVwHWathsoLho48x9brUFQ01599yYhpJ3kDRMIS5bI8ykA57pwT
MdefKwZa4fmmcCKZzPfLftjtliLHVqgXnVrSp/OYZX/JcRik6L5KG6GJned3rlL2+kxfTSPlKqOy
QmUXOuh0lpfp+ByOaTQ8EosRPnBQQKZV9fohdSbEV5qCLZHG70A3P9fr6hKyUcouS5tbirRcfaqX
4hXmmCV4AFtB8ug/hEvX0LrspYpf/2EVzSk2+1ozztrb+CVO+tT3paTzwaRWiPOUwRydJq9l/UeI
X/CygS2z3m/ItQKILVu5F7WCyGJkJN8wFOcWG3kzoK28V5sbgL+VMLQtU5eO0OZ3XaBt3FUVzOGa
feBhPaI3123zVYJzph0tiEZhaT0VuPcbZzMjKqnqs/7vyxlFGgx4Nm3e/+Gelkh6c5I6Tuu0gNZj
OSV95fKBkRtgSVz8pHWcVSmGCKGtL6iLDUnkbrTIc05z9jT5Hb2i18u28jOKCxBXgOjo/pK5jE5f
wkgxr4sdx2ndVU4dNk92WDvu8TBW8DIyR8hLKJRLSNO4SAiunXrJ3a7jC5gJvhGnmQYglSV0bG1D
hdoMCbClmLw803xeiIEk31GIQrhOV7n0JtV1gLwuvGuEQ9hObpIdpriP6ZVId7JtYtLR7REaAQVB
cBukw5+yjJLqf9blttvFx/j+u0gAEAZnymCI7Cz8EgFPgTdNgf5Rh+6SmTNVdA8JikzSjzmC529Q
e1cqq/S8/c9XpYXfCTJ+/5IhYQd4Q0LBHHs7DdsJQvxiyxZJJ3LrEOY58ScDD8R7LP98BaSgSv9s
mzxKVgFcIePiynBOQYrSMpjQNY2eAtrrK7eIWVJj7CdMoI7k436828XU1Z2WtovsEwPTDA1zaU6j
81mv53PEuJ03Y6I8Vm4rf8CC7PV2wcg/5L4mc5d12HklxWBFyWz7x/RYcyCoyJwYY5Mv+gBY7msU
JoLw1Hw6vPKoDEbFvAF1bq7oviVFktrSzEj6R1yBGaQXzVOTs2xiNBg24ArUyQx2wyMN6lvBrPXy
kltEJe0aVgM3NSUz9VLHsf07BiWUojGG6+C7Rw91S4VRCDhNbu3lhtryCWT6pj3nUi1Uscn24hQ8
R2IGvc/XGe8DciF88bqLlzm5WmM/3mRFYbfPzk73zxCq+0g8Ks3JFttxQdDZ1u6GL48KuP25M0wm
6vAVh5xoV4v1V8LhBd6TxWM281XJn6GT3FeIEHXGYAYGx84UXuVSHyFud5D/QNh4cG3ClwW8TkpY
5t7EdFRC0EKopdA4mBRMEl5qQRu/Nye/hngw2C1TQF2Xhawp5/ByUA7x9ZRb902vRhxb8tsVgwY2
yKWnAr+1JliHi6ha2JBn6rK83+M9VAYsfZVet4Li9ki4dJgFWuGCUFouCxTfpDhVGnh6g/LEM7Yx
jfoLeyKxarDQuNVyf3nMO0STetQ2YrDo6EEELECpGfvODGw7ntC/4uhWxdpIRCLLbtpB/raw7MvO
Zy2nV0nqYOfSXjJEwop4UuAA/p9LBXgPpMIIMujOZDeoWv3nC7hjjKUcyEK70zzSOL53u6RZ5ASV
3lBkCjP3hDVYuHH/1/tkJwCjcHGExFE8mSJ5atRFSws+stOJcPUqAU5MDSiXmzn2l5Gk3KCOedH2
LCasUb/SZ9grfK7EyrMOvOEYGrvh4fTTEiQqu9XMutEg5Q3iqGpuec4iQhAhcAln/5IhIy6tXS9c
rWIDjvELrHHr6k8IqBe1lhHxinNQ9kvkroeL0x/413jz0LFp5uwR7kBBHQTYbDgPqV8eVzBpjySk
30BcRdddV5p82K0JOfomnb3MEMHAmhTbcBB3nXKHoA==
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
