// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 11:14:34 2024
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
  output [17:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [14:4]\^spo ;
  wire [17:0]NLW_U0_dpo_UNCONNECTED;
  wire [17:0]NLW_U0_qdpo_UNCONNECTED;
  wire [17:0]NLW_U0_qspo_UNCONNECTED;
  wire [17:0]NLW_U0_spo_UNCONNECTED;

  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14:12] = \^spo [14:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \^spo [10];
  assign spo[9] = \<const0> ;
  assign spo[8] = \^spo [8];
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
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
  (* c_width = "18" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[17:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[17:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[17:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[17:15],\^spo ,NLW_U0_spo_UNCONNECTED[3:0]}),
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
