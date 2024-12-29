// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 28 15:16:12 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top res_pic_index -prefix
//               res_pic_index_ res_pic_index_sim_netlist.v
// Design      : res_pic_index
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "res_pic_index,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module res_pic_index
   (a,
    spo);
  input [7:0]a;
  output [33:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [32:0]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:5]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32:14] = \^spo [32:14];
  assign spo[13] = \<const0> ;
  assign spo[12:6] = \^spo [12:6];
  assign spo[5] = \<const0> ;
  assign spo[4:0] = \^spo [4:0];
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
  (* c_mem_init_file = "res_pic_index.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "34" *) 
  (* is_du_within_envelope = "true" *) 
  res_pic_index_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[33:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[33:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[33:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[33],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bEktTo8XfP53J4LC9J1bzNOsr+DeYSQtsSeSeRwv1ROtu7MJT7BubpFM5B3JNITvmmXMIQ7cHCcM
BFy5Vu0fdwcQmgznzr1F4XAF5OH/PlBVKmCiA5IZpd+UQUMuy8l823afh4u8+Fg3bwZX7B36A3bn
Zez9yHjSKD7JGdQ9zA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAZQ8ZTe/MermX+omywGuwEzd7SLijiaDbuX0B9K4vjWUXvRoI6Em0qizreOX/qdo4JlybEpt70i
jJhVvWv69a9yKb8TMuvLagWbQydSwTJKTY6VSR/CtA2Uive8NvQyiQKFXLjR8k8OBlgOYmyzZEEM
vYgZLdnM3d2xSMMmeGF+dNh8tCJpM10LRaCrnj5w8L73RtOImlhI/zlR8cC5oo1TbyRV+JuHvvMZ
sYS3+4qn/f80Ugvao3cYMW0LtoTftK9oYpzhiyqg6hnJnbGsAENom2wqBpcRJf1vsI98WiJqDCuh
LIdMFI+M5KuqToM8D+FTQUOT2NniYpTmj5qTFg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VpwnevLJi/mNDesLbbdRntRX/1KkSUuxvcBO6/opCSkxKA2w7s8Eyh+CvZJvHhBMtWZquJPlWZsE
d3toYaeyczcrzAzfKryx5nnTvscAyYnKl8QyY0fWsE1UqWjg6tazMCtzxlfF3HfKx/GSm3D/0NEz
xzyxLBgRosbKCX4YRV0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhGbYf5xy0E517prDNoCHbf/sVQ5JHlfzlh1Fz+rfDm8S3/Zt1g/AR2QuQPNwJUQO22hvTTB491a
xRG5ct3upD6ZdXgMesPA9KgwjRjoBp/uriYuT6Sb/yE2jugYl2qBGpqxN9n2OgAVfK3o9XZ/aIcR
St2PwrmKRzU/ZoYenWUMZ6ZRsVNlzFCEBcKop6f5TBy0bWAeebXRZ0Mot23DVX4pqVyFaQoXdmkm
56Vr2jGszkLic4M0JoKahUlQpnrZuHIWgFVd/RzXXP9HwYBRQTxaKnNX6eWTdksVvzAImMYoPa4G
PJJFf+gsNAKp5BIFXjwHfNC+Nerc6XzDmxe+pw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfnJJlFHpbB8S3PjID3rEIRi4fzY1WUZaITx6CJ38mSZfYSA13DJislb1OQ17w4Hnv5eGM/0GVgA
2jPR4wYaMzC8v3iDfETrH4kyrFglo3a/NDlACuR1U65YoHUnUu0UmMMovxQEnd9ByAfOtabZPL4j
FTvCoVMpwI8rdT4YJQ5pYXryESdM3NUe29p9OWbY1EalisEVViKuSwS4LzwtaOmrPecCE56FGEp+
2iyBMICOFF2PpT8Bqp39Z2rx4xyIiudZKo3LNimTm/UYBCnPAJ7XBIS+JiCIOkHsPER+wNivbtUb
J02F8ZLbEtS0qmUdYDXO4qqhc1njU9O6Uk9yNA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uOK6pXmc+RsarhB5GcgUPkseiDLhaN7KZ4C18Aqea9NqSbvIERAENTml4U58cVlx6j599K+L2aW5
rVMZLtj8UE4yfEDhtivrSdBYh446mqbnToHhH5r4BmzYnr6BUuXVZ4NIUU29WnaJUZxwrvZeCln4
GQCdP1kUA1Ozy9B47ndTYgOzCcZSr9w36W7ZA1gm34lqVpXYuGsaRTvk1DhS96aFGCeiCTbs5HM3
e0JPkZ7YUsMgWuRzE+jHE1TEMVjbPkpPjFGCYOEeDf2bc/2s2fPLA3bxMs61xUFH5LAd7Qrs9D2v
Mx+Vcfvo7kmp3J5LW99NXfA9OvG1JgjJ7ykhmw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OS52LCfxYaApFxxvQUqjJD8DSzwhbsM5irqCX6E4R0iBINlXI3QVmtLKp8vhPICYZWjEuTIVzohU
28vwAOP2ECPWOkJjN+ny9RQeAKmQhPbxHYOysXg4IgtMbK+ZODUoMyLIsJzz2yIFl5qvQeLBnc44
NvqDk7nFLhtrN9De4XV14FKtDvQG0BdWr2mXiS7WiEAQxiww87A0M8yP82JlG6ykYSwQh5G8K6pv
YHoqI8mKAC+KGuDltBnyBrKGip5pRq7Kf+0okVAOwt0lJwDvS0JMNEUg1HK/mEIR6TKUdd8B/fms
4qcaCBYsptjoZVCq4ygSG56x8uaQXMVsEALe2w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Aew/RSoMZUIh8oIZPhChM37w+R5unp+7pprfqezjGFUVX16UeT1spPFU1DaqTQvQkXhBe4/aNxvo
Y2eUJsQd8zSC9wBoevCnvwaHEv/IBc+OKmBzOPxO1hHXDVPtDZWdRCx+1y0ZYhQa+NA6jLP2zOJx
/emAZW55AWgZKKJS4QgantVgmUSyKVe/LlIVstraTkF4EzV092mOj1iPH/UqFFno9IwE1aOXuYuT
XrZU9D1dkPLBMg3CDwOi+bXRSgjvuueWT7ostJSFraLwDkurP1pYHHG4NDxYiDxMFWarWeII+T6v
hMJKd/8ZRrh5aHvGV5O/Hdc4rPitxa/cdQPAc0r2e2XWAJIdic09atzXXyU9o2vV/urpMsjSVva4
B5a/PwS16c18IMm6vAeFSLMo0T/jor1Q5SoxEC5QEkxvEfIUjjw7k0b1Crv5EfWz/sJ1LHwqlG7t
az+h03yAqvqGfOHC+7YoilYImR1NiLTCLgxnUfIvxo6woY4SgD+hLki4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iZJ+xdyrZbhNc8zYurF70yKiutV2IBjRXDiOZ/7w25UL6rCpY4Pd5gJN3+SNIoQ66bzRxlhaXMNu
tzoCM2kFY4N5ZbCy/S4rtBK0PUHKEVd7c5Btr5gn8BgQWiIafJ8Qa/8xqo95ocakFzN6/V+DNvyN
7FPkXDwuiaD0cmHW8XyOxnHM2b/XKHOibr7UKTRAomXyt7y80BVKpE50ddxXAxw9wlMn+gpW5Kpz
Dp8z4VH3uZrVv8Yl5RWELOQ3Uh0Xizb20mvc6Lu+BNoz0Ys9zZUaqKU71Kuv4s8vgPzrZXXNifo2
pU0aNj0oqAGlSTcTCBF8Tl6/jFvUXQEzYoIfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
4/Evkx/FARw1dPJMAbeq3h4f+6hA1u23bQ==
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
