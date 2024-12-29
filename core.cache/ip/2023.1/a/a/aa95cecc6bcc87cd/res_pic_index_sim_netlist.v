// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 10:10:29 2024
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
  wire [32:1]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:0]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32:18] = \^spo [32:18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:9] = \^spo [11:9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4:1] = \^spo [4:1];
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
        .spo({NLW_U0_spo_UNCONNECTED[33],\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10064)
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
