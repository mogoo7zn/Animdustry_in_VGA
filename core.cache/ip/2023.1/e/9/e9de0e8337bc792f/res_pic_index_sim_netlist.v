// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 19 18:43:46 2024
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
  wire [15:1]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:0]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \^spo [4];
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
        .spo({NLW_U0_spo_UNCONNECTED[33:16],\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6784)
`pragma protect data_block
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
TQ==
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
