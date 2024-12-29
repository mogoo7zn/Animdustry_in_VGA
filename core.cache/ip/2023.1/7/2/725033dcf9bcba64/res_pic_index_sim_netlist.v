// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 19 19:18:19 2024
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
  wire [31:0]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:5]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31:18] = \^spo [31:18];
  assign spo[17] = \<const0> ;
  assign spo[16:14] = \^spo [16:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:7] = \^spo [11:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[33:32],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10944)
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
