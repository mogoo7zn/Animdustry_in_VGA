// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 10:10:28 2024
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
  wire [15:6]NLW_U0_spo_UNCONNECTED;

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
  assign spo[5:0] = \^spo [5:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
zrF1
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
