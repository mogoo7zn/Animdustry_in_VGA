// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 11 21:40:49 2024
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
  wire [15:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:1]NLW_U0_spo_UNCONNECTED;

  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3:2] = \^spo [3:2];
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
       (.a({a[7:3],1'b0,a[1:0]}),
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4896)
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
