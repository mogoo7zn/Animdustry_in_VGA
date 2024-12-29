// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 12:06:19 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ leverROM_sim_netlist.v
// Design      : leverROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "leverROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [6:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:5]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \^spo [6];
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
  (* c_mem_init_file = "leverROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[15:7],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5776)
`pragma protect data_block
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
qaRr7XU4QUXIeq9cwDbmycuVrQ==
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
