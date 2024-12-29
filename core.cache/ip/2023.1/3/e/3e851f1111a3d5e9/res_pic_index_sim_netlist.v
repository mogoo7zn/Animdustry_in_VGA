// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 26 11:02:46 2024
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
  wire [32:1]\^spo ;
  wire [33:0]NLW_U0_dpo_UNCONNECTED;
  wire [33:0]NLW_U0_qdpo_UNCONNECTED;
  wire [33:0]NLW_U0_qspo_UNCONNECTED;
  wire [33:0]NLW_U0_spo_UNCONNECTED;

  assign spo[33] = \<const0> ;
  assign spo[32:18] = \^spo [32:18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:14] = \^spo [15:14];
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:9] = \^spo [11:9];
  assign spo[8] = \<const0> ;
  assign spo[7] = \^spo [7];
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4:1] = \^spo [4:1];
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
        .spo({NLW_U0_spo_UNCONNECTED[33],\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10000)
`pragma protect data_block
JU7i0bMiOz1qDAmldVLFhmFheE3LJA9Hm+jEuAT4Z9Fnf30Ki97LV9O4elIHjkZpcTtcn7VX9KLn
vlAzlf5SWzWsy9YksX1HAE7V9TJdGKlsxKtaDwN4pS28Q+kQbQzEyfEw+3SPGCozjsoObJNgRtc2
aKeu7VfEHRWw47Ngm4aAV6Cxo/gAlKAfU9D/XP8Mwoi+brgtLscdDfBM7H6/APctsBSMBD+1SzPl
ucNLYPMDsx8Lqks5zfZ6VlSpw9mZsl9Wr6B4SMjVW5IKR6cZUko41NoeYQfJYJDUWMb5h1VQLqXk
ERkHB2LTfSxHFOe2gVlp7g1CPv6lTKXmzRWx/k8SO3HvX3aPMChPHgjDcvRkS/7kEujrVFjJPdWa
ondyJXlwJPRBbdY8tjpBh2j3Uf7L0eRzRRTQeSl/tr4avbVJxm9QrWgEkhOCbjfxXbSbWQeXcofI
D4hjAaCSywzA0083vhOUBJ48ejFjTn59G5JmTIStCeaeu7Bdi9VYtGj05qd5y6a9oSGjoIMfao24
ZcFspGAai458VisI/5wOAnsfeYmcjpqsnzLxESZj+Gbw0c5O3bl4xkTMZUzB8ySl4O/cZHi02PhL
OWlX42j2qUDopS2rQ7lb8c6TqedDuyzdIaZh1HtJAHFrW8/Lq/J+YHv15lR4fvQmJJqjvum6vaF5
KF5f9GRU+N03lcm56x1WNKRFx1NeYS054m1sFUUVGlNrUXnrhpmTsBXmzSzx0M6K1gjTcmnqKIQW
Zca6H/jwjwWqIPcR41GessvD6QsQ1O5OakiGTKJpSh1hyQBD2k+1Gk/nuYe0tO8uIoLammVqS4CG
3Ae3vKOBte46F8d7AQyr6eS4iJnF3H1T7jPbUefqFizcqXuI9RrX4bZMphJpSezKPRh94XS17lET
uuw6p3S9oyUCbeiHRAKutkajXZtc9iOPHJKLZMuUh0wmdsCzCyCngeeea6F7eQtgNoaxYZmDkKkG
4swjrxAtkSSj7Mtd2r0Fj1immXD2dJbdjcO6maxIabsnZ+/JtcExqxge/3am5SBrVJtNlTylYFWH
L6cJLhKX3m5fixdmq3T9eG9QbSg0B2HJdl74p7Z0geIcYK24ncmQil2BUQhOyDhGGG20L8lt1gQy
Jy30KplBKsGJbbK1oEd7DHFmVeX3fcwT+teuLDOGMKTiSchrAJvOhdHoUSgSunn2ZVVBNEy9rgVj
F13B5V+2evIlJGezvU81MMS+lcGmQDABqljp8XniL5W2Au3/QtSM0q2ioECXrCG+8inn8nksI82e
UY3xgP9/908DauqU1bXOPSRofqkR1CKZ4YyZ2lbTF7MYFBftmhsQwqVpq22xDxM47nHXHifmMWPs
2QAjCc9lRWrz6JN2S7jYHA2hJjADY8P5hfR4kegP9P9ZQp9XXh4au5A3vuZEL4DLuHLVICdK19vf
fkkoB3pMQyq/DzXQI6l1a2QXlFnzb+n0sD03QYDD795lIt06th8rLcuruVnzAjURkjEpEdHZAmjR
ZUcKoZaIsfwMyzTkYYEmQvyRYJEb1adkHL7pxxURuetx8PtiaWvaNmLSjULKlmDYvSvL9HlQlTG/
gjMbB40U83hOWFkN8uq19J7ciJwbyA8V8hZ8eNiXYzf2JD6aHcuCI/hvAAEnoaRZ7M4lh54MIAnO
svJudQzmFWB75lJMBan/LKcHmGYsKucOeaFgfis7Ru+zoR6tLfh1kzTdARfJALAY6h+qeBhrQDc5
I0a6xF053ruJwhd4hNS01hDjQGUrFhkBf3sIBLcpF1iI1QJmGs4yEfL82mk5F+fRQagqBdGW3hL+
s45+9/rrAQTptXDSaeYlcu8pEAUuaysh5ZlXNvtQXvt/kM4aFuKJE48cxHy7Qmdw7midulwySRa7
x0u24suytCkU6EF5yficxhHdCnZ1QeC6Oyg/ahRkj+og86aPJDaomjdD/GR77He/T2DbDyZPGN2E
Qcp+mrZ3/Q6UQek+HNyTLo80JiF+7BTRt0g2pD0ANKPqT02FJFGTNR2juT2SvHNz586eK+p8KohU
ElpdO3jkQHFbhGywu7N8DjPEPYQAkJx2gsWWU0GhwDPWnD0ewYsbQ53n50pcEDO+BLHXQGUV7arP
k1NeYOGPzWxnq4TqsV3xIiuNSyoeEyE7vt2fLc13yo+KBkwYL9wZg7lXOfIKigGJ93QgHSIrTfsB
Hw97C/ox0/Q2woqMlftm3oBISgVoTy7eoBzIjQfOgyZq56rKJQaLHzffzvU2HeIG9JVh7+uaMnSx
3XOMutJLBFy65THQ/JPzZSYV1dy3jGWw4qUUqbH2iQwCMTIJgV7N+qSlkgb9UpnZlhxy0bP7XJNH
wKBTY4S/xDiB13g81XJPjlooDPd2ZrMSLHeEvgaCTb91PmFOr6uslH9Y5aOZf9tyG5iVdWkv6bnM
a18m88ttgwhkGWZfFR2uXXQeP2jNJ7W2RE0PXz8SwmT564eIxWzSm0+uTEuQMq0zCue7w5gftWFO
jk4m97O5n+uoZeq+VWWdXsGNaS5M9mFv1hMScjQYLNiVRm6POr+5KQFnnUuMMP7B6zkx/e+fOjPR
gGaWtwSovBJ7BnRshkOKkJCTyDvcyul2S8Ed299uZ8WfE3QrpJjLykgzS1Fvc4fHbIRA6v+XEaXf
+ZINKr6JTLfzDaxMy2F4dxIbjNsKVNtl3tmfM76KV7PXNbzXh9sVJJVMsuo65SI+8UCNNXlGbTKT
CSBUWecBi5yhppTyRQzDNCA8RaKSmGMvduxO8x5zV4tJZdz1/aPR0xmRat5cbTAL4h6ZR4khLGvD
wRkCtiyXJNLxf4Xp0L1cEIKIDucafVztMtQW2/kmRZSNcpa4KVZCVn7CaInBHekSHtpbU8R2bi4P
Mr1EuYi9YNghJs06fDo+VOFY2wmsu0O5AE6FJ7QmxZk/Shc9aWpLraQpBmPiczERw0ezvPQXBgL1
exB6zTF6F+/1y8+HVJhPbP3yq3JclBsmys1Cm046BE0ftWhVPWKZCG7sKOyu+o3v29WFwlttk0s6
Xg29vNM4QnTbfkceSmdpZ7B3rx2JQtPcnf7OnbXAwfLYriZ+rMQFVd/vCwekW73KI7MfKBl1aKp2
s4chDNjgAyTz8o+6scW9bAJRWolRsprMhHK7H0w47Cc87AYYerDi1+p8aJmFNIWgBFHUa7GrKOvu
MqNyDwJYo+SFWU63G4cewgGA6va1zG0+2f/KvMw78rVzbl1LrDPXJJ+poaYYPQhX25m7KiWMvPxq
yD86dteCBOqPgOKIhTc2MIX/Kug8Ul3Aanfa17Cb1IB99vP+V04CiC+iTaeATtkuU0NOXZDrbDrI
UfFdyGSAWubTIyPvaEY+2Q+mediQU1x863VutFKieK+8VplYpnFRFH072swUKZ0+eMdM8ZoxVyQe
caz0pmDKC9SdTsc5JFAxgpefIYgp5SUU/UKPBKSyi8i27whDr4WLVrOyP/4fe6KSZztt6zKsm/z6
raTAZM81naTYlXQ1cpyUpJaM9VVNuEZmozqwhlvhO0s3I3SVcAk8U/RX0W2IXfVgKDytHFH6uQdZ
Hg/BN9h8u+xnYPWBWFTxpkoimMwn5XLdB3KkhIEJCs4zGcjcb2XehdKn8qBw+AQe06lWUvpVRCfm
8K2+udKjR4KwXXqdn4Ywxr5s/2UZmT6I92YPRFNwZtpNI0TQWgAQEavA6ABOJJkfZcYVcPHZ6viG
Nds8q6zESA9AP6pxluI5DojlBuHJeXrT7DmmgP8sY+VDRJAHwfxRVLKr+B2TEAN/GtZIKtMczo9c
Uua++q2IxcusVXE8BJdEZCW0OcOV+bWL9bFw30kZYFvZVMT6NP/nD6nPI8CALPr9b6yrIE/zeFj3
wbXYoPgOZifgHO8wZ7+Jz34soRJU+7e4Axm6XpSMZfo6jL56shUQKmzlpBcPQJlpYx3j5K/QXsrh
3YRASwvVPfWdF5D3YIw/7Nrw4ejfW0vT62UdAAI6k/Qnpn2W6eE5VgJlkp5prpcXJL8tYtN6IYyR
aqsNz14JtKGaE7rR9k65V9pyD5CTa8fQOlvG7rCk5cmE4QJycI1bv0nQYl9SdDR70kAAZVytqjEp
GEKnagqJhpH0I2/pWa+8E+w5hSw11kGijTygx/qGgn4radueQ+7wAj0/aOJIcqqBGOWS1Zftuzi2
bOVJSukKYqgjOzNRJ5vN4/XVfBCIBEMKTim7byhJYOKWvGoMKYzYKqwVTLmON/55b9v8ipwi3WsF
idOce+ZW2h9qPkWjHnWIH7TwWiKY6UI0do3Bdelwlh/9z6MffoXvoMhW/F6jlMhX3h+5YxzG9tbA
lXP1VFyQAEDEessyE1lESabeZUqMrQm3LfWAdZqP7ygr7Zp+bd+RzwDHNqCjPaC8hRUMh/4f4wvM
5o0IpNVMiOVeVcewCtzyvT85dlVWIB8yLKGf2S3XLGbXcrtveAZGhDILhVSG5wuA5mPlI9oz/t9v
hDqonkY+L3xJ9Ow+tzIp84psh8oayEgLAZbz29jTlXi5JqFMj9X6GozMUNcB1wlPl2VgdLi0kxPI
DbsYW3JULET3rh6AC98nXeFISPNQzqy3KsV7602HCqmilkxZCyffw0UbHVQXxR/HGtSs6YA1vtYT
78hemnY4KtJUI0UXRjhz5R48G4WD7pVggJbPj5LPbTEuvQNJZPegwtKeKjZD3dnCe47jiqgxWIbG
k6S2HZwviaSRxxLAojpoczZFyWnPSS/YUVQRi6SBrxPEtc7Icg0aWmjtH1EnLMUL9kStzSATp7FW
CF9OcCU6E1GjMRVLeLtKGiVJTlZZQSvs/1kQ4HdFNRraTAASBHNyqzJNrcLaJzhPf4jsiHGTRXgt
F0FFt5a4+xOdtx9chcpj2S+ieax3r1EhPlmbwaVblMDcVih22QYELKhoYEZxt0sHM7bFQveO005b
dM3ichOIH1SXsNqDaI8jiYPMWG8CWFRJIsO8TJJUrPK8Kl6aNWR7SBP75Egfz+dZlyOmFaxSkH+b
fJX0H5D2OFZrepZ+6DrJWSPj1mIoqPJNIsEyBWvH0JLw1QCh19+rRriki02FZ3azxRkOdBSjp2UG
JQVelIlIBjy87s7FFFeJ3mJd4Mvipu8obz7TipOJn4JldadpA4xm0kim43WrMpe8Mo6Zn+17e/p6
cg035XTNo4e8YeOoKGskxOY/pVpplOce+3HBrCYKfrIaV+/jVZNNNcanZcPvOBARP56TSMxLNzMi
0ieH7UEE74TTm98XxcXR7c9lghbyofI5jzxmMkHEXutWe6bmRclaVdNiTPy5WokB75EJLoD8fkb4
X/bzvJFyQwyFCQZe9ViczYznQhxBX9zD0I3WjpE0Nr7pce+WjMZOK/vDhXN5PboaAsw+5QOvuZAV
2fFhIFl783Igmu7hQvwh37y/VTZRzf4E7+MN4O+jW4yspTpieIIajSQ02r2ScNdyoZzkTScKgdB+
CA4NpJ1pWuh1Ky/3Pk02anrCd9N/l7WOKeXn+JZw5jB/qjFSp6U5BMb9L39Hw9B+/tr3T6rvd+S0
2C0k0C4talKExm+/ggkp/vrEMFIYj3gy3MJk4OHaYAnycSurnKOQngGjn15jQzXq1uygOa4ATQZS
AOJXuAmPagWmoLvKw3duNuHJnVjMV6EMfguRByzFH9XhXLVloaugGITZwrKhY7LXWj4GR5hmuikf
ywnPHyzwbNnD92ntFxASZxFgeCClTD5AHLPKj9Z+FkP+QbSaFKGnHYCSHPnwMlG8WhWEIszFbgXF
/CicVu+bJZtAWqG16NoNUDOsFia6kUJb+ErbIu2+cWqeEV5KCGiXXoUuLI1UF/f+Pcqnx1j2W2T7
K6uGws77iX/Ny4z1zaxP95JfSsn4NeMBI6xwcqTXGbV6Ss/YlLbunYVFGQXNSIQJEZwO4fnO2DiW
Ytxn90mCx+kOQUMXfYVR1xvucllOXXnIhO0wemCBTkNpPzfaCxL8JsUDkFhN/IBe746bK0BVTh1q
prt93pBg3fLyTTRPG9mnFGe1lEWgsanzj+1+xrIS+BE39C3/9v7GK/Eai3lpDXj+ZHmFBpryKFTQ
2g6oHzevF2z9W0O+QkLBaQOCCn9XZ74htPYK6PWy7n6NIWa9z3ArZnTnNoo3ES48EDTsPZvo8TIR
YbKSsWBZnOXlmKsS4/lAKgBrtkyDbdY2XLCvVzKgzlNJt6YtHDfLe9Pg1a+FtI0Lp6LJNICFY6pR
QVH7LQ6tnz5xVMEVED/NkXkoUAHLIuObHv9Jtmq8BqH4kg9zz+RcShfVYwlubhzFtddvbsiHtimH
T1Kwbwv4bArcOJzBtJjsmOL7CnOdjlsPOml2La8CoFUKK9xtUSZogT/yxCZEU7GhK3G9B3p+606X
ftodYcHy/uKLhEp5bfYKKaGDEI8WlPkOtRq9BrOKSMNdtUq5RS6LXmssVJgxa+IWq25IPklmI8JK
gPyXPkBtVze9GqUzB/irRJ4Ti9nxAkKTQJ48xmXZS6CqvgA+aXfi7FJ2YigbiY0qrRgY/ZCArNM3
fTOiKmWtYLBDb5VI62n9IjFjDpcNwJw6RIO8CXR6260chauX7ZFj3bhhychBmK2Tf9qbgHiGcO8Q
9C5iPMZwwveKuxrNZQ8Zzu0kcUpJlnVu2KAW4LIlUCoHo72q0cMoh8m1JM+zvjqXczDUYVAq3Urd
b7PyUjIxBmLYSQQMTwmwvep3YxAl6feiUiEr6ANinwBYxqqQzJvXgRmo8iEvqPN7vpRm4r1K+GaN
v4cUQDgg5dzmiB0nZApBg+1RxXeCmdCiTRbgLmxvXmH5uDlPDxwxX4pvhGmudUtpVfawzczXPgho
jI2PPB9pGDKyt/rf3GoCnX+gBdoXu34rEx4ajLE14ny+t/T04MPcQl3zbtOFVXbJpKXLt8tivvaT
KBhbWjWDyDIA6QIst5zuBq7wjCocs54ZxbcmAJm5gOyi69CUQOklBK8VDcPMcVzBY3arF7KTlnuB
VnR0qkeF/6BOYUw54fhm6sZHVHFlcdi1S24HlAMJcPjMxlyweXFZUls+ng4Z3iOg2DcDOMLkW8ov
cwB5Y/BDKQeJb8JzIWZhZrqkMx53lT4MpdV/ebW0pIDiOCNSOb17+15PdwOmp2cG3bB8ehF+UHFw
cRG76gVGnEc2t3zEdv9xMl+jrBT3ix2ibmC5pQyBfZF7KMdZVAB79TKZks8g1S9G4fnNO7kwG+fK
MCauO5O40gD2euKoqeQRi0aHT9/7SBdVb8dgVNuvqJ5iXaGfT6nTV5oeSAueGeJ+q7OrxAU/30md
zIXdPaJ824kFVDvOwBuk8x7915v5ESZW5WjzvY+VX1LcM57F094GFMOTILG4nUMNJIQM26Yc6R6w
OfUeSi+qcSC+oia+m5p4Fp48N30V7lncDgYQsUpsAmxt7WXbbRDdMPElaxAjJoYEgrsURdf5ni9Y
eJnzV3w33T5Dau78sSMfdyvRyviygvFlMJy8fzJNmccbwDGZE1hU5NFttW22UAbY1LefUjb3wnJX
USDYE8lMPawOGPm6YA2Q1e/nd6IIB0AY90RHuLiow0fyJmtx4wJ6FM4bBBXZJZilcXEs5JQySwvZ
fNfNCFSIZyOgVVL/S/vmUr4rXt9ORzzG7ZJL9wiEzK4yUt0P2ODtMNqfiMNq2ez8fWlRn0I4lCr6
6NGFPwzX07gAbniGmQfJrU2Tje2AeG9o+eMEv42Qr3cG5RRfdlfmhyBi8mLsHbacl1Z0A3yThe5w
dZarKuN1QS1aC3+hXuB9lzyhKiUC2+L3t3zc5q2xMxPt+AJ230hNrxC80bvxojcfdVZH7776xRy/
R+Txtm2P18FYV9DR0tHrUxJvv2Yhz1boQ51DgNvX6eRNbV/QNOfAETp3uzp2A/BkUvjb3lNZ5GWF
A6wohhPlclob9Oyys2ukQPTYu3PzS3KP8obN1n+NrzafqTLpq29hKpDdMM/a5Lz1aT6OaDEmavUr
9Lf9q+BIk8dGaKbHwa2vy7phxQbL1BMYOxFrw5/knwxMVksfqFXSob1o/piOVdVLrP4g+eyTc40W
aJakYgEDXLh5UQ6Z27SoLlgccHb4e6Cx80u+p7moc4ywkgKBuC9rO0ytUvosRWv6LFn+X6Ixip6H
/HYxL/ML2prwTdd1NyqA3twPbEfimBLbe50MOXZryOV6mubm81Iu7x1VI8ledTgZn42BJ2Me1kgD
kUitfljQbCQ2/lAg9BBCuCrPF0346+OKI35lH945wHLFGkHnZk8NsgckZW5aNyyAm9AiEts/Vddg
UBW2qQrCFSo8fPs5YALVersqTeCqNlTMpFj9rcQnnLhc6PfHcKxFTslzeAP8qYIH2KxKgMpWd2+f
yM19bkWsSVuz1B+UAozv9XyfeI8fES09JIWu8Il3EkwwPugD9w2XPjZsDi+/WUkOjw6y/zNsge1f
uOQFRamSqHl5kaNfjDX4cJW4uB3gQMrrCjrNTGOvgwGRgyXXKdf2KTkEzr33qpcWcN6CKGDsakLY
P9QiMYWAbYanLwYWQOdXEIQXwojQpA0iv1pFdUE8pfLRtzuIH1GN04Ot0f9FIjTlRMvRmMd47LIh
EJCkOga4OFIavCdRtbS5QckYQ0Ugf0zHTUpD6qIh9g1wcIayEcOArKYYTnTkr/ot679EQeNquJXs
YP3ZIlOp1zURiMFrfCseXf207gCXwL4iBzxNsSasmfWd4cK/JQoKWiGHjwIiqOT+PA5YBnC0WBuw
/RbXlqHvNqTM9ZyKpIJZjyBFZKgyPmNknyj1fp+8TZ2+jIgpx6o22Uc5fG0rtioC5TD/Y+yO8nEj
nEb6Xb0sS70PLBMfuXduXt1ftmyouqJpHgq881j47SDMhVFxF0FZ/mkuS8dm+LZSvgZomhzyjQ4Y
NAsqvLcyjW5oDEx/BPSLABg/fzECIw+JSNRf4CgOCfQ959f3pdlLSGVekQAYM0Sfzt2Y8VRn/C1i
LHDczUPxVUw2B5I192kOyT9sA/Elbnoz76KCHycbfTTj+CqjeXPQv6y2KGcx7Ja8nQnXWED/ZuQq
VALln5yc581tJzZV0W2a23uyiLCfjU2Eey7qLTs1Nj9/zs4JWICtCm7ifVF03cFKgHhMl0fYVbR6
1nlQS3fsQNhW2ZQ2F+qy6POvuO/CklB2HdiIIQir/AuSGeWoZeNWFzc98GB3cYB7797iMFxtrxPm
cL57/Ksef7ZDOgqv+Xp8iL0wVRGx91jn78QB9ba7B0sfCfjLL2SvZTx0jbYgIKY9d9demn2qTdfz
Pb6jJLiLc15sQchw1+pYGLt8ee51oOYiPHKiT56KrA6autFq9fyfJWWLm0AuRnk5M7nOMgUbptLM
Hf9JFgKzX0i07kQC0So3lruz0Kmk67yajSFwzVzoGtJqMaOvmFZUuKEzrhMuqvaqpUc+bDV+TGwB
rpq8j42DP2FTW02Cqn/MFSrTAdqh6eFIoUKJ86WW0qsEZJi2w0EF67smdgI47+u37+23CRxmXYUz
dpRoxxo/1Pngr5M477gk9C10D+2IDktBSeg9IIRNfFEYFGsqcuFIDm10F48U4BQmCot3gbYn1O95
rSM7Gcv0nvA2RTriLz4a3yuPchu4m4vWABeerrBAuWNvYyAEl6Pnq7K4sqvzsykDZ9Z5673P1W4j
+SHIyCXoBI8JgaZ+kv+r7Ph9xdGyVCgvXdL3DJJi+e8NSiQVg3pEvZmNRN4I1I/k9mxytR/ntchB
Ry+h0w4Tr7xJSZs9AgtAsZiUErfnTxRkh00w1KDVId7X0z5D696DsgoJObf+EkvMsIeDvxxZgYAT
yEgZ7jg8MZ3Csh+PWWeJ4CLUI9v9hvT2xX2m7Wfxg+dusW+d3hFIUwtrxdreoDH3r8+/wP+6RzBx
bYRZ1MoyddCZ2UvVow4eEUNJHk5a5jK95jPdJmRSxR2QuOfdZbIb/IjFk4CoSz1sXzQWY1n47Oaf
sFENgMgChtHzINh9MVUUcihNSHhUiqSFSkQdvMpYv3PKEf8RObVEv3GVzCe6L/xXUXrNmKQle69p
2kEWYm/At40O4VvxfGMC4hyc4AEwtvhivEi48LKag3AP3+74GDIneMDDTVRiITFB7rz5HMIQYq/8
D6oagpimOfK6fgUBiSMcRnoNMQyXoBSIRgTMOiMiFVNVrbjivjvBUUsMRoziun1URNQjJqkKw7q4
sojHe0wxar9g7cwpAL0ytV1JMzaWdtcqa4DoBqa6mV5Ss/oiIEb9yCli42QSWD3cZ4DCPpKDXyEH
xEZOa9IxhPLIJjKDCGKUIWoCVJodKYs8NnxAeNJLmE5GLS71WJkr7K5LCQR9IimM//eEnbwFjlgy
cT2z8iFJvmJ80FYH3aS+M9iNpcMq479MQL9aUkDULrEOplmtkLQ9EpXqcC9/jdiNSk4L+EhnEwZ6
6THCMN+wnm3pGGoJg4aH0qGY0n6PQKr+ELK/uN2UaLRZ1HPCd6MZpFno6kYZdrgpSesXDoXVSItc
drzHYT/Nq3A6P/ueat80klxikA895BmoniCHNfnJjcpg+sRAJEnkR4y0sOBXxw2P5TGHnds+L4u4
XxSa4ueSpW2P5uZjl5wdKn9fJ8Hj2a+GNxu9ScALa3bF0wXRYa+exOieLxVjf380USE4UgqjZ8XH
MMqC19JkdVAbWyrJPo+Ws5YJR1OkHigVAYxbKGdIvwsrP3dBypV011KuRDwoMABdjoUyAg9A6WkK
1DwVAtlJul6K1BjYXbBCnQTyYBuGnwvfM0/ZV6Efoq6YcEsmFIjeGUDccsaPFVPaAholyHBaFaRG
XxuGX5p92euPNUX6LxSRCAFkD7Fkykq7wa39sZwcU9xtOERCnpoETjrc+AsQKho0ki6mU9yC76M9
EZQqyWfBo+hwaEO+Mlmc/w7gBIknv6F7j2WjcyrPClvcr7rK4wLu1hwMBS3Nh9n58pLE2qG1nV6I
XMU+P6G0/OxXNy52kLH6DgdCD7aay7P5AFAdxX5ZTwRS3/S+pnQAUn0oFhFkALBjM5uOksK5rSgG
KeFv2xxUhZu4Rwpqs8HlLkLX27OmaWTktzzfqyrM3fF7ZWT8imGuUz7HpSHePK9dcIueL7IjI8NG
QUgDRgl6DNayD7Yk0j/FfDC0Knk8k1tDqOQ7UVOa6rNgJaYCtgp7ZvYlighLJ8cnjhEIsI2bunTO
fL2jTGGfswwz/5s+Q5YvFpKcDPlIxJaR2pfdAlJHLJMPr8IEfT+jW0XdCi0ZlP/jqxmqf/KISRTb
zGTjKvbSPTwe9GzXCabRuIRrOoAnhhN8JpC5of7VHjXI/nn3g5vNUsRl+oMK0NRpb/qQICnVpciQ
nAYMFBoW2eLkM8wRvEHL1YqXoBOmM1s8thlIwnV/W2iJMeZsSGM62dKc/V5KnSrpM4WxuXpNSpA9
jutqCSG9G7jiYbuy8OY+qNW2HSQwEZ6SDWyoIVrfKP28CkTCowLP08s8AlUzS2NnsmIIqFyCFtl+
COs2j6kEgKPcww/TAc1rayYRpOPVRS11Tue/Yv/hK/Kb3RCrMlv4fkCwRrAJk1TNSMC5FAW0EM5A
PvMZW5SRdPOr1Bivu/BDDJSWUXiES+u/jN/NgwXTCAMOkyjht3C7ODhALNTc+R2zde9v0iNpnU9R
l8XHpFiJ9Z+nSDTwYo4W9brUD7Td4BjbD1ddA8OxLDxFSnlHsV7b47HF2q7l9eWBV8z4RBx89w60
K6QVW0V55jYmtF3qVhJ1Ia6b9TkArXwE7HH41S5HwuAOerO5RU2l2qE+56jIfoRpRht0qO61Izvo
WahljjQWTlY37ixSnAfluEaD1Mkqxk0U5ub45yIxLUMglGWV53toBQ7NyqJDIFGNP37N3rslx/+3
Xx0kgEnRPahd9VAYDpkDo0GkaZz59NO2vtAREmLgkPgEEU9oGvkuVSqEixm4lncEl7mug00bsieO
U9noeZGnYIVugBJ/VqoX9C97e5MP5NkKNzvF500u3QivkHeYkQMtejEyEXJN7vcc06cTNLvNXdyt
RNx8co8heNYJbpC0RYEBoqKcLxHDaLkQy3zYy4WG+6rUFRDEAgf0wubMHBfLtaHe/r/A0fwn8cXb
yhx4BPg39etDTESXFqJwKmbnnpSZTqvOdZpi2CCbJdziTyuZHrlA/LTaFyDZWxejAKVT3P80oHpK
pl5Frla4C1X6pwbaPWF5bNunOhFFqxMKh6RuO4e1WQFrElWl+onlxMdDevf2hN/7rAS60Tr8HM+D
TJvlTmGVh8uMMG4CyN9b12P9VIve2I0xkmCLN/HdjIhHn5pZKHCtfyBZLLD09rzPi6mOvKB28gAN
HJUrLAteqdVt4oKdTWRSARQP9Jfm2UFEr2I0wSiY1Tyj3inh24a+C/kEWRX9H98MN9eboRGzB2rT
pkGnKESt8aDN3LT+udyDisQjDP11yljwwonzNuHFfAJZh7RADbLnHFk6Jop9Ky7wWS/5YFtOPzJ5
/EDDFz7sp4ZlxlL/iqkbgo3gdLrscHDpyPpPGw27JaUB7HKRZhAbx+8eAocLy4wfjh9zd2F3JwLX
qEdyJXp1hArsvhMvYd2G/mWOmYHbkZH38baegwjAXojuMluLSXFltqsoP1fhnG5VCE9ykgSz5ODJ
vNpR7FXlbcDlRfwCIWzftKuTl3eWTWD4b0b4hqj/tC2ModLmVJIdoJDq/uctztpLg3r0SX24Jbdj
CrnB4+5orYkT9y7GISZn7Jy4ZtxflRrQo46pzjtz30NjKzR+KlBp2W5RIJsIq6myC0OBkanDvmUp
nnyXr1QrGeFJirc3LS+6JhpswxQ4K391fyg3bb3jnlNuLrPl0KDwIk4oAMwBtvExQGzimuWjlL/y
eDyyFtWYEzv0xGzvkMHACZZgw4KyS2l1Tfu0614tM+saNJOI05gGmcJq2Pzh/1NEYFY7gQoj/60S
MEoNgWj4/9wkYeRqRrx6hEhxY8q2DNFcqXjb2DajZlmevaT85ioy3wf3TG8zwjthZW50VTX48Zcg
l24mYk5FXlJKmCheSHPKopFdPQP/A25fA0DcFMAkE3ZDUfms7uqh6hNR4tYwo/G1Kxc6q20bj3ZT
VwWHekWxNrCQd+ZrN2TxNfjiFv2cWiOK3+Ufw5Cq4qoMZzXrc59Cj1UIR8fLwfz7URwjOhP0/9Ef
LzSjkqJamCq6PK8xxtkJeqZpST05JWLMKG7+1tSvbEF0Jn9TKUp7KJ160iYfLKc7JE50IitYpNSg
2hpn4P4szUt5wAfKS/gD14OE2hA51feMgHwGfSYX0MtM2+iOv+Z5aBSrH81GJp7d8rNEp4wOLIX8
ZivKNITemISvbxUaqvUBWHd14V/aRnGw/g==
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
