// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 19 16:07:35 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ res_pic_index_sim_netlist.v
// Design      : res_pic_index
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "res_pic_index,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [33:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [30:1]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:0]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30:28] = \^spo [30:28];
  assign spo[27] = \<const0> ;
  assign spo[26] = \^spo [26];
  assign spo[25] = \<const0> ;
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21:20] = \^spo [21:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2:1] = \^spo [2:1];
  assign spo[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
        .spo({NLW_U0_spo_UNCONNECTED[33:31],\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7120)
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
