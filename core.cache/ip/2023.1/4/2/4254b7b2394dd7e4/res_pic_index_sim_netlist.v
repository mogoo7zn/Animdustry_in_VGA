// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 28 15:16:12 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11968)
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
