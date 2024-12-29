// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 10:37:15 2024
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
