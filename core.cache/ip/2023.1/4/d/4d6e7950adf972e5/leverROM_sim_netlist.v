// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 12 16:09:50 2024
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
  wire [3:0]\^spo ;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;
  wire [15:2]NLW_U0_spo_UNCONNECTED;

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
  assign spo[4] = \<const0> ;
  assign spo[3] = \^spo [3];
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[15:4],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
rDhKTy7+GFebMCoP9mE6n1Bg4YhXnTcAuUpIR7AIo9gfXGEOdDeUvv2epMrNOtYF9LgHp/4bbT9q
3U4YnG8G6AiphyLA35ox27xXx/wMEt4gSWl6d26nQlxdzGqxSkxybtVwA8jFCe8/LPKri2sDT1Z0
TuudvNHzv8pxex3okXXQ9hCnCEWiudyzAamtZVUqfckOO8JGxbfckWn/u8FoW9UDn/hpsjbs8tgt
vYMZOdb8AY0/XVJZLjkTMiKLWzAufnoJtUmbgZAseJ57svyGsvnsNLTHAjW5P2ncp1lzs/S41wmH
p7l734gwid70Zs5My76/RxCcBzDGwefI9QzyXrmoW3DDhwRIC5euxVJvifR0OK/2nbVNq8n1eG1q
kKGPAz1wmlSt7Cd+lYtF//8rczTGDCwAHrfYWRuXcrnqd0ltrNLBwwHprRJrE8lCFuJgwWagUg0/
psENFfRkgvElp9id0FGINDwBcYVqdBnJV/udYkFU6gGLMxbKvwH8TDukbxOLmNsrpOWR+lHMJYne
Aj9Tn2+W42A392VuMPX1/flFJa5qA35OLHwTaVAy38fqQXiFFdvSYttc8eAgg+K9masem1yVdArO
eSgw7HjRyUYn7em600ifNb51o7GCJlhtV4W3y5A6kWlc+MsA3MGbvRZEykvC3nGFySVwvnS0f5fj
DYqlaRoTAIIn6aL5fzJYTfg8fLdnlKiZ5uv1d/3yqIRlAVeWbThEJ+iqvGrJT7F9fA+xokKyd2kX
jo5bjNzmJGvzJzmE13X2vCGjRleHF9ms0qTyjoYv5ozwPwm95/xR0Ly2UDOEmS9eBzIcEBmZDswj
6ezxUOhGGYNHnIlrMxYy98br2MOggWCJByPM+Ss0UrA4ixolgwZr5C1isLtOSxA3NAvUj8LFZKd+
uo/ruw0FizKRjX0BVvHrNSxNG0DQwAFE9sz3mpI+iwlRa5jhJ1q6ZZTOQJwHWUF4fSEbmw4GHuFE
C6fPfn2BfFt95ZQjF6GU4WsWPpC2ihannohUkrGJIKI3PMlLYUY6roJfITKO71SnMrvpGvwfLpg4
aXKO/Hb18lZ+KGLPOaKUQGHp1Q7gC/rqLfNao+llQuP4moXXLMpesnx5qFWTF4TGFEczp7qIEpQq
YJoi7HxJEdW7xjRF5wxzKhpXtGXFGtKRX15HX9UbULDdllszuXxQKfbLDZGT3wt+McOQirShSkpZ
QGWeQIJ5xCwIa+HJ1l80qSlZoJhhwP0Z+WWTV1ITrbjC/IIUw1xRGKa1w3HTNKaIOYpJ4hyt57kB
C71g0HuJ20y/3JevPMQaIGyrmwd6eGKVIiXdEV8m8UvLXe0i1OuT3L7cetsZwzWmcpxEcyvodmGs
HUW1htLA19VYLvVfSgo3qX4IgwSqgwjZCRUckjUzvl+Jb56tdYwvSg5ggAVZr++Ft4OCUOUE091E
yAV1GGMK+DXJOs2QlmvRv0knTmpILcItWl6OOs2HzPCIbwD6CQy1AcvkfBipHoV/ymGn2VdcausI
4Ie2DiQX9153aBFxy3v8LUrOTnBk3qPU2gv6Ga2eZOC0DCi04UnryFyiB3f8SBnP7VyceX4mMtK0
uMwmWy4hGttw9FgWzX1A7606+NOHeIsn520vGdW+2Bqar+33JL+RKrfHp2iQuuyNVtgCgsWvrwxH
1wXGNoxgb3LiYKsiLIglMQYEfIZgWY2fWvq4qRMrmJ91djtP09bJPNxOhp4nS+e2pKLW4g1rImND
RmTRhBdjKI+4DibVTELPvT9jVCqVOJrJYC/rOIJEPGtafjxaS8NUqVc67SR+QlixihM1GKGUBmIY
LgmeGA1JcIw51HsVaRtnTDjaS9creVMyezHjpIjTjpXQ+9c1xbv+neD/DyLdJVcfgD10BTZDJY7r
bBwAHPDJ2R0SzQHbPVW4/mTV7Lk54IXUwdRp76KnMRwSZsuFN5qQXp+wMQiZm7MgLMv1dPmXSro4
PQRKYjN9xxLcKO11FeIfve7kDii/zG7JSycIR9YBBlQKOIqW+QKcqz+ZBBptWCOfQeZD2xDsx2NI
y7Db2ChwHcDmVHGxYHO+cqtN8yXZ4uoviMtJkx6gnuucIjWQYCHNuuKe5XUmWa2SBhcttGmYCyMB
GuqpavtW7VFpS+fcnpcs2fQ2R80IoR0g4jlHJOCVHNg6Yejea9D3Pi1QeN688jH/GF3giAmxf9+a
GFygF6/LzsHK2tpgMaj32wIP6byiPgO4qltOcrq7tnWarTxv28Uy0tJw9D5tGYeWcufwZnTac1lw
eqoXwjmU8M01fx/70S8iIp/ZcfzZGQGdIH83M3XJsGk2Sze96tGHaL1HfXu2FbzB7X85HCpmSXvm
GIO+t2oV91mu6f6UxSuvtq+5Wfu11SCJ1s9zI9dS/a01pKTlG+2xGgj0A42fXNx/UFhimhfvGE+6
pQg+QoKA12zja8g68FJNhGS0T02iSnZMZ5GhFu6+hS3vqwQ03qnA3nAV0174eTT/Lz7q1VyMKTRh
bxUqLiU4FoSFS4X8dOTku50fyLIi2YWgx37dL6IJJiQYDzU2wkNGQ8Kc/qgRw+r6i++eIg4a6oX0
fjo2VYvehRvp4w7wjA3ZnEzizUHQ/i7dQe7kCseX0lqlrf3CvqRigXF6QgBuOEWhBK7RqThL05VM
T1IJKZsxit0x7EEcLJ5402ABuXJVUu/WJwPvCtwI9JCqYg5+6J4GjDv0nosnWVxDgrOn/Cg4O63S
x2YAknI6teMbo9FXPvSKVKYm5GzHpJSDz3f583bDuFgvBkMqOR115kaAynO7zEz71jA7L8qBZoV7
M0Qmcc+f3ImkDTJ6RUcdMLoFN58FBdrH8RV1O3tseoMURtvhwk9+yvTyAR1m0jZec/tmggNz8ga2
JrwEkvvIhBuGexVERlDwQfBZM5109gmFQKvxOToGub0V9kn/PzSVQRSA/1o608c9LWYF29y0yc5+
AY2Gp584kDwOVdidcSuNfXLe2nAvkeUqfbiTslM9mG+1Zo4C+DHfc8PtYSf4exTL19Uy4c+JsWZs
vZoHzcx4JfLlxsLcmhlHm8R7cv7ixr1tR8N5XmuFTG23Nix/qbEQB3Nd0thPQ5GQLzCmJTCDYOjy
THTcfTCGhZGcaySavvoysWfT0MbHNIK+5grrKpHN33G4ORSjH09OZdKxMpiSFxbUevC4uhpna0C2
JVfG+iOcld8D4ua+pa0GpvI/uz3WEDtbkpWMHckcJo9Y1Z79t42tpHUn95JHPprjitNXoHrX8iDL
RBxrmRbv04y9SgOEQKxpI+mUY2nD/R+Yfn5dreOK6DS4ghTQnvcYUekf3WZbedN6Spq688ajnqX5
2Mu0grNAtGvwQjItSrx1+ovwW0sym85UrlqdsdecK8ufu0zhmPH3z2CqcypI5aTth+C+iTRiKvYB
89iRg2R7ZvtJuLE/66wnqaHhmkpy0t480Fl845GcrfkRATTFYpyeFVgLnxZD8Nua7CXEIsCBoxjs
JdQe4C7fE9izqxlCcr39+9qvoC4iYBTr1M74ED1JJE0tm/XUkPDXTLuXTY5HuzivlHrFAbDW2mkK
poVlWOriOeBBqZLMmf3YjYafTDDGsSuJ5XGNgGRX5pWqfbxDKoAO4Nq446iRDHpLbkv3BpXz9vxc
2+XKzu1kghoi5KgFs+OfPae7PNS7rwlEq0IHVfySML+wrpCHMwRzu4PJvcn30MbnKMzaWjFaQMPU
LH8m9hbdarf1NVy8Vtv7toyXAL80U4EqUkm8Y/qpb0llfEuqT1Mn9TsD8FVOi0/bov1qo75wVZwr
ZH/xXWGju6vlXp7+KxrkNQzk2LUbSZWKY2U9qRCxkfs54SUfU7ZO+8+7Tfn2DqKlqf6WQlxzS1Rm
QIEmc1uZSkqB6aG+VHmCgs4f7Sl0mWpbHJDV44ox6TN6NSRZbxFrMwculOdtfzZSFBubFgXFK0oE
nisuhPuFgrEc8BxYTYkDQBGQGfObDzZ96x9spvFESBThQztywh4a5NSEA5EB837nEKlFdJiK3BQQ
Qc/1EYV6sSkDhPovu/jBcSXVC+npkTUvfmbP8WsfcWPTDaRWDR5J+88LSTnfmfTrwH59/6blht0N
L8aiJErlzksI3RvDz1wnHl/PZfRlh9ERtPlbyZk5PphYY0911+ju7/z3nrpe42zrPYE/jy3AcNzP
Ik9SXZ89a9CW12JuoFTMV4Ezva71Jm+FfCfBAlFTPVayAdrXf+DCRJpuN3AdA9+h3T8N1464CkXd
ASlAHZ2Igs/7X9JrN6RR7jexBJUOQydo5gA4Kv9ZNerL7+QiqeNomvHaxL6VH2xkhMQFoTa5TkWF
y8PLLCkWoa7Y88ipNdrBPWvEWl49iBR8FLDANuSThY2F3cCdLrig9mc2sb61aVHNo/PFPRk6i2cQ
D6VnB2FBhhZkQpTKX02ySCaH0DypsgHSTluv1J5sz5L0OwysxsQcf0IYGY2CAAJ0qxBBycrnD9ys
0S+SdauBg3KnqIQKGwJhtfVfHfPspjqHFRj+bgBqos895Q+PzkHFO2o/9+kxS17BBs7uKT5oOVJP
2D+ynYUZTJlfyHpfP76wnTHT4j7LMDOVcl9exCg4Vihf/QZ3vOvym1k+L4zSJLvxpYSptlBt5AA/
izE+34i1/ypbhdwyKcD+oWnBUrF/zmvzZGPWgGCS20b5yYoATZJvvZm7cdvwNrel+dRm1HNFb2xS
B7tEzOFhh/TyaePPWe7jXcvO9kwagXAbsAK8s477H2Ig+HhG4TVYdyzIIMipjELo/crvZVS2334R
+YhzF8WCDvCmuFyyVIT1kr3k6qaFvy2fDIUOmKvQYqhxLTs/8G4ui47Lv0B8Tmzli0BhhFfWKA9r
EWGK9MNyZ4v6k5DtUCT20wkBO+QLXSvhvc0iYl/2vLqSAd2ppCRg2uQQy88ODoA++UCiYs95Qmox
Q0Ydo2pKLBXu4mmNObd0Wr1QVeCcOhC1z1ZSQ6ieaH3yZZpLVdOQVf+kuO0aKAljHnU3Rj9MFaVJ
P8w3YlEMEbh9WQwPL+dvw+ePX8u8vYN6+LQNs5eldL/cYJ4K5IS6+DVf9t/A4Ssm0LMYs+VYSzUp
kAKetymfv04dnZuToPp5dsc96E6LtXH4sXQ71mVrJQmGOCebuCjyk9V5DzL6208hTsXnopJZNmuO
Yb6o7iLT2kF9xbAWUP4vc0PlMCgawFDtVczcsFVhVIKnFD4FGt1lleZJTGDltAnvH2KjEfLVvcJa
bdm0Lbj6eGccLOZxhSDmJj6AJU4qkG/RrD+S+UfTMuzAGJsoYtXBuJDaa0adAs1zMZ52H0Ei1uY+
oD7dNfvjJmFAxNMszofSKuPGSm/Vo9hlK3eLyoyFyISzZbYou1S7zT4OsGMp71JzreTMj+Hqtm1/
3BHzb8GoA1ySF2hvMcZyqYQGjCucs7kRw7LjKtTUgZJQJqN6aCRHj45+UfZ/148sEKRVtBYFqVXa
TcYOusdE1BW0G2pkswyCw4Tw0PmJrhK18bsWe4vVd/k1X/Q1xXy3KZU9Aid6VBFUndX9YsHo4lQg
7Ow+6UHSZ4F8PylES/VRHmW4kBUILK1lHzlCal7xXsH6eXXWSh0bZ5J/vwKZTpebzL5fmKAJ/YWq
H6CuxIJ7Joma8iijeC/b5NHpv8UVRTie2wP/TWKP7RvXhQ9BgTMBWsWiv0o11650379Vo+SGONeh
OfzmwJZCwuDSTKVdyaujivwU7qAVv8FHkSLFgBYZp884rOs8GBJheczjyTtr4dUfPNNIcqhAwCK3
hurQdEOhC0fmb5NLbzNVQuYzQiSEb6kj2KwVLoQspWqDg0r0bcfOTLebR3bBadiZhefAYG6YGtb2
fPdUtul90e18bor+BUBGUo8GgWLTHBqI7IofUO5c2u0Yv8azrE/9ovN5A0UXmKNZqLFyuM9vTELK
HxiXe6GNXe5//oOcyyDAflxc/F9KG8X47WJJ+pldf6kIXbwYg8+qWGn5w8g+W0qOhFk6mKuSns+f
T1UdcW3yEvURd3H5A1YXFuSwLM0kvtMb+/FkN1u70bOM9JSaB6wIWhdq2v5g+hU42oGinegkv51F
jZPkSyVzRxowiD2l0MzAT2cbrCnu0kQS4WMthdPvT+RfiZtbLrReQfeNYKDSPHwOaKjElHXnRWJt
euOhwd7ei/edwnMbRhRORTUVmC7NN+Cy3MrR1qqj28Zs4ui14IFPdd9OUwNWUgWDEv8Ha/0d3ifV
R/0pyObFpMYFoIRmHZ6vTuEzaI0eHdOlRG4m8WnuCn8EyaUuWfaBeNdsZ5ks/wFa1iCs/3j4IzIe
OAkM5XY=
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
