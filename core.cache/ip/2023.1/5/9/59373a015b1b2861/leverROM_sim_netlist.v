// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 10 09:16:17 2024
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
  wire [7:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:1]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
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
        .spo({NLW_U0_spo_UNCONNECTED[15:8],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
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
