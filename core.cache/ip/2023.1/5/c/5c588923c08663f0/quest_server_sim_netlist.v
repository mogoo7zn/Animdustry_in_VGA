// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 18 11:11:31 2024
// Host        : chabess running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ quest_server_sim_netlist.v
// Design      : quest_server
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "quest_server,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [7:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "quest_server.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
yODqqUQqbJ9fEtyLJsWXr+UZmQnC
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
