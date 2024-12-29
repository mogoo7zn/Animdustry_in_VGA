// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 12 16:25:01 2024
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
  wire [4:0]\^spo ;
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
  assign spo[6] = \<const0> ;
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
        .spo({NLW_U0_spo_UNCONNECTED[15:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5520)
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
