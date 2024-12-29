// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 17:15:40 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7920)
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
