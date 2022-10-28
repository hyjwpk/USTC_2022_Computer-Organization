// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Apr 17 20:57:35 2022
// Host        : LAPTOP-HYJWPK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangc/lab5.no.hazard/lab4.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  wire [11:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
`pragma protect data_block
guXC5gB+DtWc8UXWC+qsscTPW4EsZdqE845w8tag9jjYMdDWtey5gna0jFJtDW6kQTa8VsYMAT42
Oif+IWTBVQ59BD8wHktwFlGqgefl4qekLx+Mur0+Xwal+r3VIeIRHvdHNKJFjg6lKjYz3K9YIg6J
R8t3Tag7v6kCgsbqoazxpzK70h8Z1JwzCBB+0qwrHWkF1ML/BisZCYkQSV030R+RVfKUkuykIcNz
ZFLLgUCzAIM+r8CxoPh5W4EvRULAWiR9rtSQWQujKU6bkboSrmVAyPBL+5BcVre3iuMFRyRpe8l7
v41yktoq5ihteRMO5zSi0IN3c9lo/6+JAMb7hHj97TsL4HSkAuwdJr+7/5Lf57sN3h0d+D550fN0
I9dzAJQSHqz5T8D5GQqxn3xI8a/NNUHngx5kgNLqF99N3UEATnEva+eWnRXQkpb+W4TcJARjGr7x
5MTzsihTWeVQL2qVeQo+635zVmLnhTO763aZ0KeeFv9GfxmlLdEC2o/m+KAmMBNy8vDfJaqysGzR
BMOCL+FGtOiqXYj1GnTWE1XikCdBTanpjLxZwbhSZwqZ6srY4GPzCUNMrENYa78SXyzKXYjbXo/B
qlAVFpT+gO3Fzck8lMfn6LDE2Z0lrfMyjsaYuU1nqxp7UQQO9TH3Q71EhnvJp5Urf0XOIUAWn9wV
QMuxtFxhq5c/oHs6AgRpRJyj7iY6gSdMVJDPHjbK9nYBucyi/qDg5mcj96G8U7WeoQzNd296qENV
madJ+fdOB2DAwJXPj6eqFrBwZdBX4umcouA9Z04bHV7zNKoJPbc4s6wiic0ld80GY4pDsRFRTQt6
up3JcztMO9UuYBXVJ99KaXdc90bObH1yXV7n2L7XNIOQr5Oa/tuhZYdhiUg1JmN1Wpw3HMqev2C7
di5jBuXNtbZg9q/QAy8OGL5JgjrmSMR134SzSQ/QzADe76PU8riQoYvH5kL09/ynkpjDcD+Vvwef
r/7IDLGc+1uVUHwH+m/6plSFtO20qbE6v7c2kn1zx0Ch4WhgmIPNbUHfd4gjcq+IhuYBXoSONe8u
UTTZS7UdRcvj2bh/GgpzlfqJLG5cki+V0HXEtrBqKihLiNNy/1IZA+JqK2WiW1BWEAP94MBvkCWs
CqNDdlldZa/XDgw9icXtnef2NhHc3CIcGYHkEvZqaquk6dVUbyUPhy9xYmSgRtHZ2g3vKAeixvo4
wwyX9HyfEb2xXuXLeo+vLPkP+YGCBE8XeMRx4BkeJXDQAiqzIpUuNrAptf6wyLGqvtZgPsc4h5vx
oVj1toiq6sfOPrjBNkTbdxJVF4ls70tnhqiWIpaHar8138/uA549QzJ94RAsKWAQAXn4ANcP88m4
O64x2RCPEamUfRcTK20Wwi+6UJrpjALaSmecrKSabJBQToMgRbYj6UHKp7TrcizGSHifyZKSi6JR
u+Ih++sK03bNMrZ5MGW32UtNtJQbesk0exPTsQCUooGvCaSFS38t2xagQafzbswyaTYAJdxBt0vH
J02YWQhjzfgSPqIeqBropaAPgqy/n6AQgF4WInOtWtBqM29ep90q6JuAvIhLUVYhC1VLHYO0HBcr
gpqQQ3UYC8ZYNJoLQJXf/eCaHsjbR7nZ1XYRN2cfzEA7XH8g54lCzRpjXySD38G3WF9WDBNigxlO
gaHiDk/sRSbSuoOaEOZeGMwNhYd8ZfXlSxmbD/a4NW3mtVl8QXkuUukzYJn3SU4zvBB3SIFCBTe5
oSb/ytWwigWxUbTXHnOb6mJMmcAq6Gqhc8ivTGzU1dAW5/s1WYp2uVWHWnc1tPArznMpH+GPTI36
qQf1J6jpyp+EgX75jkoylkYPWXgA4XyxBHEAguREDuEpdxCSMU0PgkhcjHObm6GGFD+5QMwSKCgA
oplKO7FtHdK5vibcXkxHLVBbQYF+M+pXeo4aT8tdL34eBRFLzw3HQy2/kndmzA29aJEX7gZfrpZA
X/O8KdmVffX8nmpZiq8Pc0jr+33+1DhGRuMavKVwDL3KD2py1k2CoEOMamQXmxcCWD1TifFoiT5F
hEAMeDrPP8mOPU0Aoh+Qcf1qzRUvVvRQNENJHrTWPUb/YoaIs0pHwSe6TI2G1fihn9yyXy+DXQ1O
YnI3azDB3isJ9TL6GFOvwjaIj8vWeXxWRWiBthv+xYdyTDsymSWyZ7Af52fWpSlMiOksX1YGKuj1
LjPYpeTPDMvv9HLcV14cy2eLrG1dU1xmKMK8YixrtZ+p3ULZdlrDzwFQSoqmZ9AG1Ish+VDn4MAG
wL6sh+Q0XOw8bKPP8g/Vum9egRaYj5mmA4flnd0JQntIQbaM/Qd6fDhK/IKNl7GlyWB+91OxR0sI
05mEBMO/b4ZDEJ7Vw75GD1pvUvjz1QAQ9OLGapGqueugXNVDovb68DORbDQw2tEoxJlfVenq6TDs
er+mcKCnuu5DNJfr6Sp/uAQoX/DxCdwV/cMQGAnIeMRpjc/rd2ILXPPOIMKacrckD6d3BPBnEOTs
EjJLnVtXRupN7ZGlAoDHLjZlRnrI8jwLIyGRdptfum/Tj3B4/JJVXnVgtYsfPkV24MA0pK133mZH
uS3dq4HXK4aStTQXqnzvzOlqKBxy2JHCfG2F5XM4GuQx99yIR/clKio+wS3oAEwxDcPxxGW+v/Z/
hpTuwHLq3dN+KQAqhOa+Jk+XMhq8XTwCYoNLJPc1Qqp3VnxNu3bBEqGzoH38pw36vEMi/uKH5ySQ
wKbcijKQqySkf6Q7KSmQP6GcXMOIKGB7kTcZTNEBifRpIVanjvv+kI3h+P5W2xo+CNPVwW55uA0w
U5/Vd1dvOaxABEfnH7HcxbqwvjQgkIj1Lu+A2v7YaF7eW0FNsrn5iYJkm+DKQjvRfH9JSPs89Z3u
80X5lRk91KoBc+fUcEGq6I9+j+U1mEBSlKEbbvTQKAph5R57+p7r5950YOh7WRn1KU0PI0ZlrH6T
CCHqn9sr7NQAWp4R2WwQYJamasVkqHyMmBxOptWwqnBYyG2zLTUePdjaA0Zd1AkfcWRgetPkKZKo
fPG+GmpqJJ+yYDQNUpfLWfk1GjvNnp08P29t4PuYvphMwP9utSGPoYQ4j/GujoP8E82xodOmSV4O
5lrIgt3LzpfDW6Tlnha7iPTf7VmX3+JKi2jOBXKlpSYR7iY/idPdwgW9Xc/zsVTFvgqX9cNOVBGN
KVp+xslKwnBkTYSI7YV1EuhfQD02ORyQxwSBdYzDdALzUceze5WlNMZZLFCYz7pqxONwmB/m7kCf
wjTE/0v6GEgNX7t9wYyY7q8ME+qAwIz7y3eBETmMpKdLvm+EqWhriLP2D/tT7UJDdDwE2dNjJXod
uyoOT/P3jMv3QFGkDe9wPzqXqRQvF6KJiErEaLUMaaVd7NSbwNKQjntz/iOH0p9SQgSpy0y8k7D8
TXHym3Qf5yENClIhtswJmUPhiRVkiIatgyxnSJH99JRH4+2ACfdEuscElYupLAnuHWdAXI/v9z/r
1SnEa8U1ECK4a/ooXi/K+4k9Kk0f5KyCbyZzcv83LHdAb6J8Pb5U6tiE9gTHY4Jw3lF0+zK63EHs
bw+c9fVDUsi3w2MUDLz5cKw+UmqUFC6cNRMJBUhktIz367EdRFI+ZTgdFn+xaoWUqUwqq1uw+tjQ
d0tVcLCzoTZaTDkcLmYX97ctuNKi1dJ6zhWUBiv4nYY7NOFwStB2oZX18/HuLw4Pz3DCgYrC4tS/
DC5Z0z2ybLMhM7p5i6khE69YVe4bKZpNmfatHaRpQ4ayHg+aTIesST7dyT/jKkXzoIuIkDjgamzz
ndGvFUbkoPKHVuT6dcvauOP3AC0XRtbROQRUU6pzCa/kdnHSYCmQNr6CxZ7buhVPfNbaoj0uZAT0
t25ua3yOhLCcZq8ltnPE49rt3JmPCtxwBso0aQyA3v9MTzCeYng+0BqIgfioNVoZA1KhtowfGCxo
M47TaVGK1o6fVX2t5SSVT8KLKXHg3IXyxvrG8YsfZtZbXOckJ3uF4+yZrGrkWpxq89mra4mXPxKb
m1gD5EJ0HdL8DBHI8nAHir60lA96lSmO6IOCgQqh+wEKa+z1yMQOwB0DMVlwp/uTurXFWLi2wfxL
YRy4plJ5ICsbxUdLsZSZADg/RXNieBXq8MFIhKNuP/1NdX9t4+504YI7WaN/4FAG8vOL314msiof
pRvYsW2JWrYjOSROtC4leqN+T93h9gzHboi3vJhlZffxJorQld9qkCjU09Mel+V5gUCCk4Z/wpp8
RaPQKiZA6U4NKJhcfF5dTjIcqat9vE4chGGzMfrvc0sNIehkdTCWrfQRXMqzeuAeiUD/px/NAdnQ
7fb9DZ13IPyofCDfm/Eblbk+aclFaqoe+gN1HIYveXZm+mR0Npx1dCNz4idHuE9y4SOY3WYfGvYs
snE2fMtl/8r8z02u2mpGJ6kFpcFmcEBjn5u8LLGG6BJKaSZkAU3WZNW7t+W8xyNtatoHit9jW74O
RpxwD9kvjnMR2DLwY2ogRGxWAFWGy/zhzlRAsYlPEzDUJiRl7v98VJgnuprq14Ytlm2yHSw1Hmjx
RhG6KsFIilwUkWLCTrS/4cN4uV8tSlB62+FNbg9KEtTCMJCuuQat0sMlJJXrXukAs+qcQyvU6FD2
OBgCqd51UbElBsnQoY27assgY+tde2hjYmUfWkq9hq+4Z3f8G3asYWVjmYURLmERQ5QJ+kNNgmpa
djRW07ZbvkGftNoXZecVbWGN03paiHLu4y89139dq+obEOgjlNcTv2WN7H/3CsFcoWp9O/iN1Wi7
idoW/oAntPE+5+WgoK9/c/AqPTH5qGBQjOkUTQ3UtDfAwIlPZrwdMJ/qU2w0R0+mc9ZLvGXzGYbJ
ZaIf8hB4cFkOKE800V7f/yvtvvFRE/6htkyz7CDGtJaBaXm5FtvOuAuf9e27zPxyUmnvvb4X0DIS
q/5Iir1yx+G9puA34u2a4CA9hE9F9aAPI76qDyh7zDi9gSmPcZ52JW7HP69dANEqRWkadkh+jfkX
tLyIeIdeufVmHeHWus3X1WKHEzkNoD4CGp5b/Hn5esCX8+qSjLW/QDuSnEbLrm9J9VuCr6XN49lD
VCjdlgy9rywdQneWgV+Ca9eXOp0Q7G68p5/xHS1SFCP0NfPO8XpwjAlwB+6Jbu4egU3dqkCFDGKQ
Jx0Zp2T372ikpW2C6DRzlbO4FpQaFEdt33QedZ0UtCWfZCwAzXMh8/hbCpG8+bwcVjAmfYn7SG4c
tW4CUAwAX3sVYpH5hL+QrQpIigAScegh6lCQJ+DwrfOztwFJdJ+CU8jQk5SEM76O3puIaLRc49lq
DudphfHLuwEpXY5s/pQMxTmouuUwZ3neLlbT30fCBcA6ABiOymNNIDgrrvGmB8J0n3H7tEb1weFp
jGo3TaZT9nievGrKMVJ+y7iTKTd21ysIERKpofC0ki/JxkmM4iJiREEEHKlHzT2zbWTvZcyvw7Zl
GhguyYjcSfZUgl39Ixt4iYYHQjOBnthrPp4bCcaC0l3wqt8JRXRMErTn6IlOJSXI9rGIJ80ZTjzv
AH9FYPwt8bYXIX8HubOJnIKzNlmKh7gGNiKhpj4QLjmVw5YawKTDwguJVEaagB/HtQHiJJSWkE//
pYJ4FCBKY4H/Da+K0uGF+l3XzEidZfkUgEHh1cIcaQuvL9OMBcyCOQu3cAsHRNfoFZ2zCUmvdhAz
q7gLNmmeK+IxK/vqlV4Odcs8bOXAEViuq1R+Q8+JU8p8MSpe8o8tj87AMPW3nclXCMJ+odNYtDOv
2yBlBPmRsKJQxUOjigVdUWguuT94eBo/7YUhROeaLOISVDKBULdBA07KVSBoVdbo7havBtRRdd4l
Hg9T8fAlRC+/viiADxMa0bOMesJQXW7l46zY/7WceX5AZZVdMCaIBAJeVBvkR2jQAyg/fDV/vOEv
TRTtMnPWP4IfHj/e5Ysa85LllGxkHQ7RQ1zxDQx5fF10CVxiNdXwfT77RvCNnB4HfIntOqQYtMd0
1KE/LrbPUOySYUPwG0WCx1Jx2ksBrwToaHs0K2eKWtce0P4E+RAXhPKWqltcvr07OmYEjBhKtMx6
x6u4CavioawDZ3QMhZ2bG2M9oSYZBYBeqDfUznTXMUI2i8jvwjVfQLIom3s2VR+cUPihOzdXrzdF
jkBNqRV+Gl33E+X5ut/S0rFcmGEbaW4f9ilz5xL8U+EYaX83wUucqWSoyOY6dmIbqSnuLPZQpa1g
hXe0mazEcHqy1qpgGpBrZfHXb5OugGBj2v+km9g3APqG2/tn2kbPHaokmYp207+S0LHa41nuoB6M
5SBxU0NgbQ61cMTQ+cE2HR+mY6FqeskSqYf/LfA/w1GFRFOBUOyqPoM0q7zeGc5lQ0zNgKbPVr1i
v+rfZJUz2BkviTLeXe03EhJQdmekXBuyl4/aJp7kbzKnzerrw+QXUkV8dFODWTypS0yADxMkmaG3
YEBnFXegEs32H0CeDDLEGvvlFMBGxNXPsxJpivGnQJDpZ+RmKs0G4Gs7BIgVB7sZAOiXrCnAtC7G
XcwyYJLVlYr2NuzlTslZoDJbcEdbkhSh35MO6qXWBIkQ6Pg54Zpwl0SCQRN3Ch65OcwyWsKtG0oj
loc3Ysgvv0SeEz2n/6nQ7tTtcUfrjIsGLAh0NxlEHFqKgP8lt4uoAwx7j1Qg7hSCmQ72pb8DE3mr
oWm33ao1E00E62mcHN91XUN1ZwQrebtSa7/CbWzCTiZZEzbFijm4te6l1bM/45nlmMDl5C0Vcct+
jUSn+jCmFWyLD4GoTXNCfrNedYLH8Mg/ikRE6/QKPldtzfu5YEJdG+XnTkE/YbhkpRq8OKuxLMXK
uiOMx10e3K2UU2uAmbTfZkDDQ8Cfx4UxhVtk7/5f/lMVSqgt00k/LK1uaqsf4MVBPqvgalxaKzPU
elF5z3/Rr0cZkBEGigEn/d+OvAdeF5DLWEj23TJszy7uHUzdxhQyRqTA1WhfUZwZp9V/wW/85OHq
tlR9o84XEQkLjpJZ46vMw4JwnrtxWyLbhscEBTcfR8qmJAHefat+QJhIVDEnhlogH04nfWfDZfv6
lGCeQtS7ieVzzYpkGwkAWNjYkq3JS6VX9jqctJxW5jC3jxpz9ty9tqV7EjyRF/zSACxIK2BQPonf
QgzsPYtE6Xo31HClQ+4Q5UVeHBCrdtkc2NtjZajpDloweY9eKKJlRB8LSaozipYwEYsSH9WCfOKz
MavmSKWqLgQgUd3E8ejvp7zo3FR0UypWKa0tfILGhoLcMCQuJ0vWYsiVTqX3acqBaWIbq76FgN5f
/9Ufk0a0k18P7BaQIsvhzKOMe/1lEOnBUkcVsUHt+WBVeC4OKjdQhk20swabi4v24cNZv9QzFVzl
RI1JeIC8HlubKX09ln4+MhyZcT+5dCvw1d5ovW835JqyA2U15iXQ0TQettYq+pmFCs49dgkLDBvC
gUHRwSV/UKkjLzMG8duPSRV/3InyY0ufmJ5YQvsH81QIik11uX/8/4vmahNbE/FCITcFUG5kgNl/
JUByoAxM1N0nbbFuY0AkS6CxX+MugI3XARWCoZK8M5GAzThCCkQ4WAEGYv0QLDRV2KGxYZuFeFjl
DMxfQtV/jupkfHLbqmKrB1AtRJ6+ixI28G0+fMb619gyv42QYiwiAcS/QXDY+1QU7lchX5fumE2Y
aeOOSjlU3ZfRixCeUKNxASPrETq9dPmHvEVAmIuUAeThwgnl+Kzepkb1bCEYPSv8XaIvz9zHm+k8
q/4nWZ0FheAgsZ99XeqY2iU9OPFyNwB2tN6+z1iK+JZ8omqqnn2FYyNWB9SqzFoTJZ29shA5igdN
/R0BARkALSipgHbjuV5IWwaJm1pkUPE4XXZ22MM1UH3OLhI04T0KvS4BZUc557o7K2wJQ+wYHjuF
/1YcxwjOhDokH5NOX16Z+Jz9GVI7dFJVo/sENVaEErsdE47ksPGYUJig02jswtWs7Sw+D6SgHW5H
6BCb0rI1dC9s1ad1VfFt8Jf++Wcn/QYhqHJtEHbuAjMghnvpRMOMndCR30dEa/DfDJGTwByvzDvo
bEatVUrEeyMv9JipLxYajqhrhMEHglNGyTC4ABVC118+h7D0Gd4feuwsTI/98vWCQYlBLiJsxaGz
dwtesLKrb1PtDcCyxOc3WVoYVSRA/2NQ6035NtBinn1khISSb/HyEnb+M92tTXjMyeb2iSfh6GC2
M7P6e7123N4d0aXTT/NmeGzy0ipVaDm6a7gTMKVGbsmisT7Ure03DMZo1FDIsfxrAkERcd2Jzo2r
FDG8wspFJWxHASVLOkKp3AGil1b86xsr96ohc377JzGTmefvID1beveYSvC940ioeNAhkaogQh23
nTaR71hCxe9WCVc4HtD/cPSQDfmpF0MkwXzY/bHVU1YyU/L7XbCaFkh1TfxcDt6V6zeSMiItElgz
r/5owXkZ3VHjKgC1OZiE9EfDVw1Da6yr2+qdZlrxgV69ei0PvcE3Hw5J5c0yiYbwSrDWwO2hZBuN
EjK943H2x197PXGx/czkvuSfsnIfT87xkAJ/MSgK1iN1uaYsrqEPBjmCizEX+tbizNNdIkgfSYnl
zrl0bpY/TDqSCXg5JLTS8LhPmWKwaoj0n0pNnopebQvepJpo73/bdNgeJXXz0FhRi3LvpL61D7AK
Z9QArCyUvjfibDO2yWVRVD0Su+Wys4uu744m5gV2YA5zuszAqVqsapxyQbYOjf4wh98K8Mf3snL7
sUtuHNx5Qu3fCyNZZyLjyifRVtG/v9aoLTIjyeU7IdYzDVmIkwViRXaaQhK+/ecsYGqAyylbomqp
KtI5jCSSKCSA9OfaKmNIZeLevdIsB/BN6bP1SrHaLeXF/ZGKQkI93dXkWTR2X9IIAnOgjS7aGDKt
cARZv0B04TeV63gF2E/YXaQaVuabjVzCX+VSmBH8p0oHQGiZf87zrwQRPa2Gq/6ZpbUY7/RpBLmU
yd4CJ5pP0nP62P54I0SMsmE+oCWrEGE6TQsD5LQboXudPxM18dYYYFxM30fCOifIagqCsQO9g9x+
hSNuim9nTwrEUOxlTn/lTIJcFqEp32Z1FNqem0Cf3k5byNL8wfnxs118cjxM7v0bMXWeDkW6Wny+
g3EsuzDcQfsUlgsXHyNSsqtZH6lOyepspQ74P0vtGTvuc1gTWdpyKUxA1gujLHnMRpj9V9j6h02m
JryhGdeGHEMSCNPA0C8zyx9ZqkC/STeDDB3Ob5GAYwCpGM+lq04xUSH8vueVz4kzL3J/9+WMWOTV
iXIZag/ae1YQMI5U0j/kIovzLMqmLHk4P7ea+b2fIbD5quGXeyonLxtisjew9KmxRZFzjNWvlvVn
l5W4A5NbIkMMaP6icKewKsb4yUhmfHvRUFTWMKtWZqCMhsIRjj1cgZPC/HZ01bkO1CMu4wd+wO6t
2JiZ9+9wlH+plnQcF6Lcef71MMQnPQdytqDMopJscbjTuKdaSBJZfBPyLqGgAzz2ttr+qt4U4sWY
M6CWPl0zlImqUQ3/omhAYvc0CzOqXKugdA7h9lnIw0wuJ/w+SC40I6L8AsNhN/H1ospksFXr2gp7
2mHze5rx44hjbLzi4227MYx8nuJqLk+9cGO8vULu3KjIoDss2MyTVWkkIt+NLivJkBJDFRwF9IpH
aZFivoGPqfSFWeJfKUlYx1LbzEM+ostkhIkgLAD9ECUPZk3BYYEb2Yp0z266bvzJNYbbAXrDWgG4
ZtGmJ0fw5lpdmM2h5caMq/OqwgbW5a5+f1+RSgf3sN/Fc3tUgAoMqKzwhtB0qFTaieM7kavSameq
gHsr8gnJtr8U8BfMJ9xqY1voDGl+TrwUS90TAG9e4hBMgRbX7n0bPNVjndxeO3jXOsz+FrHg0Pru
polshdDd2IHXEooequPhPd9dIusS8UXkbmG0IOOGKFnIf8E1s/EGe6yAWlRMYYG1X3wyvksxmlHU
gg/xQJdWovuvv3k0DIUHQJUNlaAY8lDtHwWHTmsLT2v/WYNHATPNCnqNTkNZRFpad1DLMPpdN0EZ
EnkO0Jsl4vSQqhZ+ZdIHFyHvpWcB2PTR+s9DQwwWmqK0Ax/XnecSQNquSDqVZd/1ZJN35DEG4GFb
O03SdBSSubSj9JKhWvGvttMnLbcEuoVUANgUilZeGL5IUFDir/yT7LcrJSiHdHnTIjYVbea4UI0h
Bn18GPCOqlg/2mb4Mx6/Dg15PIuynH3kk9hWFNAqqdmXjG/PE/drpxp2NeWAa4C47dFlJz5iXafg
H2vNm6mvTkvbhaA8/1Tt3IbjscwJ5TSSrpWSAOknFw0VqnhQgPfATPJsqowpjY0ZEKnDxSotan1w
Z2i5VrN+PmitGcG9ldKPbOzy3u462mghFYg2GIKamHdyJWyK5LvwqjnDEyu1hvzggVo0bEJNKT6n
vkUB2n5dWpO6ii1vEs73lSRvWIAvWRgBxeAsn5jfMkJRz5TlXbTAH+jaqDzfaFfEJoIjiLrCy4wu
W3lGtYgZlIbNDcp5l7acg0o/qyeOr+CYLfyqqLm7F7IC2clTv7WBmyp7DWDTiN9lZllTbKsXUWaD
9Kw+EnpclAs3RJJxQjHR79qLfUpHMPD4As8eAv+AY73kUpGsVYjYzKeHwJbfI18X1vzK5aux2y1K
zylF/JTzV3HJfaBUpZQLZvT+ZravJz96uKuJspp3X9flw2vh/JpZWkCkOCKrG7R4ffDJLiaIdXO5
771rMxb0lgAMBteVYeoLXX40I/ppLNeU/BIAJxh5oB0dHvNSN0rJBe0/RLJESognikDTYA6WBfcF
0bMuJXXLH+T0PlpqykwiWQD/QSsmh2d0b1aU3rgDMVJru5yKDQVhEri+rTdyu8zWv3780erClwOj
Rp/+hMrm6ttmHVjlshRA33JV99FJwHG0SpBwe0W6DcnlrvQeCtjE3tBFP6vB+g7/jOA//HFW599e
Dtd5Kp8m1wIzJhZ8apSXCAUYGmUx2stCWCYtTPXrvDBIM37gywMY3G0CvtCiRGTz2JbDORlACujy
spSnYcAk9UsPah60xRCrV0uwKUddmUXfg03VfTQepj0g55GQxj4G3AEXPNQLe4xEMRaDcqs6GIqw
cgyoJHe8CgRk+u5rxOftvChputUCVLRAWJP897pBoY3dkMkEQAXWwdIvWYHn+7ot/l7tDxgowW5l
zLoRD2agnC0L3HwdmhWsuAnBgfTdWoYFPVXJ5c6lWuVPMZZZU2NwC+qhyhpFaN4MV29CvCR8ll6E
+jVoVXrHD1OZjJZJc4pEKOysn1Z+Z77xdoMjYlI5TM+wd7iSICgjIrXoUldm/HAF1I7NiM8hqAST
vL2ZZel/Gu76+WRLcYHarlQZnhZ+Vqdyws57I/0vFje3SZlc+LfhWdJ6B1rBL0LGn/fpIgN7sAqJ
VCRJcIbGwLZ7s/CWr5rCTNJLMG7hV9WHduZgSzfBFcRc+zYpd/yU9lgbWFqnqXJXmRIbL5ScFQW5
EbUIJM7PhauWsTjC1CgTMnocoHzNMz1X9BexKzl6+yUJHRtNhzVxV6LpNR7Jk3BuGy/esFcM4A0Z
xV4H75bN5qEmNYDOr7IsVoXbdpZW+VjJPzEFiNiJHTvfTO7M39dVag==
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
