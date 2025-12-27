// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 27 20:47:53 2025
// Host        : Panda-Windows11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv_system_conv_v1_0_0_0_sim_netlist.v
// Design      : conv_system_conv_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv
   (bram1_we,
    s00_axi_aresetn_0,
    bram0_en,
    \slv_reg1_reg[0] ,
    bram0_addr,
    bram1_addr,
    bram1_din,
    s00_axi_aclk,
    bram0_dout,
    Q,
    \slv_reg1_reg[0]_0 ,
    s00_axi_aresetn);
  output [0:0]bram1_we;
  output s00_axi_aresetn_0;
  output bram0_en;
  output \slv_reg1_reg[0] ;
  output [29:0]bram0_addr;
  output [15:0]bram1_addr;
  output [7:0]bram1_din;
  input s00_axi_aclk;
  input [7:0]bram0_dout;
  input [0:0]Q;
  input \slv_reg1_reg[0]_0 ;
  input s00_axi_aresetn;

  wire [10:0]C;
  wire [0:0]Q;
  wire [15:0]acc1;
  wire [15:0]acc10;
  wire acc10__134_carry__0_i_1_n_0;
  wire acc10__134_carry__0_i_2_n_0;
  wire acc10__134_carry__0_i_3_n_0;
  wire acc10__134_carry__0_i_4_n_0;
  wire acc10__134_carry__0_n_0;
  wire acc10__134_carry__0_n_1;
  wire acc10__134_carry__0_n_2;
  wire acc10__134_carry__0_n_3;
  wire acc10__134_carry__1_i_1_n_0;
  wire acc10__134_carry__1_i_2_n_0;
  wire acc10__134_carry__1_i_3_n_0;
  wire acc10__134_carry__1_i_4_n_0;
  wire acc10__134_carry__1_i_5_n_0;
  wire acc10__134_carry__1_n_0;
  wire acc10__134_carry__1_n_1;
  wire acc10__134_carry__1_n_2;
  wire acc10__134_carry__1_n_3;
  wire acc10__134_carry__1_n_4;
  wire acc10__134_carry__2_i_1_n_0;
  wire acc10__134_carry__2_i_2_n_0;
  wire acc10__134_carry__2_i_3_n_0;
  wire acc10__134_carry__2_i_4_n_0;
  wire acc10__134_carry__2_n_1;
  wire acc10__134_carry__2_n_2;
  wire acc10__134_carry__2_n_3;
  wire acc10__134_carry__2_n_4;
  wire acc10__134_carry__2_n_5;
  wire acc10__134_carry__2_n_6;
  wire acc10__134_carry__2_n_7;
  wire acc10__134_carry_i_1_n_0;
  wire acc10__134_carry_i_2_n_0;
  wire acc10__134_carry_i_3_n_0;
  wire acc10__134_carry_i_4_n_0;
  wire acc10__134_carry_n_0;
  wire acc10__134_carry_n_1;
  wire acc10__134_carry_n_2;
  wire acc10__134_carry_n_3;
  wire acc10__180_carry__0_i_1_n_0;
  wire acc10__180_carry_i_1_n_0;
  wire acc10__180_carry_i_2_n_0;
  wire acc10__180_carry_i_3_n_0;
  wire acc10__180_carry_i_4_n_0;
  wire acc10__180_carry_n_0;
  wire acc10__180_carry_n_1;
  wire acc10__180_carry_n_2;
  wire acc10__180_carry_n_3;
  wire acc10__2_carry__0_i_1_n_0;
  wire acc10__2_carry__0_i_2_n_0;
  wire acc10__2_carry__0_i_3_n_0;
  wire acc10__2_carry__0_i_4_n_0;
  wire acc10__2_carry__0_n_0;
  wire acc10__2_carry__0_n_1;
  wire acc10__2_carry__0_n_2;
  wire acc10__2_carry__0_n_3;
  wire acc10__2_carry__0_n_4;
  wire acc10__2_carry__0_n_5;
  wire acc10__2_carry__0_n_6;
  wire acc10__2_carry__0_n_7;
  wire acc10__2_carry__1_n_0;
  wire acc10__2_carry__1_n_1;
  wire acc10__2_carry__1_n_2;
  wire acc10__2_carry__1_n_3;
  wire acc10__2_carry__1_n_4;
  wire acc10__2_carry__1_n_5;
  wire acc10__2_carry__1_n_6;
  wire acc10__2_carry__1_n_7;
  wire acc10__2_carry__2_n_1;
  wire acc10__2_carry__2_n_2;
  wire acc10__2_carry__2_n_3;
  wire acc10__2_carry__2_n_4;
  wire acc10__2_carry__2_n_5;
  wire acc10__2_carry__2_n_6;
  wire acc10__2_carry__2_n_7;
  wire acc10__2_carry_i_1_n_0;
  wire acc10__2_carry_i_2_n_0;
  wire acc10__2_carry_i_3_n_0;
  wire acc10__2_carry_i_4_n_0;
  wire acc10__2_carry_n_0;
  wire acc10__2_carry_n_1;
  wire acc10__2_carry_n_2;
  wire acc10__2_carry_n_3;
  wire acc10__2_carry_n_4;
  wire acc10__2_carry_n_5;
  wire acc10__2_carry_n_6;
  wire acc10__40_carry__0_i_1_n_0;
  wire acc10__40_carry__0_i_2_n_0;
  wire acc10__40_carry__0_i_3_n_0;
  wire acc10__40_carry__0_i_4_n_0;
  wire acc10__40_carry__0_n_0;
  wire acc10__40_carry__0_n_1;
  wire acc10__40_carry__0_n_2;
  wire acc10__40_carry__0_n_3;
  wire acc10__40_carry__0_n_4;
  wire acc10__40_carry__0_n_5;
  wire acc10__40_carry__0_n_6;
  wire acc10__40_carry__0_n_7;
  wire acc10__40_carry__1_i_1_n_0;
  wire acc10__40_carry__1_i_2_n_0;
  wire acc10__40_carry__1_i_3_n_0;
  wire acc10__40_carry__1_i_4_n_0;
  wire acc10__40_carry__1_i_5_n_0;
  wire acc10__40_carry__1_n_0;
  wire acc10__40_carry__1_n_1;
  wire acc10__40_carry__1_n_2;
  wire acc10__40_carry__1_n_3;
  wire acc10__40_carry__1_n_4;
  wire acc10__40_carry__1_n_5;
  wire acc10__40_carry__1_n_6;
  wire acc10__40_carry__1_n_7;
  wire acc10__40_carry__2_i_1_n_0;
  wire acc10__40_carry__2_i_2_n_0;
  wire acc10__40_carry__2_i_3_n_0;
  wire acc10__40_carry__2_n_2;
  wire acc10__40_carry__2_n_3;
  wire acc10__40_carry__2_n_5;
  wire acc10__40_carry__2_n_6;
  wire acc10__40_carry__2_n_7;
  wire acc10__40_carry_i_1_n_0;
  wire acc10__40_carry_i_2_n_0;
  wire acc10__40_carry_i_3_n_0;
  wire acc10__40_carry_i_4_n_0;
  wire acc10__40_carry_n_0;
  wire acc10__40_carry_n_1;
  wire acc10__40_carry_n_2;
  wire acc10__40_carry_n_3;
  wire acc10__40_carry_n_4;
  wire acc10__40_carry_n_5;
  wire acc10__40_carry_n_6;
  wire acc10__40_carry_n_7;
  wire acc10__83_carry__0_i_1_n_0;
  wire acc10__83_carry__0_n_7;
  wire acc10__83_carry_i_1_n_0;
  wire acc10__83_carry_i_2_n_0;
  wire acc10__83_carry_i_3_n_0;
  wire acc10__83_carry_i_4_n_0;
  wire acc10__83_carry_n_0;
  wire acc10__83_carry_n_1;
  wire acc10__83_carry_n_2;
  wire acc10__83_carry_n_3;
  wire acc10__83_carry_n_4;
  wire acc10__83_carry_n_5;
  wire acc10__83_carry_n_6;
  wire acc10__83_carry_n_7;
  wire acc10__96_carry__0_i_1_n_0;
  wire acc10__96_carry__0_i_2_n_0;
  wire acc10__96_carry__0_i_3_n_0;
  wire acc10__96_carry__0_i_4_n_0;
  wire acc10__96_carry__0_n_0;
  wire acc10__96_carry__0_n_1;
  wire acc10__96_carry__0_n_2;
  wire acc10__96_carry__0_n_3;
  wire acc10__96_carry__0_n_4;
  wire acc10__96_carry__0_n_5;
  wire acc10__96_carry__0_n_6;
  wire acc10__96_carry__0_n_7;
  wire acc10__96_carry__1_n_0;
  wire acc10__96_carry__1_n_1;
  wire acc10__96_carry__1_n_2;
  wire acc10__96_carry__1_n_3;
  wire acc10__96_carry__1_n_4;
  wire acc10__96_carry__1_n_5;
  wire acc10__96_carry__1_n_6;
  wire acc10__96_carry__1_n_7;
  wire acc10__96_carry__2_i_1_n_0;
  wire acc10__96_carry__2_i_2_n_0;
  wire acc10__96_carry__2_i_3_n_0;
  wire acc10__96_carry__2_n_2;
  wire acc10__96_carry__2_n_3;
  wire acc10__96_carry__2_n_5;
  wire acc10__96_carry__2_n_6;
  wire acc10__96_carry__2_n_7;
  wire acc10__96_carry_i_1_n_0;
  wire acc10__96_carry_i_2_n_0;
  wire acc10__96_carry_i_3_n_0;
  wire acc10__96_carry_i_4_n_0;
  wire acc10__96_carry_n_0;
  wire acc10__96_carry_n_1;
  wire acc10__96_carry_n_2;
  wire acc10__96_carry_n_3;
  wire acc10__96_carry_n_4;
  wire acc10__96_carry_n_5;
  wire acc10__96_carry_n_6;
  wire acc10__96_carry_n_7;
  wire acc10_carry_n_3;
  wire acc10_carry_n_6;
  wire acc10_carry_n_7;
  wire \acc1[0]_i_1_n_0 ;
  wire \acc1[10]_i_1_n_0 ;
  wire \acc1[11]_i_1_n_0 ;
  wire \acc1[12]_i_1_n_0 ;
  wire \acc1[13]_i_1_n_0 ;
  wire \acc1[14]_i_1_n_0 ;
  wire \acc1[15]_i_1_n_0 ;
  wire \acc1[1]_i_1_n_0 ;
  wire \acc1[2]_i_1_n_0 ;
  wire \acc1[3]_i_1_n_0 ;
  wire \acc1[4]_i_1_n_0 ;
  wire \acc1[5]_i_1_n_0 ;
  wire \acc1[6]_i_1_n_0 ;
  wire \acc1[7]_i_1_n_0 ;
  wire \acc1[8]_i_1_n_0 ;
  wire \acc1[9]_i_1_n_0 ;
  wire [15:0]acc2;
  wire [15:0]acc20;
  wire \acc20_inferred__0/i___104_carry__0_n_0 ;
  wire \acc20_inferred__0/i___104_carry__0_n_1 ;
  wire \acc20_inferred__0/i___104_carry__0_n_2 ;
  wire \acc20_inferred__0/i___104_carry__0_n_3 ;
  wire \acc20_inferred__0/i___104_carry__0_n_4 ;
  wire \acc20_inferred__0/i___104_carry__0_n_5 ;
  wire \acc20_inferred__0/i___104_carry__0_n_6 ;
  wire \acc20_inferred__0/i___104_carry__0_n_7 ;
  wire \acc20_inferred__0/i___104_carry__1_n_0 ;
  wire \acc20_inferred__0/i___104_carry__1_n_1 ;
  wire \acc20_inferred__0/i___104_carry__1_n_2 ;
  wire \acc20_inferred__0/i___104_carry__1_n_3 ;
  wire \acc20_inferred__0/i___104_carry__1_n_4 ;
  wire \acc20_inferred__0/i___104_carry__1_n_5 ;
  wire \acc20_inferred__0/i___104_carry__1_n_6 ;
  wire \acc20_inferred__0/i___104_carry__1_n_7 ;
  wire \acc20_inferred__0/i___104_carry__2_n_1 ;
  wire \acc20_inferred__0/i___104_carry__2_n_2 ;
  wire \acc20_inferred__0/i___104_carry__2_n_3 ;
  wire \acc20_inferred__0/i___104_carry__2_n_4 ;
  wire \acc20_inferred__0/i___104_carry__2_n_5 ;
  wire \acc20_inferred__0/i___104_carry__2_n_6 ;
  wire \acc20_inferred__0/i___104_carry__2_n_7 ;
  wire \acc20_inferred__0/i___104_carry_n_0 ;
  wire \acc20_inferred__0/i___104_carry_n_1 ;
  wire \acc20_inferred__0/i___104_carry_n_2 ;
  wire \acc20_inferred__0/i___104_carry_n_3 ;
  wire \acc20_inferred__0/i___104_carry_n_4 ;
  wire \acc20_inferred__0/i___104_carry_n_5 ;
  wire \acc20_inferred__0/i___104_carry_n_6 ;
  wire \acc20_inferred__0/i___143_carry__0_n_0 ;
  wire \acc20_inferred__0/i___143_carry__0_n_1 ;
  wire \acc20_inferred__0/i___143_carry__0_n_2 ;
  wire \acc20_inferred__0/i___143_carry__0_n_3 ;
  wire \acc20_inferred__0/i___143_carry__1_n_0 ;
  wire \acc20_inferred__0/i___143_carry__1_n_1 ;
  wire \acc20_inferred__0/i___143_carry__1_n_2 ;
  wire \acc20_inferred__0/i___143_carry__1_n_3 ;
  wire \acc20_inferred__0/i___143_carry__2_n_2 ;
  wire \acc20_inferred__0/i___143_carry__2_n_3 ;
  wire \acc20_inferred__0/i___143_carry_n_0 ;
  wire \acc20_inferred__0/i___143_carry_n_1 ;
  wire \acc20_inferred__0/i___143_carry_n_2 ;
  wire \acc20_inferred__0/i___143_carry_n_3 ;
  wire \acc20_inferred__0/i___32_carry__0_n_0 ;
  wire \acc20_inferred__0/i___32_carry__0_n_1 ;
  wire \acc20_inferred__0/i___32_carry__0_n_2 ;
  wire \acc20_inferred__0/i___32_carry__0_n_3 ;
  wire \acc20_inferred__0/i___32_carry__0_n_4 ;
  wire \acc20_inferred__0/i___32_carry__0_n_5 ;
  wire \acc20_inferred__0/i___32_carry__0_n_6 ;
  wire \acc20_inferred__0/i___32_carry__0_n_7 ;
  wire \acc20_inferred__0/i___32_carry__1_n_0 ;
  wire \acc20_inferred__0/i___32_carry__1_n_1 ;
  wire \acc20_inferred__0/i___32_carry__1_n_2 ;
  wire \acc20_inferred__0/i___32_carry__1_n_3 ;
  wire \acc20_inferred__0/i___32_carry__1_n_4 ;
  wire \acc20_inferred__0/i___32_carry__1_n_5 ;
  wire \acc20_inferred__0/i___32_carry__1_n_6 ;
  wire \acc20_inferred__0/i___32_carry__1_n_7 ;
  wire \acc20_inferred__0/i___32_carry__2_n_2 ;
  wire \acc20_inferred__0/i___32_carry__2_n_7 ;
  wire \acc20_inferred__0/i___32_carry_n_0 ;
  wire \acc20_inferred__0/i___32_carry_n_1 ;
  wire \acc20_inferred__0/i___32_carry_n_2 ;
  wire \acc20_inferred__0/i___32_carry_n_3 ;
  wire \acc20_inferred__0/i___32_carry_n_4 ;
  wire \acc20_inferred__0/i___32_carry_n_5 ;
  wire \acc20_inferred__0/i___32_carry_n_6 ;
  wire \acc20_inferred__0/i___32_carry_n_7 ;
  wire \acc20_inferred__0/i___70_carry_n_0 ;
  wire \acc20_inferred__0/i___70_carry_n_2 ;
  wire \acc20_inferred__0/i___70_carry_n_3 ;
  wire \acc20_inferred__0/i___70_carry_n_5 ;
  wire \acc20_inferred__0/i___70_carry_n_6 ;
  wire \acc20_inferred__0/i___70_carry_n_7 ;
  wire \acc20_inferred__0/i___79_carry_n_0 ;
  wire \acc20_inferred__0/i___79_carry_n_1 ;
  wire \acc20_inferred__0/i___79_carry_n_2 ;
  wire \acc20_inferred__0/i___79_carry_n_3 ;
  wire \acc20_inferred__0/i___79_carry_n_4 ;
  wire \acc20_inferred__0/i___79_carry_n_5 ;
  wire \acc20_inferred__0/i___79_carry_n_6 ;
  wire \acc20_inferred__0/i___79_carry_n_7 ;
  wire \acc20_inferred__0/i___91_carry__0_n_7 ;
  wire \acc20_inferred__0/i___91_carry_n_0 ;
  wire \acc20_inferred__0/i___91_carry_n_1 ;
  wire \acc20_inferred__0/i___91_carry_n_2 ;
  wire \acc20_inferred__0/i___91_carry_n_3 ;
  wire \acc20_inferred__0/i___91_carry_n_4 ;
  wire \acc20_inferred__0/i___91_carry_n_5 ;
  wire \acc20_inferred__0/i___91_carry_n_6 ;
  wire \acc20_inferred__0/i___91_carry_n_7 ;
  wire \acc20_inferred__0/i__carry__0_n_0 ;
  wire \acc20_inferred__0/i__carry__0_n_1 ;
  wire \acc20_inferred__0/i__carry__0_n_2 ;
  wire \acc20_inferred__0/i__carry__0_n_3 ;
  wire \acc20_inferred__0/i__carry__0_n_4 ;
  wire \acc20_inferred__0/i__carry__0_n_5 ;
  wire \acc20_inferred__0/i__carry__0_n_6 ;
  wire \acc20_inferred__0/i__carry__0_n_7 ;
  wire \acc20_inferred__0/i__carry__1_n_0 ;
  wire \acc20_inferred__0/i__carry__1_n_2 ;
  wire \acc20_inferred__0/i__carry__1_n_3 ;
  wire \acc20_inferred__0/i__carry__1_n_5 ;
  wire \acc20_inferred__0/i__carry__1_n_6 ;
  wire \acc20_inferred__0/i__carry__1_n_7 ;
  wire \acc20_inferred__0/i__carry_n_0 ;
  wire \acc20_inferred__0/i__carry_n_1 ;
  wire \acc20_inferred__0/i__carry_n_2 ;
  wire \acc20_inferred__0/i__carry_n_3 ;
  wire \acc20_inferred__0/i__carry_n_4 ;
  wire \acc20_inferred__0/i__carry_n_5 ;
  wire \acc20_inferred__0/i__carry_n_6 ;
  wire \acc20_inferred__0/i__carry_n_7 ;
  wire \acc2[0]_i_1_n_0 ;
  wire \acc2[10]_i_1_n_0 ;
  wire \acc2[11]_i_1_n_0 ;
  wire \acc2[12]_i_1_n_0 ;
  wire \acc2[13]_i_1_n_0 ;
  wire \acc2[14]_i_1_n_0 ;
  wire \acc2[15]_i_1_n_0 ;
  wire \acc2[1]_i_1_n_0 ;
  wire \acc2[2]_i_1_n_0 ;
  wire \acc2[3]_i_1_n_0 ;
  wire \acc2[4]_i_1_n_0 ;
  wire \acc2[5]_i_1_n_0 ;
  wire \acc2[6]_i_1_n_0 ;
  wire \acc2[7]_i_1_n_0 ;
  wire \acc2[8]_i_1_n_0 ;
  wire \acc2[9]_i_1_n_0 ;
  wire [29:0]bram0_addr;
  wire [19:4]bram0_addr0;
  wire [18:3]bram0_addr00_in;
  wire [31:4]bram0_addr01_in;
  wire [29:2]bram0_addr1;
  wire \bram0_addr1_inferred__1/i__carry__0_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__0_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__0_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__0_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry__1_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__1_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__1_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__1_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry__2_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__2_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__2_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__2_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry__3_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__3_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__3_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__3_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry__4_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__4_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__4_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__4_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry__5_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry__5_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry__5_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry__5_n_3 ;
  wire \bram0_addr1_inferred__1/i__carry_n_0 ;
  wire \bram0_addr1_inferred__1/i__carry_n_1 ;
  wire \bram0_addr1_inferred__1/i__carry_n_2 ;
  wire \bram0_addr1_inferred__1/i__carry_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__0_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__0_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__0_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__0_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__1_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__1_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__1_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__1_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__2_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__2_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__2_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__2_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__3_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__3_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__3_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__3_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__4_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__4_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__4_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__4_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry__5_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry__5_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry__5_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry__5_n_3 ;
  wire \bram0_addr1_inferred__4/i___0_carry_n_0 ;
  wire \bram0_addr1_inferred__4/i___0_carry_n_1 ;
  wire \bram0_addr1_inferred__4/i___0_carry_n_2 ;
  wire \bram0_addr1_inferred__4/i___0_carry_n_3 ;
  wire \bram0_addr1_inferred__4/i__carry__0_n_0 ;
  wire \bram0_addr1_inferred__4/i__carry__0_n_1 ;
  wire \bram0_addr1_inferred__4/i__carry__0_n_2 ;
  wire \bram0_addr1_inferred__4/i__carry__0_n_3 ;
  wire \bram0_addr1_inferred__4/i__carry__1_n_0 ;
  wire \bram0_addr1_inferred__4/i__carry__1_n_1 ;
  wire \bram0_addr1_inferred__4/i__carry__1_n_2 ;
  wire \bram0_addr1_inferred__4/i__carry__1_n_3 ;
  wire \bram0_addr1_inferred__4/i__carry__2_n_0 ;
  wire \bram0_addr1_inferred__4/i__carry__2_n_2 ;
  wire \bram0_addr1_inferred__4/i__carry__2_n_3 ;
  wire \bram0_addr1_inferred__4/i__carry_n_0 ;
  wire \bram0_addr1_inferred__4/i__carry_n_1 ;
  wire \bram0_addr1_inferred__4/i__carry_n_2 ;
  wire \bram0_addr1_inferred__4/i__carry_n_3 ;
  wire \bram0_addr1_inferred__6/i__carry__0_n_0 ;
  wire \bram0_addr1_inferred__6/i__carry__0_n_1 ;
  wire \bram0_addr1_inferred__6/i__carry__0_n_2 ;
  wire \bram0_addr1_inferred__6/i__carry__0_n_3 ;
  wire \bram0_addr1_inferred__6/i__carry__1_n_0 ;
  wire \bram0_addr1_inferred__6/i__carry__1_n_1 ;
  wire \bram0_addr1_inferred__6/i__carry__1_n_2 ;
  wire \bram0_addr1_inferred__6/i__carry__1_n_3 ;
  wire \bram0_addr1_inferred__6/i__carry__2_n_0 ;
  wire \bram0_addr1_inferred__6/i__carry__2_n_1 ;
  wire \bram0_addr1_inferred__6/i__carry__2_n_2 ;
  wire \bram0_addr1_inferred__6/i__carry__2_n_3 ;
  wire \bram0_addr1_inferred__6/i__carry_n_0 ;
  wire \bram0_addr1_inferred__6/i__carry_n_1 ;
  wire \bram0_addr1_inferred__6/i__carry_n_2 ;
  wire \bram0_addr1_inferred__6/i__carry_n_3 ;
  wire [16:8]bram0_addr2;
  wire [8:3]bram0_addr2_0;
  wire \bram0_addr[10]_i_2_n_0 ;
  wire \bram0_addr[10]_i_5_n_0 ;
  wire \bram0_addr[10]_i_6_n_0 ;
  wire \bram0_addr[10]_i_7_n_0 ;
  wire \bram0_addr[11]_i_2_n_0 ;
  wire \bram0_addr[11]_i_3_n_0 ;
  wire \bram0_addr[11]_i_5_n_0 ;
  wire \bram0_addr[11]_i_6_n_0 ;
  wire \bram0_addr[12]_i_2_n_0 ;
  wire \bram0_addr[12]_i_3_n_0 ;
  wire \bram0_addr[12]_i_4_n_0 ;
  wire \bram0_addr[12]_i_5_n_0 ;
  wire \bram0_addr[13]_i_2_n_0 ;
  wire \bram0_addr[13]_i_3_n_0 ;
  wire \bram0_addr[13]_i_4_n_0 ;
  wire \bram0_addr[13]_i_5_n_0 ;
  wire \bram0_addr[14]_i_10_n_0 ;
  wire \bram0_addr[14]_i_2_n_0 ;
  wire \bram0_addr[14]_i_5_n_0 ;
  wire \bram0_addr[14]_i_6_n_0 ;
  wire \bram0_addr[14]_i_7_n_0 ;
  wire \bram0_addr[14]_i_8_n_0 ;
  wire \bram0_addr[14]_i_9_n_0 ;
  wire \bram0_addr[15]_i_2_n_0 ;
  wire \bram0_addr[15]_i_3_n_0 ;
  wire \bram0_addr[15]_i_4_n_0 ;
  wire \bram0_addr[15]_i_5_n_0 ;
  wire \bram0_addr[16]_i_2_n_0 ;
  wire \bram0_addr[16]_i_3_n_0 ;
  wire \bram0_addr[16]_i_4_n_0 ;
  wire \bram0_addr[16]_i_5_n_0 ;
  wire \bram0_addr[17]_i_2_n_0 ;
  wire \bram0_addr[17]_i_4_n_0 ;
  wire \bram0_addr[17]_i_5_n_0 ;
  wire \bram0_addr[18]_i_10_n_0 ;
  wire \bram0_addr[18]_i_11_n_0 ;
  wire \bram0_addr[18]_i_12_n_0 ;
  wire \bram0_addr[18]_i_2_n_0 ;
  wire \bram0_addr[18]_i_3_n_0 ;
  wire \bram0_addr[18]_i_5_n_0 ;
  wire \bram0_addr[18]_i_7_n_0 ;
  wire \bram0_addr[18]_i_8_n_0 ;
  wire \bram0_addr[18]_i_9_n_0 ;
  wire \bram0_addr[19]_i_3_n_0 ;
  wire \bram0_addr[19]_i_4_n_0 ;
  wire \bram0_addr[19]_i_5_n_0 ;
  wire \bram0_addr[19]_i_6_n_0 ;
  wire \bram0_addr[19]_i_7_n_0 ;
  wire \bram0_addr[19]_i_8_n_0 ;
  wire \bram0_addr[20]_i_1_n_0 ;
  wire \bram0_addr[20]_i_2_n_0 ;
  wire \bram0_addr[20]_i_3_n_0 ;
  wire \bram0_addr[21]_i_1_n_0 ;
  wire \bram0_addr[21]_i_2_n_0 ;
  wire \bram0_addr[21]_i_3_n_0 ;
  wire \bram0_addr[22]_i_1_n_0 ;
  wire \bram0_addr[22]_i_2_n_0 ;
  wire \bram0_addr[22]_i_3_n_0 ;
  wire \bram0_addr[23]_i_1_n_0 ;
  wire \bram0_addr[23]_i_2_n_0 ;
  wire \bram0_addr[23]_i_3_n_0 ;
  wire \bram0_addr[24]_i_1_n_0 ;
  wire \bram0_addr[24]_i_2_n_0 ;
  wire \bram0_addr[24]_i_3_n_0 ;
  wire \bram0_addr[25]_i_1_n_0 ;
  wire \bram0_addr[25]_i_2_n_0 ;
  wire \bram0_addr[25]_i_3_n_0 ;
  wire \bram0_addr[26]_i_1_n_0 ;
  wire \bram0_addr[26]_i_2_n_0 ;
  wire \bram0_addr[26]_i_3_n_0 ;
  wire \bram0_addr[27]_i_1_n_0 ;
  wire \bram0_addr[27]_i_2_n_0 ;
  wire \bram0_addr[27]_i_3_n_0 ;
  wire \bram0_addr[28]_i_1_n_0 ;
  wire \bram0_addr[28]_i_2_n_0 ;
  wire \bram0_addr[28]_i_3_n_0 ;
  wire \bram0_addr[29]_i_1_n_0 ;
  wire \bram0_addr[29]_i_2_n_0 ;
  wire \bram0_addr[29]_i_3_n_0 ;
  wire \bram0_addr[2]_i_1_n_0 ;
  wire \bram0_addr[2]_i_2_n_0 ;
  wire \bram0_addr[30]_i_1_n_0 ;
  wire \bram0_addr[30]_i_2_n_0 ;
  wire \bram0_addr[30]_i_3_n_0 ;
  wire \bram0_addr[31]_i_1_n_0 ;
  wire \bram0_addr[31]_i_2_n_0 ;
  wire \bram0_addr[31]_i_4_n_0 ;
  wire \bram0_addr[31]_i_5_n_0 ;
  wire \bram0_addr[31]_i_6_n_0 ;
  wire \bram0_addr[31]_i_7_n_0 ;
  wire \bram0_addr[31]_i_9_n_0 ;
  wire \bram0_addr[3]_i_2_n_0 ;
  wire \bram0_addr[3]_i_4_n_0 ;
  wire \bram0_addr[3]_i_5_n_0 ;
  wire \bram0_addr[4]_i_2_n_0 ;
  wire \bram0_addr[4]_i_4_n_0 ;
  wire \bram0_addr[4]_i_5_n_0 ;
  wire \bram0_addr[5]_i_2_n_0 ;
  wire \bram0_addr[5]_i_4_n_0 ;
  wire \bram0_addr[5]_i_5_n_0 ;
  wire \bram0_addr[6]_i_2_n_0 ;
  wire \bram0_addr[6]_i_6_n_0 ;
  wire \bram0_addr[6]_i_7_n_0 ;
  wire \bram0_addr[7]_i_2_n_0 ;
  wire \bram0_addr[7]_i_4_n_0 ;
  wire \bram0_addr[7]_i_5_n_0 ;
  wire \bram0_addr[8]_i_2_n_0 ;
  wire \bram0_addr[8]_i_4_n_0 ;
  wire \bram0_addr[8]_i_5_n_0 ;
  wire \bram0_addr[9]_i_2_n_0 ;
  wire \bram0_addr[9]_i_4_n_0 ;
  wire \bram0_addr[9]_i_5_n_0 ;
  wire \bram0_addr_reg[10]_i_3_n_0 ;
  wire \bram0_addr_reg[10]_i_3_n_1 ;
  wire \bram0_addr_reg[10]_i_3_n_2 ;
  wire \bram0_addr_reg[10]_i_3_n_3 ;
  wire \bram0_addr_reg[10]_i_4_n_0 ;
  wire \bram0_addr_reg[11]_i_4_n_0 ;
  wire \bram0_addr_reg[11]_i_4_n_1 ;
  wire \bram0_addr_reg[11]_i_4_n_2 ;
  wire \bram0_addr_reg[11]_i_4_n_3 ;
  wire \bram0_addr_reg[11]_i_7_n_0 ;
  wire \bram0_addr_reg[11]_i_7_n_1 ;
  wire \bram0_addr_reg[11]_i_7_n_2 ;
  wire \bram0_addr_reg[11]_i_7_n_3 ;
  wire \bram0_addr_reg[14]_i_3_n_0 ;
  wire \bram0_addr_reg[14]_i_3_n_1 ;
  wire \bram0_addr_reg[14]_i_3_n_2 ;
  wire \bram0_addr_reg[14]_i_3_n_3 ;
  wire \bram0_addr_reg[14]_i_4_n_0 ;
  wire \bram0_addr_reg[17]_i_3_n_0 ;
  wire \bram0_addr_reg[18]_i_4_n_0 ;
  wire \bram0_addr_reg[18]_i_4_n_1 ;
  wire \bram0_addr_reg[18]_i_4_n_2 ;
  wire \bram0_addr_reg[18]_i_4_n_3 ;
  wire \bram0_addr_reg[18]_i_6_n_2 ;
  wire \bram0_addr_reg[18]_i_6_n_3 ;
  wire \bram0_addr_reg[31]_i_8_n_3 ;
  wire \bram0_addr_reg[3]_i_3_n_0 ;
  wire \bram0_addr_reg[4]_i_3_n_0 ;
  wire \bram0_addr_reg[5]_i_3_n_0 ;
  wire \bram0_addr_reg[6]_i_3_n_0 ;
  wire \bram0_addr_reg[6]_i_3_n_1 ;
  wire \bram0_addr_reg[6]_i_3_n_2 ;
  wire \bram0_addr_reg[6]_i_3_n_3 ;
  wire \bram0_addr_reg[6]_i_4_n_0 ;
  wire \bram0_addr_reg[6]_i_5_n_0 ;
  wire \bram0_addr_reg[6]_i_5_n_1 ;
  wire \bram0_addr_reg[6]_i_5_n_2 ;
  wire \bram0_addr_reg[6]_i_5_n_3 ;
  wire \bram0_addr_reg[7]_i_3_n_0 ;
  wire \bram0_addr_reg[8]_i_3_n_0 ;
  wire \bram0_addr_reg[9]_i_3_n_0 ;
  wire [7:0]bram0_dout;
  wire bram0_en;
  wire [15:0]bram1_addr;
  wire \bram1_addr[17]_i_1_n_0 ;
  wire [7:0]bram1_din;
  wire bram1_din3__0_carry__0_i_1_n_0;
  wire bram1_din3__0_carry__0_i_2_n_0;
  wire bram1_din3__0_carry__0_i_3_n_0;
  wire bram1_din3__0_carry__0_i_4_n_0;
  wire bram1_din3__0_carry__0_i_5_n_0;
  wire bram1_din3__0_carry__0_i_6_n_0;
  wire bram1_din3__0_carry__0_i_7_n_0;
  wire bram1_din3__0_carry__0_i_8_n_0;
  wire bram1_din3__0_carry__0_n_0;
  wire bram1_din3__0_carry__0_n_1;
  wire bram1_din3__0_carry__0_n_2;
  wire bram1_din3__0_carry__0_n_3;
  wire bram1_din3__0_carry__0_n_4;
  wire bram1_din3__0_carry__0_n_5;
  wire bram1_din3__0_carry__0_n_6;
  wire bram1_din3__0_carry__0_n_7;
  wire bram1_din3__0_carry__1_i_1_n_0;
  wire bram1_din3__0_carry__1_i_2_n_0;
  wire bram1_din3__0_carry__1_i_3_n_0;
  wire bram1_din3__0_carry__1_i_4_n_0;
  wire bram1_din3__0_carry__1_i_5_n_0;
  wire bram1_din3__0_carry__1_i_6_n_0;
  wire bram1_din3__0_carry__1_i_7_n_0;
  wire bram1_din3__0_carry__1_i_8_n_0;
  wire bram1_din3__0_carry__1_n_0;
  wire bram1_din3__0_carry__1_n_1;
  wire bram1_din3__0_carry__1_n_2;
  wire bram1_din3__0_carry__1_n_3;
  wire bram1_din3__0_carry__1_n_4;
  wire bram1_din3__0_carry__1_n_5;
  wire bram1_din3__0_carry__1_n_6;
  wire bram1_din3__0_carry__1_n_7;
  wire bram1_din3__0_carry__2_i_1_n_0;
  wire bram1_din3__0_carry__2_i_2_n_0;
  wire bram1_din3__0_carry__2_i_3_n_0;
  wire bram1_din3__0_carry__2_i_4_n_0;
  wire bram1_din3__0_carry__2_i_5_n_0;
  wire bram1_din3__0_carry__2_i_6_n_0;
  wire bram1_din3__0_carry__2_i_7_n_0;
  wire bram1_din3__0_carry__2_n_1;
  wire bram1_din3__0_carry__2_n_2;
  wire bram1_din3__0_carry__2_n_3;
  wire bram1_din3__0_carry__2_n_4;
  wire bram1_din3__0_carry__2_n_5;
  wire bram1_din3__0_carry__2_n_6;
  wire bram1_din3__0_carry__2_n_7;
  wire bram1_din3__0_carry_i_1_n_0;
  wire bram1_din3__0_carry_i_2_n_0;
  wire bram1_din3__0_carry_i_3_n_0;
  wire bram1_din3__0_carry_i_4_n_0;
  wire bram1_din3__0_carry_i_5_n_0;
  wire bram1_din3__0_carry_i_6_n_0;
  wire bram1_din3__0_carry_i_7_n_0;
  wire bram1_din3__0_carry_n_0;
  wire bram1_din3__0_carry_n_1;
  wire bram1_din3__0_carry_n_2;
  wire bram1_din3__0_carry_n_3;
  wire bram1_din3__0_carry_n_4;
  wire bram1_din3__0_carry_n_5;
  wire bram1_din3__0_carry_n_6;
  wire bram1_din3__0_carry_n_7;
  wire \bram1_din[0]_i_1_n_0 ;
  wire \bram1_din[1]_i_1_n_0 ;
  wire \bram1_din[2]_i_1_n_0 ;
  wire \bram1_din[3]_i_1_n_0 ;
  wire \bram1_din[4]_i_1_n_0 ;
  wire \bram1_din[5]_i_1_n_0 ;
  wire \bram1_din[6]_i_1_n_0 ;
  wire \bram1_din[7]_i_1_n_0 ;
  wire \bram1_din[7]_i_2_n_0 ;
  wire \bram1_din[7]_i_3_n_0 ;
  wire [0:0]bram1_we;
  wire \buffer[0][0]_i_1_n_0 ;
  wire \buffer[0][1]_i_1_n_0 ;
  wire \buffer[0][2]_i_1_n_0 ;
  wire \buffer[0][3]_i_1_n_0 ;
  wire \buffer[0][4]_i_1_n_0 ;
  wire \buffer[0][5]_i_1_n_0 ;
  wire \buffer[0][6]_i_1_n_0 ;
  wire \buffer[0][7]_i_1_n_0 ;
  wire \buffer[0][7]_i_2_n_0 ;
  wire \buffer[0][7]_i_3_n_0 ;
  wire \buffer[0][7]_i_4_n_0 ;
  wire \buffer[1][0]_i_1_n_0 ;
  wire \buffer[1][1]_i_1_n_0 ;
  wire \buffer[1][2]_i_1_n_0 ;
  wire \buffer[1][3]_i_1_n_0 ;
  wire \buffer[1][4]_i_1_n_0 ;
  wire \buffer[1][5]_i_1_n_0 ;
  wire \buffer[1][6]_i_1_n_0 ;
  wire \buffer[1][7]_i_1_n_0 ;
  wire \buffer[1][7]_i_2_n_0 ;
  wire \buffer[2][0]_i_1_n_0 ;
  wire \buffer[2][1]_i_1_n_0 ;
  wire \buffer[2][2]_i_1_n_0 ;
  wire \buffer[2][3]_i_1_n_0 ;
  wire \buffer[2][4]_i_1_n_0 ;
  wire \buffer[2][5]_i_1_n_0 ;
  wire \buffer[2][6]_i_1_n_0 ;
  wire \buffer[2][7]_i_1_n_0 ;
  wire \buffer[2][7]_i_2_n_0 ;
  wire \buffer[2][7]_i_3_n_0 ;
  wire \buffer[3][0]_i_1_n_0 ;
  wire \buffer[3][1]_i_1_n_0 ;
  wire \buffer[3][2]_i_1_n_0 ;
  wire \buffer[3][3]_i_1_n_0 ;
  wire \buffer[3][4]_i_1_n_0 ;
  wire \buffer[3][5]_i_1_n_0 ;
  wire \buffer[3][6]_i_1_n_0 ;
  wire \buffer[3][7]_i_1_n_0 ;
  wire \buffer[3][7]_i_2_n_0 ;
  wire \buffer[4][0]_i_1_n_0 ;
  wire \buffer[4][1]_i_1_n_0 ;
  wire \buffer[4][2]_i_1_n_0 ;
  wire \buffer[4][3]_i_1_n_0 ;
  wire \buffer[4][4]_i_1_n_0 ;
  wire \buffer[4][5]_i_1_n_0 ;
  wire \buffer[4][6]_i_1_n_0 ;
  wire \buffer[4][7]_i_1_n_0 ;
  wire \buffer[4][7]_i_2_n_0 ;
  wire \buffer[5][0]_i_1_n_0 ;
  wire \buffer[5][1]_i_1_n_0 ;
  wire \buffer[5][2]_i_1_n_0 ;
  wire \buffer[5][3]_i_1_n_0 ;
  wire \buffer[5][4]_i_1_n_0 ;
  wire \buffer[5][5]_i_1_n_0 ;
  wire \buffer[5][6]_i_1_n_0 ;
  wire \buffer[5][7]_i_1_n_0 ;
  wire \buffer[5][7]_i_2_n_0 ;
  wire \buffer[6][0]_i_1_n_0 ;
  wire \buffer[6][1]_i_1_n_0 ;
  wire \buffer[6][2]_i_1_n_0 ;
  wire \buffer[6][3]_i_1_n_0 ;
  wire \buffer[6][4]_i_1_n_0 ;
  wire \buffer[6][5]_i_1_n_0 ;
  wire \buffer[6][6]_i_1_n_0 ;
  wire \buffer[6][7]_i_1_n_0 ;
  wire \buffer[6][7]_i_2_n_0 ;
  wire \buffer[7][0]_i_1_n_0 ;
  wire \buffer[7][1]_i_1_n_0 ;
  wire \buffer[7][2]_i_1_n_0 ;
  wire \buffer[7][3]_i_1_n_0 ;
  wire \buffer[7][4]_i_1_n_0 ;
  wire \buffer[7][5]_i_1_n_0 ;
  wire \buffer[7][6]_i_1_n_0 ;
  wire \buffer[7][7]_i_1_n_0 ;
  wire \buffer[7][7]_i_2_n_0 ;
  wire \buffer[8][0]_i_1_n_0 ;
  wire \buffer[8][1]_i_1_n_0 ;
  wire \buffer[8][2]_i_1_n_0 ;
  wire \buffer[8][3]_i_1_n_0 ;
  wire \buffer[8][4]_i_1_n_0 ;
  wire \buffer[8][5]_i_1_n_0 ;
  wire \buffer[8][6]_i_1_n_0 ;
  wire \buffer[8][7]_i_1_n_0 ;
  wire \buffer[8][7]_i_2_n_0 ;
  wire \buffer[8][7]_i_3_n_0 ;
  wire [7:0]\buffer_reg[0] ;
  wire [7:0]\buffer_reg[1] ;
  wire [7:0]\buffer_reg[2] ;
  wire [7:0]\buffer_reg[3] ;
  wire [7:0]\buffer_reg[4] ;
  wire [7:0]\buffer_reg[5] ;
  wire [7:0]\buffer_reg[6] ;
  wire [7:0]\buffer_reg[7] ;
  wire [7:0]\buffer_reg[8] ;
  wire [3:0]counter_reg;
  wire [17:3]data3;
  wire [18:4]data6;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___104_carry__0_i_1_n_0;
  wire i___104_carry__0_i_2_n_0;
  wire i___104_carry__0_i_3_n_0;
  wire i___104_carry__0_i_4_n_0;
  wire i___104_carry_i_1_n_0;
  wire i___104_carry_i_2_n_0;
  wire i___104_carry_i_3_n_0;
  wire i___104_carry_i_4_n_0;
  wire i___143_carry__0_i_1_n_0;
  wire i___143_carry__0_i_2_n_0;
  wire i___143_carry__0_i_3_n_0;
  wire i___143_carry__0_i_4_n_0;
  wire i___143_carry__2_i_1_n_0;
  wire i___143_carry__2_i_2_n_0;
  wire i___143_carry__2_i_3_n_0;
  wire i___143_carry_i_1_n_0;
  wire i___143_carry_i_2_n_0;
  wire i___143_carry_i_3_n_0;
  wire i___143_carry_i_4_n_0;
  wire i___32_carry__0_i_1_n_0;
  wire i___32_carry__0_i_2_n_0;
  wire i___32_carry__0_i_3_n_0;
  wire i___32_carry__0_i_4_n_0;
  wire i___32_carry__1_i_1_n_0;
  wire i___32_carry__1_i_2_n_0;
  wire i___32_carry__1_i_3_n_0;
  wire i___32_carry__1_i_4_n_0;
  wire i___32_carry__1_i_5_n_0;
  wire i___32_carry__2_i_1_n_0;
  wire i___32_carry_i_1_n_0;
  wire i___32_carry_i_2_n_0;
  wire i___32_carry_i_3_n_0;
  wire i___32_carry_i_4_n_0;
  wire i___70_carry_i_1_n_0;
  wire i___70_carry_i_2_n_0;
  wire i___70_carry_i_3_n_0;
  wire i___79_carry_i_1_n_0;
  wire i___79_carry_i_2_n_0;
  wire i___79_carry_i_3_n_0;
  wire i___79_carry_i_4_n_0;
  wire i___91_carry__0_i_1_n_0;
  wire i___91_carry__0_i_2_n_3;
  wire i___91_carry_i_1_n_0;
  wire i___91_carry_i_2_n_0;
  wire i___91_carry_i_3_n_0;
  wire i___91_carry_i_4_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__1_n_2;
  wire i__carry__1_i_1__1_n_3;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire \mul1[2][10]_i_1_n_0 ;
  wire \mul1[2][10]_i_2_n_0 ;
  wire \mul1[2][1]_i_1_n_0 ;
  wire \mul1[2][2]_i_1_n_0 ;
  wire \mul1[2][3]_i_1_n_0 ;
  wire \mul1[2][4]_i_1_n_0 ;
  wire \mul1[2][5]_i_1_n_0 ;
  wire \mul1[2][6]_i_1_n_0 ;
  wire \mul1[2][7]_i_1_n_0 ;
  wire \mul1[5][10]_i_1_n_0 ;
  wire \mul1[5][10]_i_2_n_0 ;
  wire \mul1[5][2]_i_1_n_0 ;
  wire \mul1[5][3]_i_1_n_0 ;
  wire \mul1[5][4]_i_1_n_0 ;
  wire \mul1[5][5]_i_1_n_0 ;
  wire \mul1[5][6]_i_1_n_0 ;
  wire \mul1[5][7]_i_1_n_0 ;
  wire \mul1[5][8]_i_1_n_0 ;
  wire \mul1_reg_n_0_[2][10] ;
  wire \mul1_reg_n_0_[2][1] ;
  wire \mul1_reg_n_0_[2][2] ;
  wire \mul1_reg_n_0_[2][3] ;
  wire \mul1_reg_n_0_[2][4] ;
  wire \mul1_reg_n_0_[2][5] ;
  wire \mul1_reg_n_0_[2][6] ;
  wire \mul1_reg_n_0_[2][7] ;
  wire \mul1_reg_n_0_[3][1] ;
  wire \mul1_reg_n_0_[3][2] ;
  wire \mul1_reg_n_0_[3][3] ;
  wire \mul1_reg_n_0_[3][4] ;
  wire \mul1_reg_n_0_[3][5] ;
  wire \mul1_reg_n_0_[3][6] ;
  wire \mul1_reg_n_0_[3][7] ;
  wire \mul1_reg_n_0_[3][8] ;
  wire \mul1_reg_n_0_[5][10] ;
  wire \mul1_reg_n_0_[5][1] ;
  wire \mul1_reg_n_0_[5][2] ;
  wire \mul1_reg_n_0_[5][3] ;
  wire \mul1_reg_n_0_[5][4] ;
  wire \mul1_reg_n_0_[5][5] ;
  wire \mul1_reg_n_0_[5][6] ;
  wire \mul1_reg_n_0_[5][7] ;
  wire \mul1_reg_n_0_[5][8] ;
  wire \mul1_reg_n_0_[6][1] ;
  wire \mul1_reg_n_0_[6][2] ;
  wire \mul1_reg_n_0_[6][3] ;
  wire \mul1_reg_n_0_[6][4] ;
  wire \mul1_reg_n_0_[6][5] ;
  wire \mul1_reg_n_0_[6][6] ;
  wire \mul1_reg_n_0_[6][7] ;
  wire \mul2[6][1]_i_1_n_0 ;
  wire \mul2[6][2]_i_1_n_0 ;
  wire \mul2[6][3]_i_1_n_0 ;
  wire \mul2[6][4]_i_1_n_0 ;
  wire \mul2[6][5]_i_1_n_0 ;
  wire \mul2[6][6]_i_1_n_0 ;
  wire \mul2[6][7]_i_1_n_0 ;
  wire \mul2[6][8]_i_1_n_0 ;
  wire \mul2[6][8]_i_2_n_0 ;
  wire \mul2[7][2]_i_1_n_0 ;
  wire \mul2[7][3]_i_1_n_0 ;
  wire \mul2[7][4]_i_1_n_0 ;
  wire \mul2[7][5]_i_1_n_0 ;
  wire \mul2[7][6]_i_1_n_0 ;
  wire \mul2[7][7]_i_1_n_0 ;
  wire \mul2[7][8]_i_1_n_0 ;
  wire \mul2[7][9]_i_1_n_0 ;
  wire \mul2[7][9]_i_2_n_0 ;
  wire \mul2[8][1]_i_1_n_0 ;
  wire \mul2[8][2]_i_1_n_0 ;
  wire \mul2[8][3]_i_1_n_0 ;
  wire \mul2[8][4]_i_1_n_0 ;
  wire \mul2[8][5]_i_1_n_0 ;
  wire \mul2[8][6]_i_1_n_0 ;
  wire \mul2[8][7]_i_1_n_0 ;
  wire \mul2[8][8]_i_1_n_0 ;
  wire \mul2[8][8]_i_2_n_0 ;
  wire \mul2_reg_n_0_[0][0] ;
  wire \mul2_reg_n_0_[0][1] ;
  wire \mul2_reg_n_0_[0][2] ;
  wire \mul2_reg_n_0_[0][3] ;
  wire \mul2_reg_n_0_[0][4] ;
  wire \mul2_reg_n_0_[0][5] ;
  wire \mul2_reg_n_0_[0][6] ;
  wire \mul2_reg_n_0_[0][7] ;
  wire \mul2_reg_n_0_[1][1] ;
  wire \mul2_reg_n_0_[1][2] ;
  wire \mul2_reg_n_0_[1][3] ;
  wire \mul2_reg_n_0_[1][4] ;
  wire \mul2_reg_n_0_[1][5] ;
  wire \mul2_reg_n_0_[1][6] ;
  wire \mul2_reg_n_0_[1][7] ;
  wire \mul2_reg_n_0_[1][8] ;
  wire \mul2_reg_n_0_[2][0] ;
  wire \mul2_reg_n_0_[2][1] ;
  wire \mul2_reg_n_0_[2][2] ;
  wire \mul2_reg_n_0_[2][3] ;
  wire \mul2_reg_n_0_[2][4] ;
  wire \mul2_reg_n_0_[2][5] ;
  wire \mul2_reg_n_0_[2][6] ;
  wire \mul2_reg_n_0_[2][7] ;
  wire \mul2_reg_n_0_[6][0] ;
  wire \mul2_reg_n_0_[6][1] ;
  wire \mul2_reg_n_0_[6][2] ;
  wire \mul2_reg_n_0_[6][3] ;
  wire \mul2_reg_n_0_[6][4] ;
  wire \mul2_reg_n_0_[6][5] ;
  wire \mul2_reg_n_0_[6][6] ;
  wire \mul2_reg_n_0_[6][7] ;
  wire \mul2_reg_n_0_[6][8] ;
  wire \mul2_reg_n_0_[7][1] ;
  wire \mul2_reg_n_0_[7][2] ;
  wire \mul2_reg_n_0_[7][3] ;
  wire \mul2_reg_n_0_[7][4] ;
  wire \mul2_reg_n_0_[7][5] ;
  wire \mul2_reg_n_0_[7][6] ;
  wire \mul2_reg_n_0_[7][7] ;
  wire \mul2_reg_n_0_[7][8] ;
  wire \mul2_reg_n_0_[7][9] ;
  wire \mul2_reg_n_0_[8][0] ;
  wire \mul2_reg_n_0_[8][1] ;
  wire \mul2_reg_n_0_[8][2] ;
  wire \mul2_reg_n_0_[8][3] ;
  wire \mul2_reg_n_0_[8][4] ;
  wire \mul2_reg_n_0_[8][5] ;
  wire \mul2_reg_n_0_[8][6] ;
  wire \mul2_reg_n_0_[8][7] ;
  wire \mul2_reg_n_0_[8][8] ;
  wire [2:0]next_state;
  wire [3:0]p_0_in;
  wire [19:3]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire [7:0]x;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[7]_i_2_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[4]_i_1_n_0 ;
  wire \y[7]_i_1_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire [7:0]y_reg;
  wire [3:3]NLW_acc10__134_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_acc10__180_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_acc10__180_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_acc10__2_carry_O_UNCONNECTED;
  wire [3:3]NLW_acc10__2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_acc10__40_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_acc10__40_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_acc10__83_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_acc10__83_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_acc10__96_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_acc10__96_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_acc10_carry_CO_UNCONNECTED;
  wire [3:2]NLW_acc10_carry_O_UNCONNECTED;
  wire [3:3]\NLW_acc20_inferred__0/i___104_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_acc20_inferred__0/i___143_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc20_inferred__0/i___143_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_acc20_inferred__0/i___32_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc20_inferred__0/i___32_carry__2_O_UNCONNECTED ;
  wire [2:2]\NLW_acc20_inferred__0/i___70_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc20_inferred__0/i___70_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_acc20_inferred__0/i___91_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc20_inferred__0/i___91_carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_acc20_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc20_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_bram0_addr1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_bram0_addr1_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_bram0_addr1_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_bram0_addr1_inferred__4/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_bram0_addr1_inferred__4/i___0_carry__6_O_UNCONNECTED ;
  wire [0:0]\NLW_bram0_addr1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_bram0_addr1_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bram0_addr1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_bram0_addr1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_bram0_addr_reg[18]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_bram0_addr_reg[18]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_bram0_addr_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_bram0_addr_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_bram0_addr_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_bram0_addr_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_bram0_addr_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:3]NLW_bram1_din3__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_i___91_carry__0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_i___91_carry__0_i_2_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__1_i_1__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_1__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__134_carry
       (.CI(1'b0),
        .CO({acc10__134_carry_n_0,acc10__134_carry_n_1,acc10__134_carry_n_2,acc10__134_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[2][3] ,\mul1_reg_n_0_[2][2] ,\mul1_reg_n_0_[2][1] ,\mul2_reg_n_0_[2][0] }),
        .O(acc10[3:0]),
        .S({acc10__134_carry_i_1_n_0,acc10__134_carry_i_2_n_0,acc10__134_carry_i_3_n_0,acc10__134_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__134_carry__0
       (.CI(acc10__134_carry_n_0),
        .CO({acc10__134_carry__0_n_0,acc10__134_carry__0_n_1,acc10__134_carry__0_n_2,acc10__134_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[2][7] ,\mul1_reg_n_0_[2][6] ,\mul1_reg_n_0_[2][5] ,\mul1_reg_n_0_[2][4] }),
        .O(acc10[7:4]),
        .S({acc10__134_carry__0_i_1_n_0,acc10__134_carry__0_i_2_n_0,acc10__134_carry__0_i_3_n_0,acc10__134_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__0_i_1
       (.I0(\mul1_reg_n_0_[2][7] ),
        .I1(acc10__96_carry__0_n_5),
        .O(acc10__134_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__0_i_2
       (.I0(\mul1_reg_n_0_[2][6] ),
        .I1(acc10__96_carry__0_n_6),
        .O(acc10__134_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__0_i_3
       (.I0(\mul1_reg_n_0_[2][5] ),
        .I1(acc10__96_carry__0_n_7),
        .O(acc10__134_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__0_i_4
       (.I0(\mul1_reg_n_0_[2][4] ),
        .I1(acc10__96_carry_n_4),
        .O(acc10__134_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__134_carry__1
       (.CI(acc10__134_carry__0_n_0),
        .CO({acc10__134_carry__1_n_0,acc10__134_carry__1_n_1,acc10__134_carry__1_n_2,acc10__134_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({acc10__96_carry__1_n_6,acc10__134_carry__1_i_1_n_0,\mul1_reg_n_0_[2][10] ,\mul1_reg_n_0_[2][10] }),
        .O({acc10__134_carry__1_n_4,acc10[10:8]}),
        .S({acc10__134_carry__1_i_2_n_0,acc10__134_carry__1_i_3_n_0,acc10__134_carry__1_i_4_n_0,acc10__134_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acc10__134_carry__1_i_1
       (.I0(acc10__96_carry__1_n_6),
        .O(acc10__134_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__134_carry__1_i_2
       (.I0(acc10__96_carry__1_n_6),
        .I1(acc10__96_carry__1_n_5),
        .O(acc10__134_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__1_i_3
       (.I0(acc10__96_carry__1_n_6),
        .I1(\mul1_reg_n_0_[2][10] ),
        .O(acc10__134_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__1_i_4
       (.I0(\mul1_reg_n_0_[2][10] ),
        .I1(acc10__96_carry__1_n_7),
        .O(acc10__134_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry__1_i_5
       (.I0(\mul1_reg_n_0_[2][10] ),
        .I1(acc10__96_carry__0_n_4),
        .O(acc10__134_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__134_carry__2
       (.CI(acc10__134_carry__1_n_0),
        .CO({NLW_acc10__134_carry__2_CO_UNCONNECTED[3],acc10__134_carry__2_n_1,acc10__134_carry__2_n_2,acc10__134_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,acc10__96_carry__2_n_7,acc10__96_carry__1_n_4,acc10__96_carry__1_n_5}),
        .O({acc10__134_carry__2_n_4,acc10__134_carry__2_n_5,acc10__134_carry__2_n_6,acc10__134_carry__2_n_7}),
        .S({acc10__134_carry__2_i_1_n_0,acc10__134_carry__2_i_2_n_0,acc10__134_carry__2_i_3_n_0,acc10__134_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__134_carry__2_i_1
       (.I0(acc10__96_carry__2_n_6),
        .I1(acc10__96_carry__2_n_5),
        .O(acc10__134_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__134_carry__2_i_2
       (.I0(acc10__96_carry__2_n_7),
        .I1(acc10__96_carry__2_n_6),
        .O(acc10__134_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__134_carry__2_i_3
       (.I0(acc10__96_carry__1_n_4),
        .I1(acc10__96_carry__2_n_7),
        .O(acc10__134_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__134_carry__2_i_4
       (.I0(acc10__96_carry__1_n_5),
        .I1(acc10__96_carry__1_n_4),
        .O(acc10__134_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry_i_1
       (.I0(\mul1_reg_n_0_[2][3] ),
        .I1(acc10__96_carry_n_5),
        .O(acc10__134_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry_i_2
       (.I0(\mul1_reg_n_0_[2][2] ),
        .I1(acc10__96_carry_n_6),
        .O(acc10__134_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__134_carry_i_3
       (.I0(\mul1_reg_n_0_[2][1] ),
        .I1(acc10__96_carry_n_7),
        .O(acc10__134_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    acc10__134_carry_i_4
       (.I0(\mul2_reg_n_0_[2][0] ),
        .I1(C[0]),
        .I2(\mul2_reg_n_0_[6][0] ),
        .O(acc10__134_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__180_carry
       (.CI(1'b0),
        .CO({acc10__180_carry_n_0,acc10__180_carry_n_1,acc10__180_carry_n_2,acc10__180_carry_n_3}),
        .CYINIT(1'b1),
        .DI({acc10__134_carry__2_n_6,acc10__134_carry__2_n_7,acc10__134_carry__1_n_4,1'b0}),
        .O(acc10[14:11]),
        .S({acc10__180_carry_i_1_n_0,acc10__180_carry_i_2_n_0,acc10__180_carry_i_3_n_0,acc10__180_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__180_carry__0
       (.CI(acc10__180_carry_n_0),
        .CO(NLW_acc10__180_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_acc10__180_carry__0_O_UNCONNECTED[3:1],acc10[15]}),
        .S({1'b0,1'b0,1'b0,acc10__180_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__180_carry__0_i_1
       (.I0(acc10__134_carry__2_n_5),
        .I1(acc10__134_carry__2_n_4),
        .O(acc10__180_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__180_carry_i_1
       (.I0(acc10__134_carry__2_n_6),
        .I1(acc10__134_carry__2_n_5),
        .O(acc10__180_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__180_carry_i_2
       (.I0(acc10__134_carry__2_n_7),
        .I1(acc10__134_carry__2_n_6),
        .O(acc10__180_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__180_carry_i_3
       (.I0(acc10__134_carry__1_n_4),
        .I1(acc10__134_carry__2_n_7),
        .O(acc10__180_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    acc10__180_carry_i_4
       (.I0(acc10__134_carry__1_n_4),
        .O(acc10__180_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__2_carry
       (.CI(1'b0),
        .CO({acc10__2_carry_n_0,acc10__2_carry_n_1,acc10__2_carry_n_2,acc10__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[6][3] ,\mul1_reg_n_0_[6][2] ,\mul1_reg_n_0_[6][1] ,\mul2_reg_n_0_[6][0] }),
        .O({acc10__2_carry_n_4,acc10__2_carry_n_5,acc10__2_carry_n_6,NLW_acc10__2_carry_O_UNCONNECTED[0]}),
        .S({acc10__2_carry_i_1_n_0,acc10__2_carry_i_2_n_0,acc10__2_carry_i_3_n_0,acc10__2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__2_carry__0
       (.CI(acc10__2_carry_n_0),
        .CO({acc10__2_carry__0_n_0,acc10__2_carry__0_n_1,acc10__2_carry__0_n_2,acc10__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[6][7] ,\mul1_reg_n_0_[6][6] ,\mul1_reg_n_0_[6][5] ,\mul1_reg_n_0_[6][4] }),
        .O({acc10__2_carry__0_n_4,acc10__2_carry__0_n_5,acc10__2_carry__0_n_6,acc10__2_carry__0_n_7}),
        .S({acc10__2_carry__0_i_1_n_0,acc10__2_carry__0_i_2_n_0,acc10__2_carry__0_i_3_n_0,acc10__2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry__0_i_1
       (.I0(\mul1_reg_n_0_[6][7] ),
        .I1(C[7]),
        .O(acc10__2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry__0_i_2
       (.I0(\mul1_reg_n_0_[6][6] ),
        .I1(C[6]),
        .O(acc10__2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry__0_i_3
       (.I0(\mul1_reg_n_0_[6][5] ),
        .I1(C[5]),
        .O(acc10__2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry__0_i_4
       (.I0(\mul1_reg_n_0_[6][4] ),
        .I1(C[4]),
        .O(acc10__2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__2_carry__1
       (.CI(acc10__2_carry__0_n_0),
        .CO({acc10__2_carry__1_n_0,acc10__2_carry__1_n_1,acc10__2_carry__1_n_2,acc10__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({acc10__2_carry__1_n_4,acc10__2_carry__1_n_5,acc10__2_carry__1_n_6,acc10__2_carry__1_n_7}),
        .S({acc10_carry_n_7,C[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__2_carry__2
       (.CI(acc10__2_carry__1_n_0),
        .CO({NLW_acc10__2_carry__2_CO_UNCONNECTED[3],acc10__2_carry__2_n_1,acc10__2_carry__2_n_2,acc10__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({acc10__2_carry__2_n_4,acc10__2_carry__2_n_5,acc10__2_carry__2_n_6,acc10__2_carry__2_n_7}),
        .S({acc10_carry_n_6,acc10_carry_n_6,acc10_carry_n_6,acc10_carry_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry_i_1
       (.I0(\mul1_reg_n_0_[6][3] ),
        .I1(C[3]),
        .O(acc10__2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry_i_2
       (.I0(\mul1_reg_n_0_[6][2] ),
        .I1(C[2]),
        .O(acc10__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry_i_3
       (.I0(\mul1_reg_n_0_[6][1] ),
        .I1(C[1]),
        .O(acc10__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__2_carry_i_4
       (.I0(\mul2_reg_n_0_[6][0] ),
        .I1(C[0]),
        .O(acc10__2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__40_carry
       (.CI(1'b0),
        .CO({acc10__40_carry_n_0,acc10__40_carry_n_1,acc10__40_carry_n_2,acc10__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[5][4] ,\mul1_reg_n_0_[5][3] ,\mul1_reg_n_0_[5][2] ,\mul1_reg_n_0_[5][1] }),
        .O({acc10__40_carry_n_4,acc10__40_carry_n_5,acc10__40_carry_n_6,acc10__40_carry_n_7}),
        .S({acc10__40_carry_i_1_n_0,acc10__40_carry_i_2_n_0,acc10__40_carry_i_3_n_0,acc10__40_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__40_carry__0
       (.CI(acc10__40_carry_n_0),
        .CO({acc10__40_carry__0_n_0,acc10__40_carry__0_n_1,acc10__40_carry__0_n_2,acc10__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[5][8] ,\mul1_reg_n_0_[5][7] ,\mul1_reg_n_0_[5][6] ,\mul1_reg_n_0_[5][5] }),
        .O({acc10__40_carry__0_n_4,acc10__40_carry__0_n_5,acc10__40_carry__0_n_6,acc10__40_carry__0_n_7}),
        .S({acc10__40_carry__0_i_1_n_0,acc10__40_carry__0_i_2_n_0,acc10__40_carry__0_i_3_n_0,acc10__40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__0_i_1
       (.I0(\mul1_reg_n_0_[5][8] ),
        .I1(acc10__2_carry__1_n_7),
        .O(acc10__40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__0_i_2
       (.I0(\mul1_reg_n_0_[5][7] ),
        .I1(acc10__2_carry__0_n_4),
        .O(acc10__40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__0_i_3
       (.I0(\mul1_reg_n_0_[5][6] ),
        .I1(acc10__2_carry__0_n_5),
        .O(acc10__40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__0_i_4
       (.I0(\mul1_reg_n_0_[5][5] ),
        .I1(acc10__2_carry__0_n_6),
        .O(acc10__40_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__40_carry__1
       (.CI(acc10__40_carry__0_n_0),
        .CO({acc10__40_carry__1_n_0,acc10__40_carry__1_n_1,acc10__40_carry__1_n_2,acc10__40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({acc10__2_carry__1_n_4,acc10__40_carry__1_i_1_n_0,\mul1_reg_n_0_[5][10] ,\mul1_reg_n_0_[5][10] }),
        .O({acc10__40_carry__1_n_4,acc10__40_carry__1_n_5,acc10__40_carry__1_n_6,acc10__40_carry__1_n_7}),
        .S({acc10__40_carry__1_i_2_n_0,acc10__40_carry__1_i_3_n_0,acc10__40_carry__1_i_4_n_0,acc10__40_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acc10__40_carry__1_i_1
       (.I0(acc10__2_carry__1_n_4),
        .O(acc10__40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__40_carry__1_i_2
       (.I0(acc10__2_carry__1_n_4),
        .I1(acc10__2_carry__2_n_7),
        .O(acc10__40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__1_i_3
       (.I0(acc10__2_carry__1_n_4),
        .I1(\mul1_reg_n_0_[5][10] ),
        .O(acc10__40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__1_i_4
       (.I0(\mul1_reg_n_0_[5][10] ),
        .I1(acc10__2_carry__1_n_5),
        .O(acc10__40_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry__1_i_5
       (.I0(\mul1_reg_n_0_[5][10] ),
        .I1(acc10__2_carry__1_n_6),
        .O(acc10__40_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__40_carry__2
       (.CI(acc10__40_carry__1_n_0),
        .CO({NLW_acc10__40_carry__2_CO_UNCONNECTED[3:2],acc10__40_carry__2_n_2,acc10__40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acc10__2_carry__2_n_6,acc10__2_carry__2_n_7}),
        .O({NLW_acc10__40_carry__2_O_UNCONNECTED[3],acc10__40_carry__2_n_5,acc10__40_carry__2_n_6,acc10__40_carry__2_n_7}),
        .S({1'b0,acc10__40_carry__2_i_1_n_0,acc10__40_carry__2_i_2_n_0,acc10__40_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__40_carry__2_i_1
       (.I0(acc10__2_carry__2_n_5),
        .I1(acc10__2_carry__2_n_4),
        .O(acc10__40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__40_carry__2_i_2
       (.I0(acc10__2_carry__2_n_6),
        .I1(acc10__2_carry__2_n_5),
        .O(acc10__40_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__40_carry__2_i_3
       (.I0(acc10__2_carry__2_n_7),
        .I1(acc10__2_carry__2_n_6),
        .O(acc10__40_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry_i_1
       (.I0(\mul1_reg_n_0_[5][4] ),
        .I1(acc10__2_carry__0_n_7),
        .O(acc10__40_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry_i_2
       (.I0(\mul1_reg_n_0_[5][3] ),
        .I1(acc10__2_carry_n_4),
        .O(acc10__40_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry_i_3
       (.I0(\mul1_reg_n_0_[5][2] ),
        .I1(acc10__2_carry_n_5),
        .O(acc10__40_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__40_carry_i_4
       (.I0(\mul1_reg_n_0_[5][1] ),
        .I1(acc10__2_carry_n_6),
        .O(acc10__40_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__83_carry
       (.CI(1'b0),
        .CO({acc10__83_carry_n_0,acc10__83_carry_n_1,acc10__83_carry_n_2,acc10__83_carry_n_3}),
        .CYINIT(1'b1),
        .DI({acc10__40_carry__2_n_7,acc10__40_carry__1_n_4,acc10__40_carry__1_n_5,1'b0}),
        .O({acc10__83_carry_n_4,acc10__83_carry_n_5,acc10__83_carry_n_6,acc10__83_carry_n_7}),
        .S({acc10__83_carry_i_1_n_0,acc10__83_carry_i_2_n_0,acc10__83_carry_i_3_n_0,acc10__83_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__83_carry__0
       (.CI(acc10__83_carry_n_0),
        .CO(NLW_acc10__83_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_acc10__83_carry__0_O_UNCONNECTED[3:1],acc10__83_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,acc10__83_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__83_carry__0_i_1
       (.I0(acc10__40_carry__2_n_6),
        .I1(acc10__40_carry__2_n_5),
        .O(acc10__83_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__83_carry_i_1
       (.I0(acc10__40_carry__2_n_7),
        .I1(acc10__40_carry__2_n_6),
        .O(acc10__83_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__83_carry_i_2
       (.I0(acc10__40_carry__1_n_4),
        .I1(acc10__40_carry__2_n_7),
        .O(acc10__83_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__83_carry_i_3
       (.I0(acc10__40_carry__1_n_5),
        .I1(acc10__40_carry__1_n_4),
        .O(acc10__83_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    acc10__83_carry_i_4
       (.I0(acc10__40_carry__1_n_5),
        .O(acc10__83_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__96_carry
       (.CI(1'b0),
        .CO({acc10__96_carry_n_0,acc10__96_carry_n_1,acc10__96_carry_n_2,acc10__96_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[3][4] ,\mul1_reg_n_0_[3][3] ,\mul1_reg_n_0_[3][2] ,\mul1_reg_n_0_[3][1] }),
        .O({acc10__96_carry_n_4,acc10__96_carry_n_5,acc10__96_carry_n_6,acc10__96_carry_n_7}),
        .S({acc10__96_carry_i_1_n_0,acc10__96_carry_i_2_n_0,acc10__96_carry_i_3_n_0,acc10__96_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__96_carry__0
       (.CI(acc10__96_carry_n_0),
        .CO({acc10__96_carry__0_n_0,acc10__96_carry__0_n_1,acc10__96_carry__0_n_2,acc10__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\mul1_reg_n_0_[3][8] ,\mul1_reg_n_0_[3][7] ,\mul1_reg_n_0_[3][6] ,\mul1_reg_n_0_[3][5] }),
        .O({acc10__96_carry__0_n_4,acc10__96_carry__0_n_5,acc10__96_carry__0_n_6,acc10__96_carry__0_n_7}),
        .S({acc10__96_carry__0_i_1_n_0,acc10__96_carry__0_i_2_n_0,acc10__96_carry__0_i_3_n_0,acc10__96_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry__0_i_1
       (.I0(\mul1_reg_n_0_[3][8] ),
        .I1(acc10__40_carry__0_n_4),
        .O(acc10__96_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry__0_i_2
       (.I0(\mul1_reg_n_0_[3][7] ),
        .I1(acc10__40_carry__0_n_5),
        .O(acc10__96_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry__0_i_3
       (.I0(\mul1_reg_n_0_[3][6] ),
        .I1(acc10__40_carry__0_n_6),
        .O(acc10__96_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry__0_i_4
       (.I0(\mul1_reg_n_0_[3][5] ),
        .I1(acc10__40_carry__0_n_7),
        .O(acc10__96_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__96_carry__1
       (.CI(acc10__96_carry__0_n_0),
        .CO({acc10__96_carry__1_n_0,acc10__96_carry__1_n_1,acc10__96_carry__1_n_2,acc10__96_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({acc10__96_carry__1_n_4,acc10__96_carry__1_n_5,acc10__96_carry__1_n_6,acc10__96_carry__1_n_7}),
        .S({acc10__83_carry_n_6,acc10__83_carry_n_7,acc10__40_carry__1_n_6,acc10__40_carry__1_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 acc10__96_carry__2
       (.CI(acc10__96_carry__1_n_0),
        .CO({NLW_acc10__96_carry__2_CO_UNCONNECTED[3:2],acc10__96_carry__2_n_2,acc10__96_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acc10__83_carry_n_5,acc10__96_carry__2_i_1_n_0}),
        .O({NLW_acc10__96_carry__2_O_UNCONNECTED[3],acc10__96_carry__2_n_5,acc10__96_carry__2_n_6,acc10__96_carry__2_n_7}),
        .S({1'b0,acc10__96_carry__2_i_2_n_0,acc10__96_carry__2_i_3_n_0,acc10__83_carry_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    acc10__96_carry__2_i_1
       (.I0(acc10__83_carry_n_5),
        .O(acc10__96_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__96_carry__2_i_2
       (.I0(acc10__83_carry_n_4),
        .I1(acc10__83_carry__0_n_7),
        .O(acc10__96_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acc10__96_carry__2_i_3
       (.I0(acc10__83_carry_n_5),
        .I1(acc10__83_carry_n_4),
        .O(acc10__96_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry_i_1
       (.I0(\mul1_reg_n_0_[3][4] ),
        .I1(acc10__40_carry_n_4),
        .O(acc10__96_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry_i_2
       (.I0(\mul1_reg_n_0_[3][3] ),
        .I1(acc10__40_carry_n_5),
        .O(acc10__96_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry_i_3
       (.I0(\mul1_reg_n_0_[3][2] ),
        .I1(acc10__40_carry_n_6),
        .O(acc10__96_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    acc10__96_carry_i_4
       (.I0(\mul1_reg_n_0_[3][1] ),
        .I1(acc10__40_carry_n_7),
        .O(acc10__96_carry_i_4_n_0));
  CARRY4 acc10_carry
       (.CI(1'b0),
        .CO({NLW_acc10_carry_CO_UNCONNECTED[3:1],acc10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_acc10_carry_O_UNCONNECTED[3:2],acc10_carry_n_6,acc10_carry_n_7}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[0]_i_1 
       (.I0(acc10[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[10]_i_1 
       (.I0(acc10[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[11]_i_1 
       (.I0(acc10[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[12]_i_1 
       (.I0(acc10[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[13]_i_1 
       (.I0(acc10[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[14]_i_1 
       (.I0(acc10[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[15]_i_1 
       (.I0(acc10[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[1]_i_1 
       (.I0(acc10[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[2]_i_1 
       (.I0(acc10[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[3]_i_1 
       (.I0(acc10[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[4]_i_1 
       (.I0(acc10[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[5]_i_1 
       (.I0(acc10[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[6]_i_1 
       (.I0(acc10[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[7]_i_1 
       (.I0(acc10[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[8]_i_1 
       (.I0(acc10[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc1[9]_i_1 
       (.I0(acc10[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc1[9]_i_1_n_0 ));
  FDCE \acc1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[0]_i_1_n_0 ),
        .Q(acc1[0]));
  FDCE \acc1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[10]_i_1_n_0 ),
        .Q(acc1[10]));
  FDCE \acc1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[11]_i_1_n_0 ),
        .Q(acc1[11]));
  FDCE \acc1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[12]_i_1_n_0 ),
        .Q(acc1[12]));
  FDCE \acc1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[13]_i_1_n_0 ),
        .Q(acc1[13]));
  FDCE \acc1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[14]_i_1_n_0 ),
        .Q(acc1[14]));
  FDCE \acc1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[15]_i_1_n_0 ),
        .Q(acc1[15]));
  FDCE \acc1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[1]_i_1_n_0 ),
        .Q(acc1[1]));
  FDCE \acc1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[2]_i_1_n_0 ),
        .Q(acc1[2]));
  FDCE \acc1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[3]_i_1_n_0 ),
        .Q(acc1[3]));
  FDCE \acc1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[4]_i_1_n_0 ),
        .Q(acc1[4]));
  FDCE \acc1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[5]_i_1_n_0 ),
        .Q(acc1[5]));
  FDCE \acc1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[6]_i_1_n_0 ),
        .Q(acc1[6]));
  FDCE \acc1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[7]_i_1_n_0 ),
        .Q(acc1[7]));
  FDCE \acc1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[8]_i_1_n_0 ),
        .Q(acc1[8]));
  FDCE \acc1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc1[9]_i_1_n_0 ),
        .Q(acc1[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___104_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___104_carry_n_0 ,\acc20_inferred__0/i___104_carry_n_1 ,\acc20_inferred__0/i___104_carry_n_2 ,\acc20_inferred__0/i___104_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[2][3] ,\mul2_reg_n_0_[2][2] ,\mul2_reg_n_0_[2][1] ,\mul2_reg_n_0_[2][0] }),
        .O({\acc20_inferred__0/i___104_carry_n_4 ,\acc20_inferred__0/i___104_carry_n_5 ,\acc20_inferred__0/i___104_carry_n_6 ,acc20[0]}),
        .S({i___104_carry_i_1_n_0,i___104_carry_i_2_n_0,i___104_carry_i_3_n_0,i___104_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___104_carry__0 
       (.CI(\acc20_inferred__0/i___104_carry_n_0 ),
        .CO({\acc20_inferred__0/i___104_carry__0_n_0 ,\acc20_inferred__0/i___104_carry__0_n_1 ,\acc20_inferred__0/i___104_carry__0_n_2 ,\acc20_inferred__0/i___104_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[2][7] ,\mul2_reg_n_0_[2][6] ,\mul2_reg_n_0_[2][5] ,\mul2_reg_n_0_[2][4] }),
        .O({\acc20_inferred__0/i___104_carry__0_n_4 ,\acc20_inferred__0/i___104_carry__0_n_5 ,\acc20_inferred__0/i___104_carry__0_n_6 ,\acc20_inferred__0/i___104_carry__0_n_7 }),
        .S({i___104_carry__0_i_1_n_0,i___104_carry__0_i_2_n_0,i___104_carry__0_i_3_n_0,i___104_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___104_carry__1 
       (.CI(\acc20_inferred__0/i___104_carry__0_n_0 ),
        .CO({\acc20_inferred__0/i___104_carry__1_n_0 ,\acc20_inferred__0/i___104_carry__1_n_1 ,\acc20_inferred__0/i___104_carry__1_n_2 ,\acc20_inferred__0/i___104_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc20_inferred__0/i___104_carry__1_n_4 ,\acc20_inferred__0/i___104_carry__1_n_5 ,\acc20_inferred__0/i___104_carry__1_n_6 ,\acc20_inferred__0/i___104_carry__1_n_7 }),
        .S({\acc20_inferred__0/i___91_carry_n_7 ,\acc20_inferred__0/i___32_carry__1_n_5 ,\acc20_inferred__0/i___32_carry__1_n_6 ,\acc20_inferred__0/i___32_carry__1_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___104_carry__2 
       (.CI(\acc20_inferred__0/i___104_carry__1_n_0 ),
        .CO({\NLW_acc20_inferred__0/i___104_carry__2_CO_UNCONNECTED [3],\acc20_inferred__0/i___104_carry__2_n_1 ,\acc20_inferred__0/i___104_carry__2_n_2 ,\acc20_inferred__0/i___104_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc20_inferred__0/i___104_carry__2_n_4 ,\acc20_inferred__0/i___104_carry__2_n_5 ,\acc20_inferred__0/i___104_carry__2_n_6 ,\acc20_inferred__0/i___104_carry__2_n_7 }),
        .S({\acc20_inferred__0/i___91_carry__0_n_7 ,\acc20_inferred__0/i___91_carry_n_4 ,\acc20_inferred__0/i___91_carry_n_5 ,\acc20_inferred__0/i___91_carry_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___143_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___143_carry_n_0 ,\acc20_inferred__0/i___143_carry_n_1 ,\acc20_inferred__0/i___143_carry_n_2 ,\acc20_inferred__0/i___143_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[1][4] ,\mul2_reg_n_0_[1][3] ,\mul2_reg_n_0_[1][2] ,\mul2_reg_n_0_[1][1] }),
        .O(acc20[4:1]),
        .S({i___143_carry_i_1_n_0,i___143_carry_i_2_n_0,i___143_carry_i_3_n_0,i___143_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___143_carry__0 
       (.CI(\acc20_inferred__0/i___143_carry_n_0 ),
        .CO({\acc20_inferred__0/i___143_carry__0_n_0 ,\acc20_inferred__0/i___143_carry__0_n_1 ,\acc20_inferred__0/i___143_carry__0_n_2 ,\acc20_inferred__0/i___143_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[1][8] ,\mul2_reg_n_0_[1][7] ,\mul2_reg_n_0_[1][6] ,\mul2_reg_n_0_[1][5] }),
        .O(acc20[8:5]),
        .S({i___143_carry__0_i_1_n_0,i___143_carry__0_i_2_n_0,i___143_carry__0_i_3_n_0,i___143_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___143_carry__1 
       (.CI(\acc20_inferred__0/i___143_carry__0_n_0 ),
        .CO({\acc20_inferred__0/i___143_carry__1_n_0 ,\acc20_inferred__0/i___143_carry__1_n_1 ,\acc20_inferred__0/i___143_carry__1_n_2 ,\acc20_inferred__0/i___143_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(acc20[12:9]),
        .S({\acc20_inferred__0/i___104_carry__2_n_7 ,\acc20_inferred__0/i___104_carry__1_n_4 ,\acc20_inferred__0/i___104_carry__1_n_5 ,\acc20_inferred__0/i___104_carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___143_carry__2 
       (.CI(\acc20_inferred__0/i___143_carry__1_n_0 ),
        .CO({\NLW_acc20_inferred__0/i___143_carry__2_CO_UNCONNECTED [3:2],\acc20_inferred__0/i___143_carry__2_n_2 ,\acc20_inferred__0/i___143_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\acc20_inferred__0/i___104_carry__2_n_6 ,i___143_carry__2_i_1_n_0}),
        .O({\NLW_acc20_inferred__0/i___143_carry__2_O_UNCONNECTED [3],acc20[15:13]}),
        .S({1'b0,i___143_carry__2_i_2_n_0,i___143_carry__2_i_3_n_0,\acc20_inferred__0/i___104_carry__2_n_6 }));
  CARRY4 \acc20_inferred__0/i___32_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___32_carry_n_0 ,\acc20_inferred__0/i___32_carry_n_1 ,\acc20_inferred__0/i___32_carry_n_2 ,\acc20_inferred__0/i___32_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[6][3] ,\mul2_reg_n_0_[6][2] ,\mul2_reg_n_0_[6][1] ,\mul2_reg_n_0_[6][0] }),
        .O({\acc20_inferred__0/i___32_carry_n_4 ,\acc20_inferred__0/i___32_carry_n_5 ,\acc20_inferred__0/i___32_carry_n_6 ,\acc20_inferred__0/i___32_carry_n_7 }),
        .S({i___32_carry_i_1_n_0,i___32_carry_i_2_n_0,i___32_carry_i_3_n_0,i___32_carry_i_4_n_0}));
  CARRY4 \acc20_inferred__0/i___32_carry__0 
       (.CI(\acc20_inferred__0/i___32_carry_n_0 ),
        .CO({\acc20_inferred__0/i___32_carry__0_n_0 ,\acc20_inferred__0/i___32_carry__0_n_1 ,\acc20_inferred__0/i___32_carry__0_n_2 ,\acc20_inferred__0/i___32_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[6][7] ,\mul2_reg_n_0_[6][6] ,\mul2_reg_n_0_[6][5] ,\mul2_reg_n_0_[6][4] }),
        .O({\acc20_inferred__0/i___32_carry__0_n_4 ,\acc20_inferred__0/i___32_carry__0_n_5 ,\acc20_inferred__0/i___32_carry__0_n_6 ,\acc20_inferred__0/i___32_carry__0_n_7 }),
        .S({i___32_carry__0_i_1_n_0,i___32_carry__0_i_2_n_0,i___32_carry__0_i_3_n_0,i___32_carry__0_i_4_n_0}));
  CARRY4 \acc20_inferred__0/i___32_carry__1 
       (.CI(\acc20_inferred__0/i___32_carry__0_n_0 ),
        .CO({\acc20_inferred__0/i___32_carry__1_n_0 ,\acc20_inferred__0/i___32_carry__1_n_1 ,\acc20_inferred__0/i___32_carry__1_n_2 ,\acc20_inferred__0/i___32_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc20_inferred__0/i__carry__1_n_6 ,i___32_carry__1_i_1_n_0,\mul2_reg_n_0_[6][8] ,\mul2_reg_n_0_[6][8] }),
        .O({\acc20_inferred__0/i___32_carry__1_n_4 ,\acc20_inferred__0/i___32_carry__1_n_5 ,\acc20_inferred__0/i___32_carry__1_n_6 ,\acc20_inferred__0/i___32_carry__1_n_7 }),
        .S({i___32_carry__1_i_2_n_0,i___32_carry__1_i_3_n_0,i___32_carry__1_i_4_n_0,i___32_carry__1_i_5_n_0}));
  CARRY4 \acc20_inferred__0/i___32_carry__2 
       (.CI(\acc20_inferred__0/i___32_carry__1_n_0 ),
        .CO({\NLW_acc20_inferred__0/i___32_carry__2_CO_UNCONNECTED [3:2],\acc20_inferred__0/i___32_carry__2_n_2 ,\NLW_acc20_inferred__0/i___32_carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acc20_inferred__0/i__carry__1_n_5 }),
        .O({\NLW_acc20_inferred__0/i___32_carry__2_O_UNCONNECTED [3:1],\acc20_inferred__0/i___32_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b1,i___32_carry__2_i_1_n_0}));
  CARRY4 \acc20_inferred__0/i___70_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___70_carry_n_0 ,\NLW_acc20_inferred__0/i___70_carry_CO_UNCONNECTED [2],\acc20_inferred__0/i___70_carry_n_2 ,\acc20_inferred__0/i___70_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\acc20_inferred__0/i___32_carry__2_n_7 ,\acc20_inferred__0/i___32_carry__1_n_4 ,1'b0}),
        .O({\NLW_acc20_inferred__0/i___70_carry_O_UNCONNECTED [3],\acc20_inferred__0/i___70_carry_n_5 ,\acc20_inferred__0/i___70_carry_n_6 ,\acc20_inferred__0/i___70_carry_n_7 }),
        .S({1'b1,i___70_carry_i_1_n_0,i___70_carry_i_2_n_0,i___70_carry_i_3_n_0}));
  CARRY4 \acc20_inferred__0/i___79_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___79_carry_n_0 ,\acc20_inferred__0/i___79_carry_n_1 ,\acc20_inferred__0/i___79_carry_n_2 ,\acc20_inferred__0/i___79_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\acc20_inferred__0/i___70_carry_n_5 ,\acc20_inferred__0/i___70_carry_n_6 ,\acc20_inferred__0/i___70_carry_n_7 ,1'b0}),
        .O({\acc20_inferred__0/i___79_carry_n_4 ,\acc20_inferred__0/i___79_carry_n_5 ,\acc20_inferred__0/i___79_carry_n_6 ,\acc20_inferred__0/i___79_carry_n_7 }),
        .S({i___79_carry_i_1_n_0,i___79_carry_i_2_n_0,i___79_carry_i_3_n_0,i___79_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___91_carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i___91_carry_n_0 ,\acc20_inferred__0/i___91_carry_n_1 ,\acc20_inferred__0/i___91_carry_n_2 ,\acc20_inferred__0/i___91_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\acc20_inferred__0/i___79_carry_n_5 ,\acc20_inferred__0/i___79_carry_n_6 ,\acc20_inferred__0/i___79_carry_n_7 ,1'b0}),
        .O({\acc20_inferred__0/i___91_carry_n_4 ,\acc20_inferred__0/i___91_carry_n_5 ,\acc20_inferred__0/i___91_carry_n_6 ,\acc20_inferred__0/i___91_carry_n_7 }),
        .S({i___91_carry_i_1_n_0,i___91_carry_i_2_n_0,i___91_carry_i_3_n_0,i___91_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc20_inferred__0/i___91_carry__0 
       (.CI(\acc20_inferred__0/i___91_carry_n_0 ),
        .CO(\NLW_acc20_inferred__0/i___91_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc20_inferred__0/i___91_carry__0_O_UNCONNECTED [3:1],\acc20_inferred__0/i___91_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___91_carry__0_i_1_n_0}));
  CARRY4 \acc20_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\acc20_inferred__0/i__carry_n_0 ,\acc20_inferred__0/i__carry_n_1 ,\acc20_inferred__0/i__carry_n_2 ,\acc20_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[7][4] ,\mul2_reg_n_0_[7][3] ,\mul2_reg_n_0_[7][2] ,\mul2_reg_n_0_[7][1] }),
        .O({\acc20_inferred__0/i__carry_n_4 ,\acc20_inferred__0/i__carry_n_5 ,\acc20_inferred__0/i__carry_n_6 ,\acc20_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \acc20_inferred__0/i__carry__0 
       (.CI(\acc20_inferred__0/i__carry_n_0 ),
        .CO({\acc20_inferred__0/i__carry__0_n_0 ,\acc20_inferred__0/i__carry__0_n_1 ,\acc20_inferred__0/i__carry__0_n_2 ,\acc20_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[7][8] ,\mul2_reg_n_0_[7][7] ,\mul2_reg_n_0_[7][6] ,\mul2_reg_n_0_[7][5] }),
        .O({\acc20_inferred__0/i__carry__0_n_4 ,\acc20_inferred__0/i__carry__0_n_5 ,\acc20_inferred__0/i__carry__0_n_6 ,\acc20_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \acc20_inferred__0/i__carry__1 
       (.CI(\acc20_inferred__0/i__carry__0_n_0 ),
        .CO({\acc20_inferred__0/i__carry__1_n_0 ,\NLW_acc20_inferred__0/i__carry__1_CO_UNCONNECTED [2],\acc20_inferred__0/i__carry__1_n_2 ,\acc20_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,\mul2_reg_n_0_[7][9] ,\mul2_reg_n_0_[7][9] }),
        .O({\NLW_acc20_inferred__0/i__carry__1_O_UNCONNECTED [3],\acc20_inferred__0/i__carry__1_n_5 ,\acc20_inferred__0/i__carry__1_n_6 ,\acc20_inferred__0/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[0]_i_1 
       (.I0(acc20[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[10]_i_1 
       (.I0(acc20[10]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[11]_i_1 
       (.I0(acc20[11]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[12]_i_1 
       (.I0(acc20[12]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[13]_i_1 
       (.I0(acc20[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[14]_i_1 
       (.I0(acc20[14]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[15]_i_1 
       (.I0(acc20[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[1]_i_1 
       (.I0(acc20[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[2]_i_1 
       (.I0(acc20[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[3]_i_1 
       (.I0(acc20[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[4]_i_1 
       (.I0(acc20[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[5]_i_1 
       (.I0(acc20[5]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[6]_i_1 
       (.I0(acc20[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[7]_i_1 
       (.I0(acc20[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[8]_i_1 
       (.I0(acc20[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \acc2[9]_i_1 
       (.I0(acc20[9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\acc2[9]_i_1_n_0 ));
  FDCE \acc2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[0]_i_1_n_0 ),
        .Q(acc2[0]));
  FDCE \acc2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[10]_i_1_n_0 ),
        .Q(acc2[10]));
  FDCE \acc2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[11]_i_1_n_0 ),
        .Q(acc2[11]));
  FDCE \acc2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[12]_i_1_n_0 ),
        .Q(acc2[12]));
  FDCE \acc2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[13]_i_1_n_0 ),
        .Q(acc2[13]));
  FDCE \acc2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[14]_i_1_n_0 ),
        .Q(acc2[14]));
  FDCE \acc2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[15]_i_1_n_0 ),
        .Q(acc2[15]));
  FDCE \acc2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[1]_i_1_n_0 ),
        .Q(acc2[1]));
  FDCE \acc2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[2]_i_1_n_0 ),
        .Q(acc2[2]));
  FDCE \acc2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[3]_i_1_n_0 ),
        .Q(acc2[3]));
  FDCE \acc2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[4]_i_1_n_0 ),
        .Q(acc2[4]));
  FDCE \acc2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[5]_i_1_n_0 ),
        .Q(acc2[5]));
  FDCE \acc2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[6]_i_1_n_0 ),
        .Q(acc2[6]));
  FDCE \acc2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[7]_i_1_n_0 ),
        .Q(acc2[7]));
  FDCE \acc2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[8]_i_1_n_0 ),
        .Q(acc2[8]));
  FDCE \acc2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\acc2[9]_i_1_n_0 ),
        .Q(acc2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\bram0_addr1_inferred__1/i__carry_n_0 ,\bram0_addr1_inferred__1/i__carry_n_1 ,\bram0_addr1_inferred__1/i__carry_n_2 ,\bram0_addr1_inferred__1/i__carry_n_3 }),
        .CYINIT(x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram0_addr01_in[6:4],\NLW_bram0_addr1_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S(x[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__0 
       (.CI(\bram0_addr1_inferred__1/i__carry_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__0_n_0 ,\bram0_addr1_inferred__1/i__carry__0_n_1 ,\bram0_addr1_inferred__1/i__carry__0_n_2 ,\bram0_addr1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[10:7]),
        .S({i__carry__0_i_1_n_0,x[7:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__1 
       (.CI(\bram0_addr1_inferred__1/i__carry__0_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__1_n_0 ,\bram0_addr1_inferred__1/i__carry__1_n_1 ,\bram0_addr1_inferred__1/i__carry__1_n_2 ,\bram0_addr1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[14:11]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__2 
       (.CI(\bram0_addr1_inferred__1/i__carry__1_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__2_n_0 ,\bram0_addr1_inferred__1/i__carry__2_n_1 ,\bram0_addr1_inferred__1/i__carry__2_n_2 ,\bram0_addr1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[18:15]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__3 
       (.CI(\bram0_addr1_inferred__1/i__carry__2_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__3_n_0 ,\bram0_addr1_inferred__1/i__carry__3_n_1 ,\bram0_addr1_inferred__1/i__carry__3_n_2 ,\bram0_addr1_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[22:19]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__4 
       (.CI(\bram0_addr1_inferred__1/i__carry__3_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__4_n_0 ,\bram0_addr1_inferred__1/i__carry__4_n_1 ,\bram0_addr1_inferred__1/i__carry__4_n_2 ,\bram0_addr1_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[26:23]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__5 
       (.CI(\bram0_addr1_inferred__1/i__carry__4_n_0 ),
        .CO({\bram0_addr1_inferred__1/i__carry__5_n_0 ,\bram0_addr1_inferred__1/i__carry__5_n_1 ,\bram0_addr1_inferred__1/i__carry__5_n_2 ,\bram0_addr1_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr01_in[30:27]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__1/i__carry__6 
       (.CI(\bram0_addr1_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW_bram0_addr1_inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram0_addr1_inferred__1/i__carry__6_O_UNCONNECTED [3:1],bram0_addr01_in[31]}),
        .S({1'b0,1'b0,1'b0,i__carry__6_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\bram0_addr1_inferred__4/i___0_carry_n_0 ,\bram0_addr1_inferred__4/i___0_carry_n_1 ,\bram0_addr1_inferred__4/i___0_carry_n_2 ,\bram0_addr1_inferred__4/i___0_carry_n_3 }),
        .CYINIT(x[0]),
        .DI(x[4:1]),
        .O({bram0_addr1[4:2],data3[3]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__0 
       (.CI(\bram0_addr1_inferred__4/i___0_carry_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__0_n_0 ,\bram0_addr1_inferred__4/i___0_carry__0_n_1 ,\bram0_addr1_inferred__4/i___0_carry__0_n_2 ,\bram0_addr1_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,x[7:5]}),
        .O(bram0_addr1[8:5]),
        .S({y_reg[0],i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__1 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__0_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__1_n_0 ,\bram0_addr1_inferred__4/i___0_carry__1_n_1 ,\bram0_addr1_inferred__4/i___0_carry__1_n_2 ,\bram0_addr1_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(bram0_addr1[12:9]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__2 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__1_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__2_n_0 ,\bram0_addr1_inferred__4/i___0_carry__2_n_1 ,\bram0_addr1_inferred__4/i___0_carry__2_n_2 ,\bram0_addr1_inferred__4/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({bram0_addr2[16],i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,bram0_addr2[13]}),
        .O(bram0_addr1[16:13]),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__3 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__2_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__3_n_0 ,\bram0_addr1_inferred__4/i___0_carry__3_n_1 ,\bram0_addr1_inferred__4/i___0_carry__3_n_2 ,\bram0_addr1_inferred__4/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({bram0_addr2[16],bram0_addr2[16],bram0_addr2[16],bram0_addr2[16]}),
        .O(bram0_addr1[20:17]),
        .S({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__4 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__3_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__4_n_0 ,\bram0_addr1_inferred__4/i___0_carry__4_n_1 ,\bram0_addr1_inferred__4/i___0_carry__4_n_2 ,\bram0_addr1_inferred__4/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({bram0_addr2[16],bram0_addr2[16],bram0_addr2[16],bram0_addr2[16]}),
        .O(bram0_addr1[24:21]),
        .S({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__5 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__4_n_0 ),
        .CO({\bram0_addr1_inferred__4/i___0_carry__5_n_0 ,\bram0_addr1_inferred__4/i___0_carry__5_n_1 ,\bram0_addr1_inferred__4/i___0_carry__5_n_2 ,\bram0_addr1_inferred__4/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({bram0_addr2[16],bram0_addr2[16],bram0_addr2[16],bram0_addr2[16]}),
        .O(bram0_addr1[28:25]),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram0_addr1_inferred__4/i___0_carry__6 
       (.CI(\bram0_addr1_inferred__4/i___0_carry__5_n_0 ),
        .CO(\NLW_bram0_addr1_inferred__4/i___0_carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram0_addr1_inferred__4/i___0_carry__6_O_UNCONNECTED [3:1],bram0_addr1[29]}),
        .S({1'b0,1'b0,1'b0,i___0_carry__6_i_1_n_0}));
  CARRY4 \bram0_addr1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\bram0_addr1_inferred__4/i__carry_n_0 ,\bram0_addr1_inferred__4/i__carry_n_1 ,\bram0_addr1_inferred__4/i__carry_n_2 ,\bram0_addr1_inferred__4/i__carry_n_3 }),
        .CYINIT(x[0]),
        .DI(x[4:1]),
        .O({data3[6:4],\NLW_bram0_addr1_inferred__4/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \bram0_addr1_inferred__4/i__carry__0 
       (.CI(\bram0_addr1_inferred__4/i__carry_n_0 ),
        .CO({\bram0_addr1_inferred__4/i__carry__0_n_0 ,\bram0_addr1_inferred__4/i__carry__0_n_1 ,\bram0_addr1_inferred__4/i__carry__0_n_2 ,\bram0_addr1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({y_reg[0],x[7:5]}),
        .O(data3[10:7]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \bram0_addr1_inferred__4/i__carry__1 
       (.CI(\bram0_addr1_inferred__4/i__carry__0_n_0 ),
        .CO({\bram0_addr1_inferred__4/i__carry__1_n_0 ,\bram0_addr1_inferred__4/i__carry__1_n_1 ,\bram0_addr1_inferred__4/i__carry__1_n_2 ,\bram0_addr1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_reg[4:1]),
        .O(data3[14:11]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \bram0_addr1_inferred__4/i__carry__2 
       (.CI(\bram0_addr1_inferred__4/i__carry__1_n_0 ),
        .CO({\bram0_addr1_inferred__4/i__carry__2_n_0 ,\NLW_bram0_addr1_inferred__4/i__carry__2_CO_UNCONNECTED [2],\bram0_addr1_inferred__4/i__carry__2_n_2 ,\bram0_addr1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,y_reg[7:5]}),
        .O({\NLW_bram0_addr1_inferred__4/i__carry__2_O_UNCONNECTED [3],data3[17:15]}),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3__0_n_0}));
  CARRY4 \bram0_addr1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\bram0_addr1_inferred__6/i__carry_n_0 ,\bram0_addr1_inferred__6/i__carry_n_1 ,\bram0_addr1_inferred__6/i__carry_n_2 ,\bram0_addr1_inferred__6/i__carry_n_3 }),
        .CYINIT(x[0]),
        .DI(x[4:1]),
        .O({data6[6:4],\NLW_bram0_addr1_inferred__6/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \bram0_addr1_inferred__6/i__carry__0 
       (.CI(\bram0_addr1_inferred__6/i__carry_n_0 ),
        .CO({\bram0_addr1_inferred__6/i__carry__0_n_0 ,\bram0_addr1_inferred__6/i__carry__0_n_1 ,\bram0_addr1_inferred__6/i__carry__0_n_2 ,\bram0_addr1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,x[7:5]}),
        .O(data6[10:7]),
        .S({y_reg[0],i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \bram0_addr1_inferred__6/i__carry__1 
       (.CI(\bram0_addr1_inferred__6/i__carry__0_n_0 ),
        .CO({\bram0_addr1_inferred__6/i__carry__1_n_0 ,\bram0_addr1_inferred__6/i__carry__1_n_1 ,\bram0_addr1_inferred__6/i__carry__1_n_2 ,\bram0_addr1_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,i__carry__1_i_1__2_n_0}),
        .O(data6[14:11]),
        .S({i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0,bram0_addr2[9]}));
  CARRY4 \bram0_addr1_inferred__6/i__carry__2 
       (.CI(\bram0_addr1_inferred__6/i__carry__1_n_0 ),
        .CO({\bram0_addr1_inferred__6/i__carry__2_n_0 ,\bram0_addr1_inferred__6/i__carry__2_n_1 ,\bram0_addr1_inferred__6/i__carry__2_n_2 ,\bram0_addr1_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({bram0_addr2_0[8],1'b1,1'b1,1'b1}),
        .O(data6[18:15]),
        .S({i__carry__2_i_2__1_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[10]_i_1 
       (.I0(\bram0_addr[10]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[10]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[10]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[10]_i_2 
       (.I0(bram0_addr01_in[10]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[10]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[10]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram0_addr[10]_i_5 
       (.I0(y_reg[0]),
        .O(\bram0_addr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \bram0_addr[10]_i_6 
       (.I0(data3[10]),
        .I1(bram0_addr01_in[10]),
        .I2(counter_reg[1]),
        .I3(y_reg[0]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[8]),
        .O(\bram0_addr[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5FCA50CA)) 
    \bram0_addr[10]_i_7 
       (.I0(y_reg[0]),
        .I1(data6[10]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[10]),
        .O(\bram0_addr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \bram0_addr[11]_i_1 
       (.I0(\bram0_addr[11]_i_2_n_0 ),
        .I1(\bram0_addr[11]_i_3_n_0 ),
        .I2(counter_reg[1]),
        .I3(bram0_addr01_in[11]),
        .I4(counter_reg[0]),
        .I5(bram0_addr00_in[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAAA8A0A80A080008)) 
    \bram0_addr[11]_i_2 
       (.I0(\bram0_addr[19]_i_6_n_0 ),
        .I1(\bram0_addr[11]_i_5_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(\bram0_addr[11]_i_6_n_0 ),
        .I5(bram0_addr0[11]),
        .O(\bram0_addr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \bram0_addr[11]_i_3 
       (.I0(bram0_addr0[11]),
        .I1(counter_reg[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bram0_addr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \bram0_addr[11]_i_5 
       (.I0(data3[11]),
        .I1(bram0_addr01_in[11]),
        .I2(counter_reg[1]),
        .I3(\y[1]_i_1_n_0 ),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[9]),
        .O(\bram0_addr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCFAFA0C0C0)) 
    \bram0_addr[11]_i_6 
       (.I0(y_reg[0]),
        .I1(data6[11]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[11]),
        .I4(counter_reg[0]),
        .I5(y_reg[1]),
        .O(\bram0_addr[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000A0300)) 
    \bram0_addr[12]_i_1 
       (.I0(\bram0_addr[12]_i_2_n_0 ),
        .I1(\bram0_addr[12]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram0_addr[12]_i_2 
       (.I0(bram0_addr0[12]),
        .I1(counter_reg[1]),
        .I2(bram0_addr00_in[12]),
        .I3(counter_reg[0]),
        .I4(bram0_addr01_in[12]),
        .O(\bram0_addr[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0C3F1D1D)) 
    \bram0_addr[12]_i_3 
       (.I0(\bram0_addr[12]_i_4_n_0 ),
        .I1(counter_reg[3]),
        .I2(bram0_addr0[12]),
        .I3(\bram0_addr[12]_i_5_n_0 ),
        .I4(counter_reg[2]),
        .O(\bram0_addr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[12]_i_4 
       (.I0(data3[12]),
        .I1(bram0_addr01_in[12]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[10]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[10]),
        .O(\bram0_addr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[12]_i_5 
       (.I0(\y[2]_i_1_n_0 ),
        .I1(data6[12]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[12]),
        .I4(counter_reg[0]),
        .I5(y_reg[2]),
        .O(\bram0_addr[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bram0_addr[12]_i_6 
       (.I0(y_reg[2]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .O(bram0_addr2[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000A0300)) 
    \bram0_addr[13]_i_1 
       (.I0(\bram0_addr[13]_i_2_n_0 ),
        .I1(\bram0_addr[13]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram0_addr[13]_i_2 
       (.I0(bram0_addr0[13]),
        .I1(counter_reg[1]),
        .I2(bram0_addr00_in[13]),
        .I3(counter_reg[0]),
        .I4(bram0_addr01_in[13]),
        .O(\bram0_addr[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0C3F1D1D)) 
    \bram0_addr[13]_i_3 
       (.I0(\bram0_addr[13]_i_4_n_0 ),
        .I1(counter_reg[3]),
        .I2(bram0_addr0[13]),
        .I3(\bram0_addr[13]_i_5_n_0 ),
        .I4(counter_reg[2]),
        .O(\bram0_addr[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[13]_i_4 
       (.I0(data3[13]),
        .I1(bram0_addr01_in[13]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[11]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[11]),
        .O(\bram0_addr[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[13]_i_5 
       (.I0(bram0_addr2_0[3]),
        .I1(data6[13]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[13]),
        .I4(counter_reg[0]),
        .I5(y_reg[3]),
        .O(\bram0_addr[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bram0_addr[13]_i_6 
       (.I0(y_reg[3]),
        .I1(y_reg[2]),
        .I2(y_reg[0]),
        .I3(y_reg[1]),
        .O(bram0_addr2[11]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[14]_i_1 
       (.I0(\bram0_addr[14]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[14]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[14]_i_4_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[14]_i_10 
       (.I0(\y[4]_i_1_n_0 ),
        .I1(data6[14]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[14]),
        .I4(counter_reg[0]),
        .I5(y_reg[4]),
        .O(\bram0_addr[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bram0_addr[14]_i_11 
       (.I0(y_reg[4]),
        .I1(y_reg[0]),
        .I2(y_reg[1]),
        .I3(y_reg[3]),
        .I4(y_reg[2]),
        .O(bram0_addr2[12]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[14]_i_2 
       (.I0(bram0_addr01_in[14]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[14]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[14]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bram0_addr[14]_i_5 
       (.I0(y_reg[2]),
        .I1(y_reg[3]),
        .I2(y_reg[1]),
        .I3(y_reg[0]),
        .I4(y_reg[4]),
        .O(\bram0_addr[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \bram0_addr[14]_i_6 
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .O(\bram0_addr[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \bram0_addr[14]_i_7 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[2]),
        .O(\bram0_addr[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram0_addr[14]_i_8 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .O(\bram0_addr[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[14]_i_9 
       (.I0(data3[14]),
        .I1(bram0_addr01_in[14]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[12]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[12]),
        .O(\bram0_addr[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000A0300)) 
    \bram0_addr[15]_i_1 
       (.I0(\bram0_addr[15]_i_2_n_0 ),
        .I1(\bram0_addr[15]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram0_addr[15]_i_2 
       (.I0(bram0_addr0[15]),
        .I1(counter_reg[1]),
        .I2(bram0_addr00_in[15]),
        .I3(counter_reg[0]),
        .I4(bram0_addr01_in[15]),
        .O(\bram0_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \bram0_addr[15]_i_3 
       (.I0(\bram0_addr[15]_i_4_n_0 ),
        .I1(\bram0_addr[15]_i_5_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(bram0_addr0[15]),
        .O(\bram0_addr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[15]_i_4 
       (.I0(data3[15]),
        .I1(bram0_addr01_in[15]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[13]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[13]),
        .O(\bram0_addr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[15]_i_5 
       (.I0(bram0_addr2_0[5]),
        .I1(data6[15]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[15]),
        .I4(counter_reg[0]),
        .I5(y_reg[5]),
        .O(\bram0_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000A0300)) 
    \bram0_addr[16]_i_1 
       (.I0(\bram0_addr[16]_i_2_n_0 ),
        .I1(\bram0_addr[16]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram0_addr[16]_i_2 
       (.I0(bram0_addr0[16]),
        .I1(counter_reg[1]),
        .I2(bram0_addr00_in[16]),
        .I3(counter_reg[0]),
        .I4(bram0_addr01_in[16]),
        .O(\bram0_addr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C3F1D1D)) 
    \bram0_addr[16]_i_3 
       (.I0(\bram0_addr[16]_i_4_n_0 ),
        .I1(counter_reg[3]),
        .I2(bram0_addr0[16]),
        .I3(\bram0_addr[16]_i_5_n_0 ),
        .I4(counter_reg[2]),
        .O(\bram0_addr[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[16]_i_4 
       (.I0(data3[16]),
        .I1(bram0_addr01_in[16]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[14]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[14]),
        .O(\bram0_addr[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[16]_i_5 
       (.I0(bram0_addr2_0[6]),
        .I1(data6[16]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[16]),
        .I4(counter_reg[0]),
        .I5(y_reg[6]),
        .O(\bram0_addr[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bram0_addr[16]_i_6 
       (.I0(y_reg[6]),
        .I1(y_reg[5]),
        .I2(i__carry__2_i_5__0_n_0),
        .I3(y_reg[4]),
        .O(bram0_addr2[14]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[17]_i_1 
       (.I0(\bram0_addr[17]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[17]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[17]_i_3_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[17]_i_2 
       (.I0(bram0_addr01_in[17]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[17]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[17]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[17]_i_4 
       (.I0(data3[17]),
        .I1(bram0_addr01_in[17]),
        .I2(counter_reg[1]),
        .I3(bram0_addr2[15]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[15]),
        .O(\bram0_addr[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[17]_i_5 
       (.I0(bram0_addr2_0[7]),
        .I1(data6[17]),
        .I2(counter_reg[1]),
        .I3(bram0_addr00_in[17]),
        .I4(counter_reg[0]),
        .I5(y_reg[7]),
        .O(\bram0_addr[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bram0_addr[17]_i_6 
       (.I0(y_reg[7]),
        .I1(y_reg[6]),
        .I2(y_reg[4]),
        .I3(i__carry__2_i_5__0_n_0),
        .I4(y_reg[5]),
        .O(bram0_addr2[15]));
  LUT6 #(
    .INIT(64'hFFFFFBBBAAAAAAAA)) 
    \bram0_addr[18]_i_1 
       (.I0(\bram0_addr[18]_i_2_n_0 ),
        .I1(\bram0_addr[18]_i_3_n_0 ),
        .I2(counter_reg[3]),
        .I3(bram0_addr0[18]),
        .I4(\bram0_addr[18]_i_5_n_0 ),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \bram0_addr[18]_i_10 
       (.I0(y_reg[6]),
        .I1(\y[7]_i_3_n_0 ),
        .I2(y_reg[4]),
        .I3(y_reg[5]),
        .I4(y_reg[7]),
        .O(\bram0_addr[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \bram0_addr[18]_i_11 
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(\y[7]_i_3_n_0 ),
        .I3(y_reg[6]),
        .O(\bram0_addr[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bram0_addr[18]_i_12 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[3]),
        .I3(y_reg[2]),
        .I4(y_reg[4]),
        .I5(y_reg[5]),
        .O(\bram0_addr[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[18]_i_2 
       (.I0(bram0_addr01_in[18]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[18]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[18]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFFFBAAAAAAAA)) 
    \bram0_addr[18]_i_3 
       (.I0(\bram0_addr[18]_i_7_n_0 ),
        .I1(bram0_addr1[16]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[18]),
        .I5(\bram0_addr[18]_i_8_n_0 ),
        .O(\bram0_addr[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006E4C2A08)) 
    \bram0_addr[18]_i_5 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(\state[2]_i_2_n_0 ),
        .I3(bram0_addr00_in[18]),
        .I4(data6[18]),
        .I5(\buffer[8][7]_i_3_n_0 ),
        .O(\bram0_addr[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram0_addr[18]_i_7 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\bram0_addr[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEF2F)) 
    \bram0_addr[18]_i_8 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[18]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram0_addr[18]_i_9 
       (.I0(\state[2]_i_2_n_0 ),
        .O(\bram0_addr[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B00FFFF8B008B00)) 
    \bram0_addr[19]_i_1 
       (.I0(bram0_addr0[19]),
        .I1(counter_reg[1]),
        .I2(\bram0_addr[19]_i_3_n_0 ),
        .I3(\bram0_addr[19]_i_4_n_0 ),
        .I4(\bram0_addr[19]_i_5_n_0 ),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram0_addr[19]_i_3 
       (.I0(counter_reg[0]),
        .I1(bram0_addr01_in[19]),
        .O(\bram0_addr[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bram0_addr[19]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\bram0_addr[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FACAFFFFFACA)) 
    \bram0_addr[19]_i_5 
       (.I0(\bram0_addr[19]_i_7_n_0 ),
        .I1(\bram0_addr[19]_i_8_n_0 ),
        .I2(counter_reg[2]),
        .I3(\bram0_addr_reg[31]_i_8_n_3 ),
        .I4(counter_reg[3]),
        .I5(bram0_addr0[19]),
        .O(\bram0_addr[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram0_addr[19]_i_6 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\bram0_addr[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hACAC00F0ACAC0FFF)) 
    \bram0_addr[19]_i_7 
       (.I0(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(counter_reg[1]),
        .I3(bram0_addr01_in[19]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[17]),
        .O(\bram0_addr[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram0_addr[19]_i_8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\bram0_addr[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[20]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[20]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[20]_i_2_n_0 ),
        .O(\bram0_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[20]_i_2 
       (.I0(\bram0_addr[20]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A300A3FFA30FA3)) 
    \bram0_addr[20]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[18]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I5(bram0_addr01_in[20]),
        .O(\bram0_addr[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[21]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[21]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[21]_i_2_n_0 ),
        .O(\bram0_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[21]_i_2 
       (.I0(\bram0_addr[21]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0CFA0C0AFCFAF)) 
    \bram0_addr[21]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[21]),
        .I5(bram0_addr1[19]),
        .O(\bram0_addr[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[22]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[22]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[22]_i_2_n_0 ),
        .O(\bram0_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[22]_i_2 
       (.I0(\bram0_addr[22]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA0FCAF0CAFF)) 
    \bram0_addr[22]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr1[20]),
        .I5(bram0_addr01_in[22]),
        .O(\bram0_addr[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[23]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[23]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[23]_i_2_n_0 ),
        .O(\bram0_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[23]_i_2 
       (.I0(\bram0_addr[23]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A3FFA300A30FA3)) 
    \bram0_addr[23]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[21]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[23]),
        .I5(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[24]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[24]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[24]_i_2_n_0 ),
        .O(\bram0_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[24]_i_2 
       (.I0(\bram0_addr[24]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A3FFA300A30FA3)) 
    \bram0_addr[24]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[22]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[24]),
        .I5(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[25]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[25]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[25]_i_2_n_0 ),
        .O(\bram0_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[25]_i_2 
       (.I0(\bram0_addr[25]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A3FFA300A30FA3)) 
    \bram0_addr[25]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[23]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[25]),
        .I5(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[26]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[26]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[26]_i_2_n_0 ),
        .O(\bram0_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[26]_i_2 
       (.I0(\bram0_addr[26]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA0FCAF0CAFF)) 
    \bram0_addr[26]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr1[24]),
        .I5(bram0_addr01_in[26]),
        .O(\bram0_addr[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[27]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[27]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[27]_i_2_n_0 ),
        .O(\bram0_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[27]_i_2 
       (.I0(\bram0_addr[27]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A300A3FFA30FA3)) 
    \bram0_addr[27]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[25]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I5(bram0_addr01_in[27]),
        .O(\bram0_addr[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[28]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[28]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[28]_i_2_n_0 ),
        .O(\bram0_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[28]_i_2 
       (.I0(\bram0_addr[28]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA0FCAF0CAFF)) 
    \bram0_addr[28]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr1[26]),
        .I5(bram0_addr01_in[28]),
        .O(\bram0_addr[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[29]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[29]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[29]_i_2_n_0 ),
        .O(\bram0_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[29]_i_2 
       (.I0(\bram0_addr[29]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0A3FFA300A30FA3)) 
    \bram0_addr[29]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[27]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[29]),
        .I5(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001014041414)) 
    \bram0_addr[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr[2]_i_2_n_0 ),
        .I5(x[0]),
        .O(\bram0_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6A96)) 
    \bram0_addr[2]_i_2 
       (.I0(x[0]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(\bram0_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[30]_i_1 
       (.I0(state[2]),
        .I1(bram0_addr01_in[30]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[30]_i_2_n_0 ),
        .O(\bram0_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[30]_i_2 
       (.I0(\bram0_addr[30]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0CFA0C0AFCFAF)) 
    \bram0_addr[30]_i_3 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[30]),
        .I5(bram0_addr1[28]),
        .O(\bram0_addr[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bram0_addr[31]_i_1 
       (.I0(state[2]),
        .I1(\bram0_addr[31]_i_4_n_0 ),
        .O(\bram0_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \bram0_addr[31]_i_2 
       (.I0(state[2]),
        .I1(bram0_addr01_in[31]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bram0_addr[31]_i_5_n_0 ),
        .I5(\bram0_addr[31]_i_6_n_0 ),
        .O(\bram0_addr[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram0_addr[31]_i_3 
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFF001501FFFFFF)) 
    \bram0_addr[31]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\bram0_addr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram0_addr[31]_i_5 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\bram0_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE2EFFFFFFFF)) 
    \bram0_addr[31]_i_6 
       (.I0(\bram0_addr[31]_i_7_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(\bram0_addr_reg[31]_i_8_n_3 ),
        .I5(\bram0_addr[31]_i_9_n_0 ),
        .O(\bram0_addr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0A3FFA300A30FA3)) 
    \bram0_addr[31]_i_7 
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .I1(bram0_addr1[29]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(bram0_addr01_in[31]),
        .I5(\bram0_addr1_inferred__4/i__carry__2_n_0 ),
        .O(\bram0_addr[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bram0_addr[31]_i_9 
       (.I0(counter_reg[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\bram0_addr[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEEEEAEEAAAAA)) 
    \bram0_addr[3]_i_1 
       (.I0(\bram0_addr[3]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(x[1]),
        .I3(x[0]),
        .I4(counter_reg[3]),
        .I5(\bram0_addr_reg[3]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h6666F60600000000)) 
    \bram0_addr[3]_i_2 
       (.I0(x[0]),
        .I1(x[1]),
        .I2(counter_reg[0]),
        .I3(bram0_addr00_in[3]),
        .I4(counter_reg[1]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB3BC8C83)) 
    \bram0_addr[3]_i_4 
       (.I0(data3[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(x[0]),
        .I4(x[1]),
        .O(\bram0_addr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAF9AA09A)) 
    \bram0_addr[3]_i_5 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[3]),
        .O(\bram0_addr[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[4]_i_1 
       (.I0(\bram0_addr[4]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[4]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[4]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[4]_i_2 
       (.I0(bram0_addr01_in[4]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[4]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[4]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[4]_i_4 
       (.I0(data3[4]),
        .I1(bram0_addr01_in[4]),
        .I2(counter_reg[1]),
        .I3(x[2]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[2]),
        .O(\bram0_addr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[4]_i_5 
       (.I0(x[2]),
        .I1(data6[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[4]),
        .O(\bram0_addr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[5]_i_1 
       (.I0(\bram0_addr[5]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[5]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[5]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[5]_i_2 
       (.I0(bram0_addr01_in[5]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[5]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[5]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[5]_i_4 
       (.I0(data3[5]),
        .I1(bram0_addr01_in[5]),
        .I2(counter_reg[1]),
        .I3(x[3]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[3]),
        .O(\bram0_addr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[5]_i_5 
       (.I0(x[3]),
        .I1(data6[5]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[5]),
        .O(\bram0_addr[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[6]_i_1 
       (.I0(\bram0_addr[6]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[6]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[6]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[6]_i_2 
       (.I0(bram0_addr01_in[6]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[6]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[6]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[6]_i_6 
       (.I0(data3[6]),
        .I1(bram0_addr01_in[6]),
        .I2(counter_reg[1]),
        .I3(x[4]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[4]),
        .O(\bram0_addr[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[6]_i_7 
       (.I0(x[4]),
        .I1(data6[6]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[6]),
        .O(\bram0_addr[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[7]_i_1 
       (.I0(\bram0_addr[7]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[7]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[7]_i_2 
       (.I0(bram0_addr01_in[7]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[7]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[7]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[7]_i_4 
       (.I0(data3[7]),
        .I1(bram0_addr01_in[7]),
        .I2(counter_reg[1]),
        .I3(x[5]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[5]),
        .O(\bram0_addr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[7]_i_5 
       (.I0(x[5]),
        .I1(data6[7]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[7]),
        .O(\bram0_addr[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[8]_i_1 
       (.I0(\bram0_addr[8]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[8]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[8]_i_2 
       (.I0(bram0_addr01_in[8]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[8]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[8]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[8]_i_4 
       (.I0(data3[8]),
        .I1(bram0_addr01_in[8]),
        .I2(counter_reg[1]),
        .I3(x[6]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[6]),
        .O(\bram0_addr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[8]_i_5 
       (.I0(x[6]),
        .I1(data6[8]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[8]),
        .O(\bram0_addr[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \bram0_addr[9]_i_1 
       (.I0(\bram0_addr[9]_i_2_n_0 ),
        .I1(\bram0_addr[19]_i_6_n_0 ),
        .I2(bram0_addr0[9]),
        .I3(counter_reg[3]),
        .I4(\bram0_addr_reg[9]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \bram0_addr[9]_i_2 
       (.I0(bram0_addr01_in[9]),
        .I1(counter_reg[0]),
        .I2(bram0_addr00_in[9]),
        .I3(counter_reg[1]),
        .I4(bram0_addr0[9]),
        .I5(\bram0_addr[19]_i_4_n_0 ),
        .O(\bram0_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr[9]_i_4 
       (.I0(data3[9]),
        .I1(bram0_addr01_in[9]),
        .I2(counter_reg[1]),
        .I3(x[7]),
        .I4(counter_reg[0]),
        .I5(bram0_addr1[7]),
        .O(\bram0_addr[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \bram0_addr[9]_i_5 
       (.I0(x[7]),
        .I1(data6[9]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(bram0_addr00_in[9]),
        .O(\bram0_addr[9]_i_5_n_0 ));
  FDCE \bram0_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[10]),
        .Q(bram0_addr[8]));
  CARRY4 \bram0_addr_reg[10]_i_3 
       (.CI(\bram0_addr_reg[6]_i_3_n_0 ),
        .CO({\bram0_addr_reg[10]_i_3_n_0 ,\bram0_addr_reg[10]_i_3_n_1 ,\bram0_addr_reg[10]_i_3_n_2 ,\bram0_addr_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr0[10:7]),
        .S({\bram0_addr[10]_i_5_n_0 ,x[7:5]}));
  MUXF7 \bram0_addr_reg[10]_i_4 
       (.I0(\bram0_addr[10]_i_6_n_0 ),
        .I1(\bram0_addr[10]_i_7_n_0 ),
        .O(\bram0_addr_reg[10]_i_4_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[11]),
        .Q(bram0_addr[9]));
  CARRY4 \bram0_addr_reg[11]_i_4 
       (.CI(\bram0_addr_reg[11]_i_7_n_0 ),
        .CO({\bram0_addr_reg[11]_i_4_n_0 ,\bram0_addr_reg[11]_i_4_n_1 ,\bram0_addr_reg[11]_i_4_n_2 ,\bram0_addr_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr00_in[14:11]),
        .S(y_reg[4:1]));
  CARRY4 \bram0_addr_reg[11]_i_7 
       (.CI(\bram0_addr_reg[6]_i_5_n_0 ),
        .CO({\bram0_addr_reg[11]_i_7_n_0 ,\bram0_addr_reg[11]_i_7_n_1 ,\bram0_addr_reg[11]_i_7_n_2 ,\bram0_addr_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr00_in[10:7]),
        .S({y_reg[0],x[7:5]}));
  FDCE \bram0_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[12]),
        .Q(bram0_addr[10]));
  FDCE \bram0_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[13]),
        .Q(bram0_addr[11]));
  FDCE \bram0_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[14]),
        .Q(bram0_addr[12]));
  CARRY4 \bram0_addr_reg[14]_i_3 
       (.CI(\bram0_addr_reg[10]_i_3_n_0 ),
        .CO({\bram0_addr_reg[14]_i_3_n_0 ,\bram0_addr_reg[14]_i_3_n_1 ,\bram0_addr_reg[14]_i_3_n_2 ,\bram0_addr_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr0[14:11]),
        .S({\bram0_addr[14]_i_5_n_0 ,\bram0_addr[14]_i_6_n_0 ,\bram0_addr[14]_i_7_n_0 ,\bram0_addr[14]_i_8_n_0 }));
  MUXF7 \bram0_addr_reg[14]_i_4 
       (.I0(\bram0_addr[14]_i_9_n_0 ),
        .I1(\bram0_addr[14]_i_10_n_0 ),
        .O(\bram0_addr_reg[14]_i_4_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[15]),
        .Q(bram0_addr[13]));
  FDCE \bram0_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[16]),
        .Q(bram0_addr[14]));
  FDCE \bram0_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[17]),
        .Q(bram0_addr[15]));
  MUXF7 \bram0_addr_reg[17]_i_3 
       (.I0(\bram0_addr[17]_i_4_n_0 ),
        .I1(\bram0_addr[17]_i_5_n_0 ),
        .O(\bram0_addr_reg[17]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[18]),
        .Q(bram0_addr[16]));
  CARRY4 \bram0_addr_reg[18]_i_4 
       (.CI(\bram0_addr_reg[14]_i_3_n_0 ),
        .CO({\bram0_addr_reg[18]_i_4_n_0 ,\bram0_addr_reg[18]_i_4_n_1 ,\bram0_addr_reg[18]_i_4_n_2 ,\bram0_addr_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bram0_addr0[18:15]),
        .S({\bram0_addr[18]_i_9_n_0 ,\bram0_addr[18]_i_10_n_0 ,\bram0_addr[18]_i_11_n_0 ,\bram0_addr[18]_i_12_n_0 }));
  CARRY4 \bram0_addr_reg[18]_i_6 
       (.CI(\bram0_addr_reg[11]_i_4_n_0 ),
        .CO({bram0_addr00_in[18],\NLW_bram0_addr_reg[18]_i_6_CO_UNCONNECTED [2],\bram0_addr_reg[18]_i_6_n_2 ,\bram0_addr_reg[18]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram0_addr_reg[18]_i_6_O_UNCONNECTED [3],bram0_addr00_in[17:15]}),
        .S({1'b1,y_reg[7:5]}));
  FDCE \bram0_addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[19]),
        .Q(bram0_addr[17]));
  CARRY4 \bram0_addr_reg[19]_i_2 
       (.CI(\bram0_addr_reg[18]_i_4_n_0 ),
        .CO({\NLW_bram0_addr_reg[19]_i_2_CO_UNCONNECTED [3:1],bram0_addr0[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bram0_addr_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \bram0_addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[20]_i_1_n_0 ),
        .Q(bram0_addr[18]));
  FDCE \bram0_addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[21]_i_1_n_0 ),
        .Q(bram0_addr[19]));
  FDCE \bram0_addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[22]_i_1_n_0 ),
        .Q(bram0_addr[20]));
  FDCE \bram0_addr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[23]_i_1_n_0 ),
        .Q(bram0_addr[21]));
  FDCE \bram0_addr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[24]_i_1_n_0 ),
        .Q(bram0_addr[22]));
  FDCE \bram0_addr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[25]_i_1_n_0 ),
        .Q(bram0_addr[23]));
  FDCE \bram0_addr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[26]_i_1_n_0 ),
        .Q(bram0_addr[24]));
  FDCE \bram0_addr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[27]_i_1_n_0 ),
        .Q(bram0_addr[25]));
  FDCE \bram0_addr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[28]_i_1_n_0 ),
        .Q(bram0_addr[26]));
  FDCE \bram0_addr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[29]_i_1_n_0 ),
        .Q(bram0_addr[27]));
  FDCE \bram0_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[2]_i_1_n_0 ),
        .Q(bram0_addr[0]));
  FDCE \bram0_addr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[30]_i_1_n_0 ),
        .Q(bram0_addr[28]));
  FDCE \bram0_addr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\bram0_addr[31]_i_2_n_0 ),
        .Q(bram0_addr[29]));
  CARRY4 \bram0_addr_reg[31]_i_8 
       (.CI(\bram0_addr1_inferred__6/i__carry__2_n_0 ),
        .CO({\NLW_bram0_addr_reg[31]_i_8_CO_UNCONNECTED [3:1],\bram0_addr_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bram0_addr_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \bram0_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[3]),
        .Q(bram0_addr[1]));
  MUXF7 \bram0_addr_reg[3]_i_3 
       (.I0(\bram0_addr[3]_i_4_n_0 ),
        .I1(\bram0_addr[3]_i_5_n_0 ),
        .O(\bram0_addr_reg[3]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[4]),
        .Q(bram0_addr[2]));
  MUXF7 \bram0_addr_reg[4]_i_3 
       (.I0(\bram0_addr[4]_i_4_n_0 ),
        .I1(\bram0_addr[4]_i_5_n_0 ),
        .O(\bram0_addr_reg[4]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[5]),
        .Q(bram0_addr[3]));
  MUXF7 \bram0_addr_reg[5]_i_3 
       (.I0(\bram0_addr[5]_i_4_n_0 ),
        .I1(\bram0_addr[5]_i_5_n_0 ),
        .O(\bram0_addr_reg[5]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[6]),
        .Q(bram0_addr[4]));
  CARRY4 \bram0_addr_reg[6]_i_3 
       (.CI(1'b0),
        .CO({\bram0_addr_reg[6]_i_3_n_0 ,\bram0_addr_reg[6]_i_3_n_1 ,\bram0_addr_reg[6]_i_3_n_2 ,\bram0_addr_reg[6]_i_3_n_3 }),
        .CYINIT(x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram0_addr0[6:4],bram0_addr00_in[3]}),
        .S(x[4:1]));
  MUXF7 \bram0_addr_reg[6]_i_4 
       (.I0(\bram0_addr[6]_i_6_n_0 ),
        .I1(\bram0_addr[6]_i_7_n_0 ),
        .O(\bram0_addr_reg[6]_i_4_n_0 ),
        .S(counter_reg[2]));
  CARRY4 \bram0_addr_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\bram0_addr_reg[6]_i_5_n_0 ,\bram0_addr_reg[6]_i_5_n_1 ,\bram0_addr_reg[6]_i_5_n_2 ,\bram0_addr_reg[6]_i_5_n_3 }),
        .CYINIT(x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram0_addr00_in[6:4],\NLW_bram0_addr_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S(x[4:1]));
  FDCE \bram0_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[7]),
        .Q(bram0_addr[5]));
  MUXF7 \bram0_addr_reg[7]_i_3 
       (.I0(\bram0_addr[7]_i_4_n_0 ),
        .I1(\bram0_addr[7]_i_5_n_0 ),
        .O(\bram0_addr_reg[7]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[8]),
        .Q(bram0_addr[6]));
  MUXF7 \bram0_addr_reg[8]_i_3 
       (.I0(\bram0_addr[8]_i_4_n_0 ),
        .I1(\bram0_addr[8]_i_5_n_0 ),
        .O(\bram0_addr_reg[8]_i_3_n_0 ),
        .S(counter_reg[2]));
  FDCE \bram0_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\bram0_addr[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_1_in[9]),
        .Q(bram0_addr[7]));
  MUXF7 \bram0_addr_reg[9]_i_3 
       (.I0(\bram0_addr[9]_i_4_n_0 ),
        .I1(\bram0_addr[9]_i_5_n_0 ),
        .O(\bram0_addr_reg[9]_i_3_n_0 ),
        .S(counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    bram0_en_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(bram0_en));
  LUT3 #(
    .INIT(8'h20)) 
    \bram1_addr[17]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\bram1_addr[17]_i_1_n_0 ));
  FDCE \bram1_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[0]),
        .Q(bram1_addr[8]));
  FDCE \bram1_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[1]),
        .Q(bram1_addr[9]));
  FDCE \bram1_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[2]),
        .Q(bram1_addr[10]));
  FDCE \bram1_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[3]),
        .Q(bram1_addr[11]));
  FDCE \bram1_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[4]),
        .Q(bram1_addr[12]));
  FDCE \bram1_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[5]),
        .Q(bram1_addr[13]));
  FDCE \bram1_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[6]),
        .Q(bram1_addr[14]));
  FDCE \bram1_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(y_reg[7]),
        .Q(bram1_addr[15]));
  FDCE \bram1_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[0]),
        .Q(bram1_addr[0]));
  FDCE \bram1_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[1]),
        .Q(bram1_addr[1]));
  FDCE \bram1_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[2]),
        .Q(bram1_addr[2]));
  FDCE \bram1_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[3]),
        .Q(bram1_addr[3]));
  FDCE \bram1_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[4]),
        .Q(bram1_addr[4]));
  FDCE \bram1_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[5]),
        .Q(bram1_addr[5]));
  FDCE \bram1_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[6]),
        .Q(bram1_addr[6]));
  FDCE \bram1_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(x[7]),
        .Q(bram1_addr[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram1_din3__0_carry
       (.CI(1'b0),
        .CO({bram1_din3__0_carry_n_0,bram1_din3__0_carry_n_1,bram1_din3__0_carry_n_2,bram1_din3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bram1_din3__0_carry_i_1_n_0,bram1_din3__0_carry_i_2_n_0,bram1_din3__0_carry_i_3_n_0,acc1[15]}),
        .O({bram1_din3__0_carry_n_4,bram1_din3__0_carry_n_5,bram1_din3__0_carry_n_6,bram1_din3__0_carry_n_7}),
        .S({bram1_din3__0_carry_i_4_n_0,bram1_din3__0_carry_i_5_n_0,bram1_din3__0_carry_i_6_n_0,bram1_din3__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram1_din3__0_carry__0
       (.CI(bram1_din3__0_carry_n_0),
        .CO({bram1_din3__0_carry__0_n_0,bram1_din3__0_carry__0_n_1,bram1_din3__0_carry__0_n_2,bram1_din3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bram1_din3__0_carry__0_i_1_n_0,bram1_din3__0_carry__0_i_2_n_0,bram1_din3__0_carry__0_i_3_n_0,bram1_din3__0_carry__0_i_4_n_0}),
        .O({bram1_din3__0_carry__0_n_4,bram1_din3__0_carry__0_n_5,bram1_din3__0_carry__0_n_6,bram1_din3__0_carry__0_n_7}),
        .S({bram1_din3__0_carry__0_i_5_n_0,bram1_din3__0_carry__0_i_6_n_0,bram1_din3__0_carry__0_i_7_n_0,bram1_din3__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__0_i_1
       (.I0(acc2[6]),
        .I1(acc2[15]),
        .I2(acc1[15]),
        .I3(acc1[6]),
        .O(bram1_din3__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__0_i_2
       (.I0(acc2[5]),
        .I1(acc2[15]),
        .I2(acc1[5]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__0_i_3
       (.I0(acc2[4]),
        .I1(acc2[15]),
        .I2(acc1[4]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__0_i_4
       (.I0(acc2[3]),
        .I1(acc2[15]),
        .I2(acc1[3]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__0_i_5
       (.I0(acc2[7]),
        .I1(acc2[15]),
        .I2(acc1[7]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__0_i_1_n_0),
        .O(bram1_din3__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__0_i_6
       (.I0(acc2[6]),
        .I1(acc2[15]),
        .I2(acc1[15]),
        .I3(acc1[6]),
        .I4(bram1_din3__0_carry__0_i_2_n_0),
        .O(bram1_din3__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__0_i_7
       (.I0(acc2[5]),
        .I1(acc2[15]),
        .I2(acc1[5]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__0_i_3_n_0),
        .O(bram1_din3__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__0_i_8
       (.I0(acc2[4]),
        .I1(acc2[15]),
        .I2(acc1[4]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__0_i_4_n_0),
        .O(bram1_din3__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram1_din3__0_carry__1
       (.CI(bram1_din3__0_carry__0_n_0),
        .CO({bram1_din3__0_carry__1_n_0,bram1_din3__0_carry__1_n_1,bram1_din3__0_carry__1_n_2,bram1_din3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bram1_din3__0_carry__1_i_1_n_0,bram1_din3__0_carry__1_i_2_n_0,bram1_din3__0_carry__1_i_3_n_0,bram1_din3__0_carry__1_i_4_n_0}),
        .O({bram1_din3__0_carry__1_n_4,bram1_din3__0_carry__1_n_5,bram1_din3__0_carry__1_n_6,bram1_din3__0_carry__1_n_7}),
        .S({bram1_din3__0_carry__1_i_5_n_0,bram1_din3__0_carry__1_i_6_n_0,bram1_din3__0_carry__1_i_7_n_0,bram1_din3__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__1_i_1
       (.I0(acc2[10]),
        .I1(acc2[15]),
        .I2(acc1[10]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__1_i_2
       (.I0(acc2[9]),
        .I1(acc2[15]),
        .I2(acc1[9]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__1_i_3
       (.I0(acc2[8]),
        .I1(acc2[15]),
        .I2(acc1[8]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__1_i_4
       (.I0(acc2[7]),
        .I1(acc2[15]),
        .I2(acc1[7]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__1_i_5
       (.I0(acc2[11]),
        .I1(acc2[15]),
        .I2(acc1[11]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__1_i_1_n_0),
        .O(bram1_din3__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__1_i_6
       (.I0(acc2[10]),
        .I1(acc2[15]),
        .I2(acc1[10]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__1_i_2_n_0),
        .O(bram1_din3__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__1_i_7
       (.I0(acc2[9]),
        .I1(acc2[15]),
        .I2(acc1[9]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__1_i_3_n_0),
        .O(bram1_din3__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__1_i_8
       (.I0(acc2[8]),
        .I1(acc2[15]),
        .I2(acc1[8]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__1_i_4_n_0),
        .O(bram1_din3__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram1_din3__0_carry__2
       (.CI(bram1_din3__0_carry__1_n_0),
        .CO({NLW_bram1_din3__0_carry__2_CO_UNCONNECTED[3],bram1_din3__0_carry__2_n_1,bram1_din3__0_carry__2_n_2,bram1_din3__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bram1_din3__0_carry__2_i_1_n_0,bram1_din3__0_carry__2_i_2_n_0,bram1_din3__0_carry__2_i_3_n_0}),
        .O({bram1_din3__0_carry__2_n_4,bram1_din3__0_carry__2_n_5,bram1_din3__0_carry__2_n_6,bram1_din3__0_carry__2_n_7}),
        .S({bram1_din3__0_carry__2_i_4_n_0,bram1_din3__0_carry__2_i_5_n_0,bram1_din3__0_carry__2_i_6_n_0,bram1_din3__0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__2_i_1
       (.I0(acc2[13]),
        .I1(acc2[15]),
        .I2(acc1[13]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__2_i_2
       (.I0(acc2[12]),
        .I1(acc2[15]),
        .I2(acc1[12]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry__2_i_3
       (.I0(acc2[11]),
        .I1(acc2[15]),
        .I2(acc1[11]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1E4BD278)) 
    bram1_din3__0_carry__2_i_4
       (.I0(acc1[14]),
        .I1(acc2[15]),
        .I2(acc1[15]),
        .I3(acc2[14]),
        .I4(acc1[15]),
        .O(bram1_din3__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__2_i_5
       (.I0(bram1_din3__0_carry__2_i_1_n_0),
        .I1(acc1[14]),
        .I2(acc1[15]),
        .I3(acc2[15]),
        .I4(acc2[14]),
        .O(bram1_din3__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__2_i_6
       (.I0(acc2[13]),
        .I1(acc2[15]),
        .I2(acc1[13]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__2_i_2_n_0),
        .O(bram1_din3__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry__2_i_7
       (.I0(acc2[12]),
        .I1(acc2[15]),
        .I2(acc1[12]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry__2_i_3_n_0),
        .O(bram1_din3__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry_i_1
       (.I0(acc2[2]),
        .I1(acc2[15]),
        .I2(acc1[2]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    bram1_din3__0_carry_i_2
       (.I0(acc2[1]),
        .I1(acc2[15]),
        .I2(acc1[1]),
        .I3(acc1[15]),
        .O(bram1_din3__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    bram1_din3__0_carry_i_3
       (.I0(acc1[15]),
        .I1(acc1[0]),
        .I2(acc2[0]),
        .I3(acc2[15]),
        .O(bram1_din3__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry_i_4
       (.I0(acc2[3]),
        .I1(acc2[15]),
        .I2(acc1[3]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry_i_1_n_0),
        .O(bram1_din3__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry_i_5
       (.I0(acc2[2]),
        .I1(acc2[15]),
        .I2(acc1[2]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry_i_2_n_0),
        .O(bram1_din3__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    bram1_din3__0_carry_i_6
       (.I0(acc2[1]),
        .I1(acc2[15]),
        .I2(acc1[1]),
        .I3(acc1[15]),
        .I4(bram1_din3__0_carry_i_3_n_0),
        .O(bram1_din3__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    bram1_din3__0_carry_i_7
       (.I0(acc1[0]),
        .I1(acc2[0]),
        .O(bram1_din3__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry_n_7),
        .O(\bram1_din[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry_n_6),
        .O(\bram1_din[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry_n_5),
        .O(\bram1_din[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry_n_4),
        .O(\bram1_din[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry__0_n_7),
        .O(\bram1_din[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry__0_n_6),
        .O(\bram1_din[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry__0_n_5),
        .O(\bram1_din[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bram1_din[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bram1_din[7]_i_2_n_0 ),
        .I4(bram1_din3__0_carry__0_n_4),
        .O(\bram1_din[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram1_din[7]_i_2 
       (.I0(bram1_din3__0_carry__2_n_4),
        .I1(bram1_din3__0_carry__2_n_6),
        .I2(bram1_din3__0_carry__1_n_5),
        .I3(bram1_din3__0_carry__1_n_7),
        .I4(\bram1_din[7]_i_3_n_0 ),
        .O(\bram1_din[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram1_din[7]_i_3 
       (.I0(bram1_din3__0_carry__2_n_7),
        .I1(bram1_din3__0_carry__2_n_5),
        .I2(bram1_din3__0_carry__1_n_6),
        .I3(bram1_din3__0_carry__1_n_4),
        .O(\bram1_din[7]_i_3_n_0 ));
  FDCE \bram1_din_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[0]_i_1_n_0 ),
        .Q(bram1_din[0]));
  FDCE \bram1_din_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[1]_i_1_n_0 ),
        .Q(bram1_din[1]));
  FDCE \bram1_din_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[2]_i_1_n_0 ),
        .Q(bram1_din[2]));
  FDCE \bram1_din_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[3]_i_1_n_0 ),
        .Q(bram1_din[3]));
  FDCE \bram1_din_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[4]_i_1_n_0 ),
        .Q(bram1_din[4]));
  FDCE \bram1_din_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[5]_i_1_n_0 ),
        .Q(bram1_din[5]));
  FDCE \bram1_din_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[6]_i_1_n_0 ),
        .Q(bram1_din[6]));
  FDCE \bram1_din_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_din[7]_i_1_n_0 ),
        .Q(bram1_din[7]));
  FDCE \bram1_we_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\bram1_addr[17]_i_1_n_0 ),
        .Q(bram1_we));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][0]_i_1 
       (.I0(\buffer_reg[1] [0]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[0]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][1]_i_1 
       (.I0(\buffer_reg[1] [1]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[1]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][2]_i_1 
       (.I0(\buffer_reg[1] [2]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[2]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][3]_i_1 
       (.I0(\buffer_reg[1] [3]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[3]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][4]_i_1 
       (.I0(\buffer_reg[1] [4]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[4]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][5]_i_1 
       (.I0(\buffer_reg[1] [5]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[5]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][6]_i_1 
       (.I0(\buffer_reg[1] [6]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[6]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \buffer[0][7]_i_1 
       (.I0(\bram1_addr[17]_i_1_n_0 ),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[0][7]_i_2 
       (.I0(\buffer_reg[1] [7]),
        .I1(\buffer[2][7]_i_3_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[7]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \buffer[0][7]_i_3 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[5]),
        .I3(x[2]),
        .I4(\buffer[0][7]_i_4_n_0 ),
        .O(\buffer[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \buffer[0][7]_i_4 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(x[6]),
        .I3(x[7]),
        .O(\buffer[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][0]_i_1 
       (.I0(\buffer_reg[2] [0]),
        .I1(bram0_dout[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][1]_i_1 
       (.I0(\buffer_reg[2] [1]),
        .I1(bram0_dout[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][2]_i_1 
       (.I0(\buffer_reg[2] [2]),
        .I1(bram0_dout[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][3]_i_1 
       (.I0(\buffer_reg[2] [3]),
        .I1(bram0_dout[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][4]_i_1 
       (.I0(\buffer_reg[2] [4]),
        .I1(bram0_dout[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][5]_i_1 
       (.I0(\buffer_reg[2] [5]),
        .I1(bram0_dout[5]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][6]_i_1 
       (.I0(\buffer_reg[2] [6]),
        .I1(bram0_dout[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \buffer[1][7]_i_1 
       (.I0(\bram1_addr[17]_i_1_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[1][7]_i_2 
       (.I0(\buffer_reg[2] [7]),
        .I1(bram0_dout[7]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][0]_i_1 
       (.I0(bram0_dout[0]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][1]_i_1 
       (.I0(bram0_dout[1]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][2]_i_1 
       (.I0(bram0_dout[2]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][3]_i_1 
       (.I0(bram0_dout[3]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][4]_i_1 
       (.I0(bram0_dout[4]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][5]_i_1 
       (.I0(bram0_dout[5]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][6]_i_1 
       (.I0(bram0_dout[6]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000C00020000)) 
    \buffer[2][7]_i_1 
       (.I0(\bram0_addr[19]_i_4_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[2][7]_i_2 
       (.I0(bram0_dout[7]),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\buffer[2][7]_i_3_n_0 ),
        .O(\buffer[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buffer[2][7]_i_3 
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(\buffer[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][0]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[0]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [0]),
        .O(\buffer[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][1]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [1]),
        .O(\buffer[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][2]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[2]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [2]),
        .O(\buffer[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][3]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [3]),
        .O(\buffer[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][4]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[4]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [4]),
        .O(\buffer[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][5]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[5]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [5]),
        .O(\buffer[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][6]_i_1 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[6]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [6]),
        .O(\buffer[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \buffer[3][7]_i_1 
       (.I0(\bram1_addr[17]_i_1_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF00000400)) 
    \buffer[3][7]_i_2 
       (.I0(\buffer[0][7]_i_3_n_0 ),
        .I1(bram0_dout[7]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\buffer_reg[4] [7]),
        .O(\buffer[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][0]_i_1 
       (.I0(bram0_dout[0]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [0]),
        .O(\buffer[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][1]_i_1 
       (.I0(bram0_dout[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [1]),
        .O(\buffer[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][2]_i_1 
       (.I0(bram0_dout[2]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [2]),
        .O(\buffer[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][3]_i_1 
       (.I0(bram0_dout[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [3]),
        .O(\buffer[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][4]_i_1 
       (.I0(bram0_dout[4]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [4]),
        .O(\buffer[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][5]_i_1 
       (.I0(bram0_dout[5]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [5]),
        .O(\buffer[4][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][6]_i_1 
       (.I0(bram0_dout[6]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [6]),
        .O(\buffer[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \buffer[4][7]_i_1 
       (.I0(\bram1_addr[17]_i_1_n_0 ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \buffer[4][7]_i_2 
       (.I0(bram0_dout[7]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\buffer_reg[5] [7]),
        .O(\buffer[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][0]_i_1 
       (.I0(bram0_dout[0]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][1]_i_1 
       (.I0(bram0_dout[1]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][2]_i_1 
       (.I0(bram0_dout[2]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][3]_i_1 
       (.I0(bram0_dout[3]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][4]_i_1 
       (.I0(bram0_dout[4]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][5]_i_1 
       (.I0(bram0_dout[5]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][6]_i_1 
       (.I0(bram0_dout[6]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C08000000080)) 
    \buffer[5][7]_i_1 
       (.I0(\bram0_addr[19]_i_4_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5][7]_i_2 
       (.I0(bram0_dout[7]),
        .I1(\state[2]_i_3_n_0 ),
        .O(\buffer[5][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][0]_i_1 
       (.I0(\buffer_reg[7] [0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[0]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][1]_i_1 
       (.I0(\buffer_reg[7] [1]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[1]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][2]_i_1 
       (.I0(\buffer_reg[7] [2]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[2]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][3]_i_1 
       (.I0(\buffer_reg[7] [3]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[3]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][4]_i_1 
       (.I0(\buffer_reg[7] [4]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[4]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][5]_i_1 
       (.I0(\buffer_reg[7] [5]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[5]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][6]_i_1 
       (.I0(\buffer_reg[7] [6]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[6]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAA0000)) 
    \buffer[6][7]_i_1 
       (.I0(state[2]),
        .I1(counter_reg[2]),
        .I2(\bram0_addr[31]_i_5_n_0 ),
        .I3(counter_reg[3]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\buffer[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \buffer[6][7]_i_2 
       (.I0(\buffer_reg[7] [7]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\bram0_addr[19]_i_6_n_0 ),
        .I3(bram0_dout[7]),
        .I4(\buffer[0][7]_i_3_n_0 ),
        .O(\buffer[6][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][0]_i_1 
       (.I0(\buffer_reg[8] [0]),
        .I1(bram0_dout[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][1]_i_1 
       (.I0(\buffer_reg[8] [1]),
        .I1(bram0_dout[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][2]_i_1 
       (.I0(\buffer_reg[8] [2]),
        .I1(bram0_dout[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][3]_i_1 
       (.I0(\buffer_reg[8] [3]),
        .I1(bram0_dout[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][4]_i_1 
       (.I0(\buffer_reg[8] [4]),
        .I1(bram0_dout[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][5]_i_1 
       (.I0(\buffer_reg[8] [5]),
        .I1(bram0_dout[5]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][6]_i_1 
       (.I0(\buffer_reg[8] [6]),
        .I1(bram0_dout[6]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \buffer[7][7]_i_1 
       (.I0(\bram1_addr[17]_i_1_n_0 ),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(\bram0_addr[19]_i_6_n_0 ),
        .O(\buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \buffer[7][7]_i_2 
       (.I0(\buffer_reg[8] [7]),
        .I1(bram0_dout[7]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\buffer[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][0]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[0]),
        .O(\buffer[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][1]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[1]),
        .O(\buffer[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[2]),
        .O(\buffer[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][3]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[3]),
        .O(\buffer[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][4]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[4]),
        .O(\buffer[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][5]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[5]),
        .O(\buffer[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][6]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[6]),
        .O(\buffer[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \buffer[8][7]_i_1 
       (.I0(state[2]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\bram0_addr[31]_i_5_n_0 ),
        .I3(\buffer[8][7]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\buffer[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \buffer[8][7]_i_2 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(bram0_dout[7]),
        .O(\buffer[8][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buffer[8][7]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\buffer[8][7]_i_3_n_0 ));
  FDCE \buffer_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][0]_i_1_n_0 ),
        .Q(\buffer_reg[0] [0]));
  FDCE \buffer_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][1]_i_1_n_0 ),
        .Q(\buffer_reg[0] [1]));
  FDCE \buffer_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][2]_i_1_n_0 ),
        .Q(\buffer_reg[0] [2]));
  FDCE \buffer_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][3]_i_1_n_0 ),
        .Q(\buffer_reg[0] [3]));
  FDCE \buffer_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][4]_i_1_n_0 ),
        .Q(\buffer_reg[0] [4]));
  FDCE \buffer_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][5]_i_1_n_0 ),
        .Q(\buffer_reg[0] [5]));
  FDCE \buffer_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][6]_i_1_n_0 ),
        .Q(\buffer_reg[0] [6]));
  FDCE \buffer_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[0][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[0][7]_i_2_n_0 ),
        .Q(\buffer_reg[0] [7]));
  FDCE \buffer_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][0]_i_1_n_0 ),
        .Q(\buffer_reg[1] [0]));
  FDCE \buffer_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][1]_i_1_n_0 ),
        .Q(\buffer_reg[1] [1]));
  FDCE \buffer_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][2]_i_1_n_0 ),
        .Q(\buffer_reg[1] [2]));
  FDCE \buffer_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][3]_i_1_n_0 ),
        .Q(\buffer_reg[1] [3]));
  FDCE \buffer_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][4]_i_1_n_0 ),
        .Q(\buffer_reg[1] [4]));
  FDCE \buffer_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][5]_i_1_n_0 ),
        .Q(\buffer_reg[1] [5]));
  FDCE \buffer_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][6]_i_1_n_0 ),
        .Q(\buffer_reg[1] [6]));
  FDCE \buffer_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[1][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[1][7]_i_2_n_0 ),
        .Q(\buffer_reg[1] [7]));
  FDCE \buffer_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][0]_i_1_n_0 ),
        .Q(\buffer_reg[2] [0]));
  FDCE \buffer_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][1]_i_1_n_0 ),
        .Q(\buffer_reg[2] [1]));
  FDCE \buffer_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][2]_i_1_n_0 ),
        .Q(\buffer_reg[2] [2]));
  FDCE \buffer_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][3]_i_1_n_0 ),
        .Q(\buffer_reg[2] [3]));
  FDCE \buffer_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][4]_i_1_n_0 ),
        .Q(\buffer_reg[2] [4]));
  FDCE \buffer_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][5]_i_1_n_0 ),
        .Q(\buffer_reg[2] [5]));
  FDCE \buffer_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][6]_i_1_n_0 ),
        .Q(\buffer_reg[2] [6]));
  FDCE \buffer_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[2][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[2][7]_i_2_n_0 ),
        .Q(\buffer_reg[2] [7]));
  FDCE \buffer_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][0]_i_1_n_0 ),
        .Q(\buffer_reg[3] [0]));
  FDCE \buffer_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][1]_i_1_n_0 ),
        .Q(\buffer_reg[3] [1]));
  FDCE \buffer_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][2]_i_1_n_0 ),
        .Q(\buffer_reg[3] [2]));
  FDCE \buffer_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][3]_i_1_n_0 ),
        .Q(\buffer_reg[3] [3]));
  FDCE \buffer_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][4]_i_1_n_0 ),
        .Q(\buffer_reg[3] [4]));
  FDCE \buffer_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][5]_i_1_n_0 ),
        .Q(\buffer_reg[3] [5]));
  FDCE \buffer_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][6]_i_1_n_0 ),
        .Q(\buffer_reg[3] [6]));
  FDCE \buffer_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[3][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[3][7]_i_2_n_0 ),
        .Q(\buffer_reg[3] [7]));
  FDCE \buffer_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][0]_i_1_n_0 ),
        .Q(\buffer_reg[4] [0]));
  FDCE \buffer_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][1]_i_1_n_0 ),
        .Q(\buffer_reg[4] [1]));
  FDCE \buffer_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][2]_i_1_n_0 ),
        .Q(\buffer_reg[4] [2]));
  FDCE \buffer_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][3]_i_1_n_0 ),
        .Q(\buffer_reg[4] [3]));
  FDCE \buffer_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][4]_i_1_n_0 ),
        .Q(\buffer_reg[4] [4]));
  FDCE \buffer_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][5]_i_1_n_0 ),
        .Q(\buffer_reg[4] [5]));
  FDCE \buffer_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][6]_i_1_n_0 ),
        .Q(\buffer_reg[4] [6]));
  FDCE \buffer_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[4][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[4][7]_i_2_n_0 ),
        .Q(\buffer_reg[4] [7]));
  FDCE \buffer_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][0]_i_1_n_0 ),
        .Q(\buffer_reg[5] [0]));
  FDCE \buffer_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][1]_i_1_n_0 ),
        .Q(\buffer_reg[5] [1]));
  FDCE \buffer_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][2]_i_1_n_0 ),
        .Q(\buffer_reg[5] [2]));
  FDCE \buffer_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][3]_i_1_n_0 ),
        .Q(\buffer_reg[5] [3]));
  FDCE \buffer_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][4]_i_1_n_0 ),
        .Q(\buffer_reg[5] [4]));
  FDCE \buffer_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][5]_i_1_n_0 ),
        .Q(\buffer_reg[5] [5]));
  FDCE \buffer_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][6]_i_1_n_0 ),
        .Q(\buffer_reg[5] [6]));
  FDCE \buffer_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[5][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[5][7]_i_2_n_0 ),
        .Q(\buffer_reg[5] [7]));
  FDCE \buffer_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][0]_i_1_n_0 ),
        .Q(\buffer_reg[6] [0]));
  FDCE \buffer_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][1]_i_1_n_0 ),
        .Q(\buffer_reg[6] [1]));
  FDCE \buffer_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][2]_i_1_n_0 ),
        .Q(\buffer_reg[6] [2]));
  FDCE \buffer_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][3]_i_1_n_0 ),
        .Q(\buffer_reg[6] [3]));
  FDCE \buffer_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][4]_i_1_n_0 ),
        .Q(\buffer_reg[6] [4]));
  FDCE \buffer_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][5]_i_1_n_0 ),
        .Q(\buffer_reg[6] [5]));
  FDCE \buffer_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][6]_i_1_n_0 ),
        .Q(\buffer_reg[6] [6]));
  FDCE \buffer_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[6][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[6][7]_i_2_n_0 ),
        .Q(\buffer_reg[6] [7]));
  FDCE \buffer_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][0]_i_1_n_0 ),
        .Q(\buffer_reg[7] [0]));
  FDCE \buffer_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][1]_i_1_n_0 ),
        .Q(\buffer_reg[7] [1]));
  FDCE \buffer_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][2]_i_1_n_0 ),
        .Q(\buffer_reg[7] [2]));
  FDCE \buffer_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][3]_i_1_n_0 ),
        .Q(\buffer_reg[7] [3]));
  FDCE \buffer_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][4]_i_1_n_0 ),
        .Q(\buffer_reg[7] [4]));
  FDCE \buffer_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][5]_i_1_n_0 ),
        .Q(\buffer_reg[7] [5]));
  FDCE \buffer_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][6]_i_1_n_0 ),
        .Q(\buffer_reg[7] [6]));
  FDCE \buffer_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[7][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[7][7]_i_2_n_0 ),
        .Q(\buffer_reg[7] [7]));
  FDCE \buffer_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][0]_i_1_n_0 ),
        .Q(\buffer_reg[8] [0]));
  FDCE \buffer_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][1]_i_1_n_0 ),
        .Q(\buffer_reg[8] [1]));
  FDCE \buffer_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][2]_i_1_n_0 ),
        .Q(\buffer_reg[8] [2]));
  FDCE \buffer_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][3]_i_1_n_0 ),
        .Q(\buffer_reg[8] [3]));
  FDCE \buffer_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][4]_i_1_n_0 ),
        .Q(\buffer_reg[8] [4]));
  FDCE \buffer_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][5]_i_1_n_0 ),
        .Q(\buffer_reg[8] [5]));
  FDCE \buffer_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][6]_i_1_n_0 ),
        .Q(\buffer_reg[8] [6]));
  FDCE \buffer_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\buffer[8][7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\buffer[8][7]_i_2_n_0 ),
        .Q(\buffer_reg[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \counter[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \counter[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0014141414000000)) 
    \counter[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(counter_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \counter[3]_i_1 
       (.I0(\bram0_addr[19]_i_6_n_0 ),
        .I1(\bram0_addr[19]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(p_0_in[3]));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[0]),
        .Q(counter_reg[0]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[3]),
        .Q(counter_reg[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1
       (.I0(y_reg[0]),
        .O(i___0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_2
       (.I0(x[7]),
        .O(i___0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_3
       (.I0(x[6]),
        .O(i___0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_4
       (.I0(x[5]),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry__1_i_1
       (.I0(y_reg[4]),
        .I1(y_reg[0]),
        .I2(y_reg[1]),
        .I3(y_reg[3]),
        .I4(y_reg[2]),
        .O(i___0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    i___0_carry__1_i_2
       (.I0(y_reg[3]),
        .I1(y_reg[2]),
        .I2(y_reg[0]),
        .I3(y_reg[1]),
        .O(i___0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i___0_carry__1_i_3
       (.I0(y_reg[2]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .O(i___0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i___0_carry__1_i_5
       (.I0(y_reg[2]),
        .I1(y_reg[3]),
        .I2(y_reg[1]),
        .I3(y_reg[0]),
        .I4(y_reg[4]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry__1_i_6
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .O(i___0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___0_carry__1_i_7
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[2]),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_8
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .O(i___0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(bram0_addr2[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry__2_i_2
       (.I0(y_reg[7]),
        .I1(y_reg[6]),
        .I2(y_reg[4]),
        .I3(i__carry__2_i_5__0_n_0),
        .I4(y_reg[5]),
        .O(i___0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    i___0_carry__2_i_3
       (.I0(y_reg[6]),
        .I1(y_reg[5]),
        .I2(i__carry__2_i_5__0_n_0),
        .I3(y_reg[4]),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    i___0_carry__2_i_4
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .I4(y_reg[1]),
        .I5(y_reg[0]),
        .O(bram0_addr2[13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__2_i_5
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    i___0_carry__2_i_6
       (.I0(y_reg[5]),
        .I1(i__carry__2_i_5__0_n_0),
        .I2(y_reg[4]),
        .I3(y_reg[6]),
        .I4(y_reg[7]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry__2_i_7
       (.I0(y_reg[4]),
        .I1(i__carry__2_i_5__0_n_0),
        .I2(y_reg[5]),
        .I3(y_reg[6]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    i___0_carry__2_i_8
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[3]),
        .I3(y_reg[2]),
        .I4(y_reg[4]),
        .I5(y_reg[5]),
        .O(i___0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__3_i_1
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__3_i_2
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__3_i_3
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__3_i_4
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__4_i_1
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__4_i_2
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__4_i_3
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__4_i_4
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__5_i_1
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__5_i_2
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__5_i_3
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__5_i_4
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i___0_carry__6_i_1
       (.I0(i__carry__2_i_5__0_n_0),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i___0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(x[4]),
        .O(i___0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(x[3]),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(x[2]),
        .O(i___0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(x[1]),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry__0_i_1
       (.I0(\mul2_reg_n_0_[2][7] ),
        .I1(\acc20_inferred__0/i___32_carry__0_n_4 ),
        .O(i___104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry__0_i_2
       (.I0(\mul2_reg_n_0_[2][6] ),
        .I1(\acc20_inferred__0/i___32_carry__0_n_5 ),
        .O(i___104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry__0_i_3
       (.I0(\mul2_reg_n_0_[2][5] ),
        .I1(\acc20_inferred__0/i___32_carry__0_n_6 ),
        .O(i___104_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry__0_i_4
       (.I0(\mul2_reg_n_0_[2][4] ),
        .I1(\acc20_inferred__0/i___32_carry__0_n_7 ),
        .O(i___104_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry_i_1
       (.I0(\mul2_reg_n_0_[2][3] ),
        .I1(\acc20_inferred__0/i___32_carry_n_4 ),
        .O(i___104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry_i_2
       (.I0(\mul2_reg_n_0_[2][2] ),
        .I1(\acc20_inferred__0/i___32_carry_n_5 ),
        .O(i___104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry_i_3
       (.I0(\mul2_reg_n_0_[2][1] ),
        .I1(\acc20_inferred__0/i___32_carry_n_6 ),
        .O(i___104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___104_carry_i_4
       (.I0(\mul2_reg_n_0_[2][0] ),
        .I1(\acc20_inferred__0/i___32_carry_n_7 ),
        .O(i___104_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_1
       (.I0(\mul2_reg_n_0_[1][8] ),
        .I1(\acc20_inferred__0/i___104_carry__1_n_7 ),
        .O(i___143_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_2
       (.I0(\mul2_reg_n_0_[1][7] ),
        .I1(\acc20_inferred__0/i___104_carry__0_n_4 ),
        .O(i___143_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_3
       (.I0(\mul2_reg_n_0_[1][6] ),
        .I1(\acc20_inferred__0/i___104_carry__0_n_5 ),
        .O(i___143_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry__0_i_4
       (.I0(\mul2_reg_n_0_[1][5] ),
        .I1(\acc20_inferred__0/i___104_carry__0_n_6 ),
        .O(i___143_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___143_carry__2_i_1
       (.I0(\acc20_inferred__0/i___104_carry__2_n_6 ),
        .O(i___143_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___143_carry__2_i_2
       (.I0(\acc20_inferred__0/i___104_carry__2_n_5 ),
        .I1(\acc20_inferred__0/i___104_carry__2_n_4 ),
        .O(i___143_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___143_carry__2_i_3
       (.I0(\acc20_inferred__0/i___104_carry__2_n_6 ),
        .I1(\acc20_inferred__0/i___104_carry__2_n_5 ),
        .O(i___143_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_1
       (.I0(\mul2_reg_n_0_[1][4] ),
        .I1(\acc20_inferred__0/i___104_carry__0_n_7 ),
        .O(i___143_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_2
       (.I0(\mul2_reg_n_0_[1][3] ),
        .I1(\acc20_inferred__0/i___104_carry_n_4 ),
        .O(i___143_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_3
       (.I0(\mul2_reg_n_0_[1][2] ),
        .I1(\acc20_inferred__0/i___104_carry_n_5 ),
        .O(i___143_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___143_carry_i_4
       (.I0(\mul2_reg_n_0_[1][1] ),
        .I1(\acc20_inferred__0/i___104_carry_n_6 ),
        .O(i___143_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_1
       (.I0(\mul2_reg_n_0_[6][7] ),
        .I1(\acc20_inferred__0/i__carry__0_n_5 ),
        .O(i___32_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_2
       (.I0(\mul2_reg_n_0_[6][6] ),
        .I1(\acc20_inferred__0/i__carry__0_n_6 ),
        .O(i___32_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_3
       (.I0(\mul2_reg_n_0_[6][5] ),
        .I1(\acc20_inferred__0/i__carry__0_n_7 ),
        .O(i___32_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_4
       (.I0(\mul2_reg_n_0_[6][4] ),
        .I1(\acc20_inferred__0/i__carry_n_4 ),
        .O(i___32_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___32_carry__1_i_1
       (.I0(\acc20_inferred__0/i__carry__1_n_6 ),
        .O(i___32_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___32_carry__1_i_2
       (.I0(\acc20_inferred__0/i__carry__1_n_6 ),
        .I1(\acc20_inferred__0/i__carry__1_n_5 ),
        .O(i___32_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__1_i_3
       (.I0(\acc20_inferred__0/i__carry__1_n_6 ),
        .I1(\mul2_reg_n_0_[6][8] ),
        .O(i___32_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__1_i_4
       (.I0(\mul2_reg_n_0_[6][8] ),
        .I1(\acc20_inferred__0/i__carry__1_n_7 ),
        .O(i___32_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__1_i_5
       (.I0(\mul2_reg_n_0_[6][8] ),
        .I1(\acc20_inferred__0/i__carry__0_n_4 ),
        .O(i___32_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__2_i_1
       (.I0(\acc20_inferred__0/i__carry__1_n_5 ),
        .I1(\acc20_inferred__0/i__carry__1_n_0 ),
        .O(i___32_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_1
       (.I0(\mul2_reg_n_0_[6][3] ),
        .I1(\acc20_inferred__0/i__carry_n_5 ),
        .O(i___32_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_2
       (.I0(\mul2_reg_n_0_[6][2] ),
        .I1(\acc20_inferred__0/i__carry_n_6 ),
        .O(i___32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_3
       (.I0(\mul2_reg_n_0_[6][1] ),
        .I1(\acc20_inferred__0/i__carry_n_7 ),
        .O(i___32_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_4
       (.I0(\mul2_reg_n_0_[6][0] ),
        .I1(C[0]),
        .O(i___32_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___70_carry_i_1
       (.I0(\acc20_inferred__0/i___32_carry__2_n_7 ),
        .I1(\acc20_inferred__0/i___32_carry__2_n_2 ),
        .O(i___70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___70_carry_i_2
       (.I0(\acc20_inferred__0/i___32_carry__1_n_4 ),
        .I1(\acc20_inferred__0/i___32_carry__2_n_7 ),
        .O(i___70_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___70_carry_i_3
       (.I0(\acc20_inferred__0/i___32_carry__1_n_4 ),
        .O(i___70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___79_carry_i_1
       (.I0(\acc20_inferred__0/i___70_carry_n_5 ),
        .I1(\acc20_inferred__0/i___70_carry_n_0 ),
        .O(i___79_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___79_carry_i_2
       (.I0(\acc20_inferred__0/i___70_carry_n_6 ),
        .I1(\acc20_inferred__0/i___70_carry_n_5 ),
        .O(i___79_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___79_carry_i_3
       (.I0(\acc20_inferred__0/i___70_carry_n_7 ),
        .I1(\acc20_inferred__0/i___70_carry_n_6 ),
        .O(i___79_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___79_carry_i_4
       (.I0(\acc20_inferred__0/i___70_carry_n_7 ),
        .O(i___79_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___91_carry__0_i_1
       (.I0(\acc20_inferred__0/i___79_carry_n_4 ),
        .I1(i___91_carry__0_i_2_n_3),
        .O(i___91_carry__0_i_1_n_0));
  CARRY4 i___91_carry__0_i_2
       (.CI(\acc20_inferred__0/i___79_carry_n_0 ),
        .CO({NLW_i___91_carry__0_i_2_CO_UNCONNECTED[3:1],i___91_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___91_carry__0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i___91_carry_i_1
       (.I0(\acc20_inferred__0/i___79_carry_n_5 ),
        .I1(\acc20_inferred__0/i___79_carry_n_4 ),
        .O(i___91_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___91_carry_i_2
       (.I0(\acc20_inferred__0/i___79_carry_n_6 ),
        .I1(\acc20_inferred__0/i___79_carry_n_5 ),
        .O(i___91_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___91_carry_i_3
       (.I0(\acc20_inferred__0/i___79_carry_n_7 ),
        .I1(\acc20_inferred__0/i___79_carry_n_6 ),
        .O(i___91_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___91_carry_i_4
       (.I0(\acc20_inferred__0/i___79_carry_n_7 ),
        .O(i___91_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(y_reg[0]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(y_reg[0]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(y_reg[0]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\mul2_reg_n_0_[7][8] ),
        .I1(C[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(x[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(x[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\mul2_reg_n_0_[7][7] ),
        .I1(C[7]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(x[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(x[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\mul2_reg_n_0_[7][6] ),
        .I1(C[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(x[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(x[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\mul2_reg_n_0_[7][5] ),
        .I1(C[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(y_reg[4]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i__carry__1_i_1__0
       (.I0(y_reg[4]),
        .I1(y_reg[0]),
        .I2(y_reg[1]),
        .I3(y_reg[3]),
        .I4(y_reg[2]),
        .O(i__carry__1_i_1__0_n_0));
  CARRY4 i__carry__1_i_1__1
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__1_i_1__1_n_0,NLW_i__carry__1_i_1__1_CO_UNCONNECTED[2],i__carry__1_i_1__1_n_2,i__carry__1_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_1__1_O_UNCONNECTED[3],C[10:8]}),
        .S({1'b1,\mul2_reg_n_0_[8][8] ,\mul2_reg_n_0_[8][8] ,\mul2_reg_n_0_[8][8] }));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(y_reg[3]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i__carry__1_i_2__0
       (.I0(y_reg[4]),
        .I1(y_reg[0]),
        .I2(y_reg[1]),
        .I3(y_reg[3]),
        .I4(y_reg[2]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    i__carry__1_i_2__1
       (.I0(y_reg[3]),
        .I1(y_reg[2]),
        .I2(y_reg[0]),
        .I3(y_reg[1]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(i__carry__1_i_1__1_n_0),
        .I1(\mul2_reg_n_0_[7][9] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    i__carry__1_i_3
       (.I0(y_reg[3]),
        .I1(y_reg[2]),
        .I2(y_reg[0]),
        .I3(y_reg[1]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(y_reg[2]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry__1_i_3__1
       (.I0(y_reg[2]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(\mul2_reg_n_0_[7][9] ),
        .I1(C[10]),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(y_reg[1]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry__1_i_4__0
       (.I0(y_reg[2]),
        .I1(y_reg[1]),
        .I2(y_reg[0]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(\mul2_reg_n_0_[7][9] ),
        .I1(C[9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .O(bram0_addr2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(y_reg[7]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\state[2]_i_2_n_0 ),
        .O(bram0_addr2_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(y_reg[6]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i__carry__2_i_2__0
       (.I0(y_reg[7]),
        .I1(y_reg[6]),
        .I2(y_reg[4]),
        .I3(i__carry__2_i_5__0_n_0),
        .I4(y_reg[5]),
        .O(i__carry__2_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    i__carry__2_i_2__1
       (.I0(\y[7]_i_3_n_0 ),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(i__carry__2_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h55955555)) 
    i__carry__2_i_3
       (.I0(y_reg[7]),
        .I1(y_reg[5]),
        .I2(y_reg[4]),
        .I3(\y[7]_i_3_n_0 ),
        .I4(y_reg[6]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(y_reg[5]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    i__carry__2_i_3__1
       (.I0(y_reg[6]),
        .I1(y_reg[5]),
        .I2(i__carry__2_i_5__0_n_0),
        .I3(y_reg[4]),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6555)) 
    i__carry__2_i_4
       (.I0(y_reg[6]),
        .I1(\y[7]_i_3_n_0 ),
        .I2(y_reg[4]),
        .I3(y_reg[5]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    i__carry__2_i_4__0
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .I4(y_reg[1]),
        .I5(y_reg[0]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    i__carry__2_i_5
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .I4(y_reg[1]),
        .I5(y_reg[0]),
        .O(i__carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__2_i_5__0
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[3]),
        .I3(y_reg[2]),
        .O(i__carry__2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\buffer[2][7]_i_3_n_0 ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(x[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(\mul2_reg_n_0_[8][4] ),
        .I1(\mul2_reg_n_0_[0][4] ),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(\mul2_reg_n_0_[8][3] ),
        .I1(\mul2_reg_n_0_[0][3] ),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(\mul2_reg_n_0_[8][2] ),
        .I1(\mul2_reg_n_0_[0][2] ),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13
       (.I0(\mul2_reg_n_0_[8][1] ),
        .I1(\mul2_reg_n_0_[0][1] ),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(\mul2_reg_n_0_[8][0] ),
        .I1(\mul2_reg_n_0_[0][0] ),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(x[4]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\mul2_reg_n_0_[7][4] ),
        .I1(C[4]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(x[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(x[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\mul2_reg_n_0_[7][3] ),
        .I1(C[3]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(x[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(x[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\mul2_reg_n_0_[7][2] ),
        .I1(C[2]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(x[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(x[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\mul2_reg_n_0_[7][1] ),
        .I1(C[1]),
        .O(i__carry_i_4__1_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[8][7] ,\mul2_reg_n_0_[8][6] ,\mul2_reg_n_0_[8][5] ,\mul2_reg_n_0_[8][4] }),
        .O(C[7:4]),
        .S({i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\mul2_reg_n_0_[8][3] ,\mul2_reg_n_0_[8][2] ,\mul2_reg_n_0_[8][1] ,\mul2_reg_n_0_[8][0] }),
        .O(C[3:0]),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(\mul2_reg_n_0_[8][7] ),
        .I1(\mul2_reg_n_0_[0][7] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(\mul2_reg_n_0_[8][6] ),
        .I1(\mul2_reg_n_0_[0][6] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(\mul2_reg_n_0_[8][5] ),
        .I1(\mul2_reg_n_0_[0][5] ),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mul1[2][10]_i_1 
       (.I0(\buffer_reg[2] [7]),
        .I1(\mul1[2][10]_i_2_n_0 ),
        .I2(\buffer_reg[2] [6]),
        .O(\mul1[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul1[2][10]_i_2 
       (.I0(\buffer_reg[2] [5]),
        .I1(\buffer_reg[2] [3]),
        .I2(\buffer_reg[2] [0]),
        .I3(\buffer_reg[2] [1]),
        .I4(\buffer_reg[2] [2]),
        .I5(\buffer_reg[2] [4]),
        .O(\mul1[2][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul1[2][1]_i_1 
       (.I0(\buffer_reg[2] [0]),
        .I1(\buffer_reg[2] [1]),
        .O(\mul1[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul1[2][2]_i_1 
       (.I0(\buffer_reg[2] [2]),
        .I1(\buffer_reg[2] [1]),
        .I2(\buffer_reg[2] [0]),
        .O(\mul1[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \mul1[2][3]_i_1 
       (.I0(\buffer_reg[2] [3]),
        .I1(\buffer_reg[2] [0]),
        .I2(\buffer_reg[2] [1]),
        .I3(\buffer_reg[2] [2]),
        .O(\mul1[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \mul1[2][4]_i_1 
       (.I0(\buffer_reg[2] [4]),
        .I1(\buffer_reg[2] [2]),
        .I2(\buffer_reg[2] [1]),
        .I3(\buffer_reg[2] [0]),
        .I4(\buffer_reg[2] [3]),
        .O(\mul1[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \mul1[2][5]_i_1 
       (.I0(\buffer_reg[2] [5]),
        .I1(\buffer_reg[2] [3]),
        .I2(\buffer_reg[2] [0]),
        .I3(\buffer_reg[2] [1]),
        .I4(\buffer_reg[2] [2]),
        .I5(\buffer_reg[2] [4]),
        .O(\mul1[2][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1[2][6]_i_1 
       (.I0(\buffer_reg[2] [6]),
        .I1(\mul1[2][10]_i_2_n_0 ),
        .O(\mul1[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul1[2][7]_i_1 
       (.I0(\buffer_reg[2] [7]),
        .I1(\mul1[2][10]_i_2_n_0 ),
        .I2(\buffer_reg[2] [6]),
        .O(\mul1[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mul1[5][10]_i_1 
       (.I0(\buffer_reg[5] [7]),
        .I1(\mul1[5][10]_i_2_n_0 ),
        .I2(\buffer_reg[5] [6]),
        .O(\mul1[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul1[5][10]_i_2 
       (.I0(\buffer_reg[5] [5]),
        .I1(\buffer_reg[5] [3]),
        .I2(\buffer_reg[5] [0]),
        .I3(\buffer_reg[5] [1]),
        .I4(\buffer_reg[5] [2]),
        .I5(\buffer_reg[5] [4]),
        .O(\mul1[5][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul1[5][2]_i_1 
       (.I0(\buffer_reg[5] [0]),
        .I1(\buffer_reg[5] [1]),
        .O(\mul1[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul1[5][3]_i_1 
       (.I0(\buffer_reg[5] [2]),
        .I1(\buffer_reg[5] [1]),
        .I2(\buffer_reg[5] [0]),
        .O(\mul1[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \mul1[5][4]_i_1 
       (.I0(\buffer_reg[5] [3]),
        .I1(\buffer_reg[5] [0]),
        .I2(\buffer_reg[5] [1]),
        .I3(\buffer_reg[5] [2]),
        .O(\mul1[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \mul1[5][5]_i_1 
       (.I0(\buffer_reg[5] [4]),
        .I1(\buffer_reg[5] [2]),
        .I2(\buffer_reg[5] [1]),
        .I3(\buffer_reg[5] [0]),
        .I4(\buffer_reg[5] [3]),
        .O(\mul1[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \mul1[5][6]_i_1 
       (.I0(\buffer_reg[5] [5]),
        .I1(\buffer_reg[5] [3]),
        .I2(\buffer_reg[5] [0]),
        .I3(\buffer_reg[5] [1]),
        .I4(\buffer_reg[5] [2]),
        .I5(\buffer_reg[5] [4]),
        .O(\mul1[5][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1[5][7]_i_1 
       (.I0(\buffer_reg[5] [6]),
        .I1(\mul1[5][10]_i_2_n_0 ),
        .O(\mul1[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul1[5][8]_i_1 
       (.I0(\buffer_reg[5] [7]),
        .I1(\mul1[5][10]_i_2_n_0 ),
        .I2(\buffer_reg[5] [6]),
        .O(\mul1[5][8]_i_1_n_0 ));
  FDRE \mul1_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][10]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \mul1_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][1]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \mul1_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][2]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \mul1_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][3]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \mul1_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][4]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \mul1_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][5]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \mul1_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][6]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \mul1_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[2][7]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \mul1_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [0]),
        .Q(\mul1_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \mul1_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [1]),
        .Q(\mul1_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \mul1_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [2]),
        .Q(\mul1_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \mul1_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [3]),
        .Q(\mul1_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \mul1_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [4]),
        .Q(\mul1_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \mul1_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [5]),
        .Q(\mul1_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \mul1_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [6]),
        .Q(\mul1_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \mul1_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[3] [7]),
        .Q(\mul1_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \mul1_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][10]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \mul1_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[5] [0]),
        .Q(\mul1_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \mul1_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][2]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \mul1_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][3]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \mul1_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][4]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \mul1_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][5]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \mul1_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][6]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \mul1_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][7]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \mul1_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul1[5][8]_i_1_n_0 ),
        .Q(\mul1_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \mul1_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [1]),
        .Q(\mul1_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \mul1_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [2]),
        .Q(\mul1_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \mul1_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [3]),
        .Q(\mul1_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \mul1_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [4]),
        .Q(\mul1_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \mul1_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [5]),
        .Q(\mul1_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \mul1_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [6]),
        .Q(\mul1_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \mul1_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [7]),
        .Q(\mul1_reg_n_0_[6][7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul2[6][1]_i_1 
       (.I0(\buffer_reg[6] [0]),
        .I1(\buffer_reg[6] [1]),
        .O(\mul2[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \mul2[6][2]_i_1 
       (.I0(\buffer_reg[6] [1]),
        .I1(\buffer_reg[6] [0]),
        .I2(\buffer_reg[6] [2]),
        .O(\mul2[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \mul2[6][3]_i_1 
       (.I0(\buffer_reg[6] [2]),
        .I1(\buffer_reg[6] [0]),
        .I2(\buffer_reg[6] [1]),
        .I3(\buffer_reg[6] [3]),
        .O(\mul2[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \mul2[6][4]_i_1 
       (.I0(\buffer_reg[6] [3]),
        .I1(\buffer_reg[6] [1]),
        .I2(\buffer_reg[6] [0]),
        .I3(\buffer_reg[6] [2]),
        .I4(\buffer_reg[6] [4]),
        .O(\mul2[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \mul2[6][5]_i_1 
       (.I0(\buffer_reg[6] [4]),
        .I1(\buffer_reg[6] [2]),
        .I2(\buffer_reg[6] [0]),
        .I3(\buffer_reg[6] [1]),
        .I4(\buffer_reg[6] [3]),
        .I5(\buffer_reg[6] [5]),
        .O(\mul2[6][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul2[6][6]_i_1 
       (.I0(\mul2[6][8]_i_2_n_0 ),
        .I1(\buffer_reg[6] [6]),
        .O(\mul2[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \mul2[6][7]_i_1 
       (.I0(\buffer_reg[6] [6]),
        .I1(\mul2[6][8]_i_2_n_0 ),
        .I2(\buffer_reg[6] [7]),
        .O(\mul2[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \mul2[6][8]_i_1 
       (.I0(\buffer_reg[6] [7]),
        .I1(\buffer_reg[6] [6]),
        .I2(\mul2[6][8]_i_2_n_0 ),
        .O(\mul2[6][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mul2[6][8]_i_2 
       (.I0(\buffer_reg[6] [4]),
        .I1(\buffer_reg[6] [2]),
        .I2(\buffer_reg[6] [0]),
        .I3(\buffer_reg[6] [1]),
        .I4(\buffer_reg[6] [3]),
        .I5(\buffer_reg[6] [5]),
        .O(\mul2[6][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul2[7][2]_i_1 
       (.I0(\buffer_reg[7] [0]),
        .I1(\buffer_reg[7] [1]),
        .O(\mul2[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul2[7][3]_i_1 
       (.I0(\buffer_reg[7] [2]),
        .I1(\buffer_reg[7] [1]),
        .I2(\buffer_reg[7] [0]),
        .O(\mul2[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \mul2[7][4]_i_1 
       (.I0(\buffer_reg[7] [3]),
        .I1(\buffer_reg[7] [0]),
        .I2(\buffer_reg[7] [1]),
        .I3(\buffer_reg[7] [2]),
        .O(\mul2[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \mul2[7][5]_i_1 
       (.I0(\buffer_reg[7] [4]),
        .I1(\buffer_reg[7] [2]),
        .I2(\buffer_reg[7] [1]),
        .I3(\buffer_reg[7] [0]),
        .I4(\buffer_reg[7] [3]),
        .O(\mul2[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \mul2[7][6]_i_1 
       (.I0(\buffer_reg[7] [5]),
        .I1(\buffer_reg[7] [3]),
        .I2(\buffer_reg[7] [0]),
        .I3(\buffer_reg[7] [1]),
        .I4(\buffer_reg[7] [2]),
        .I5(\buffer_reg[7] [4]),
        .O(\mul2[7][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul2[7][7]_i_1 
       (.I0(\buffer_reg[7] [6]),
        .I1(\mul2[7][9]_i_2_n_0 ),
        .O(\mul2[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul2[7][8]_i_1 
       (.I0(\buffer_reg[7] [7]),
        .I1(\mul2[7][9]_i_2_n_0 ),
        .I2(\buffer_reg[7] [6]),
        .O(\mul2[7][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mul2[7][9]_i_1 
       (.I0(\buffer_reg[7] [7]),
        .I1(\mul2[7][9]_i_2_n_0 ),
        .I2(\buffer_reg[7] [6]),
        .O(\mul2[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul2[7][9]_i_2 
       (.I0(\buffer_reg[7] [5]),
        .I1(\buffer_reg[7] [3]),
        .I2(\buffer_reg[7] [0]),
        .I3(\buffer_reg[7] [1]),
        .I4(\buffer_reg[7] [2]),
        .I5(\buffer_reg[7] [4]),
        .O(\mul2[7][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mul2[8][1]_i_1 
       (.I0(\buffer_reg[8] [0]),
        .I1(\buffer_reg[8] [1]),
        .O(\mul2[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul2[8][2]_i_1 
       (.I0(\buffer_reg[8] [2]),
        .I1(\buffer_reg[8] [1]),
        .I2(\buffer_reg[8] [0]),
        .O(\mul2[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \mul2[8][3]_i_1 
       (.I0(\buffer_reg[8] [3]),
        .I1(\buffer_reg[8] [0]),
        .I2(\buffer_reg[8] [1]),
        .I3(\buffer_reg[8] [2]),
        .O(\mul2[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \mul2[8][4]_i_1 
       (.I0(\buffer_reg[8] [4]),
        .I1(\buffer_reg[8] [2]),
        .I2(\buffer_reg[8] [1]),
        .I3(\buffer_reg[8] [0]),
        .I4(\buffer_reg[8] [3]),
        .O(\mul2[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \mul2[8][5]_i_1 
       (.I0(\buffer_reg[8] [5]),
        .I1(\buffer_reg[8] [3]),
        .I2(\buffer_reg[8] [0]),
        .I3(\buffer_reg[8] [1]),
        .I4(\buffer_reg[8] [2]),
        .I5(\buffer_reg[8] [4]),
        .O(\mul2[8][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul2[8][6]_i_1 
       (.I0(\buffer_reg[8] [6]),
        .I1(\mul2[8][8]_i_2_n_0 ),
        .O(\mul2[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \mul2[8][7]_i_1 
       (.I0(\buffer_reg[8] [7]),
        .I1(\mul2[8][8]_i_2_n_0 ),
        .I2(\buffer_reg[8] [6]),
        .O(\mul2[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mul2[8][8]_i_1 
       (.I0(\buffer_reg[8] [7]),
        .I1(\mul2[8][8]_i_2_n_0 ),
        .I2(\buffer_reg[8] [6]),
        .O(\mul2[8][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mul2[8][8]_i_2 
       (.I0(\buffer_reg[8] [5]),
        .I1(\buffer_reg[8] [3]),
        .I2(\buffer_reg[8] [0]),
        .I3(\buffer_reg[8] [1]),
        .I4(\buffer_reg[8] [2]),
        .I5(\buffer_reg[8] [4]),
        .O(\mul2[8][8]_i_2_n_0 ));
  FDRE \mul2_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [0]),
        .Q(\mul2_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \mul2_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [1]),
        .Q(\mul2_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \mul2_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [2]),
        .Q(\mul2_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \mul2_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [3]),
        .Q(\mul2_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mul2_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [4]),
        .Q(\mul2_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \mul2_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [5]),
        .Q(\mul2_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \mul2_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [6]),
        .Q(\mul2_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mul2_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[0] [7]),
        .Q(\mul2_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mul2_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [0]),
        .Q(\mul2_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \mul2_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [1]),
        .Q(\mul2_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \mul2_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [2]),
        .Q(\mul2_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \mul2_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [3]),
        .Q(\mul2_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \mul2_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [4]),
        .Q(\mul2_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \mul2_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [5]),
        .Q(\mul2_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \mul2_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [6]),
        .Q(\mul2_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \mul2_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[1] [7]),
        .Q(\mul2_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \mul2_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [0]),
        .Q(\mul2_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \mul2_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [1]),
        .Q(\mul2_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \mul2_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [2]),
        .Q(\mul2_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \mul2_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [3]),
        .Q(\mul2_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \mul2_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [4]),
        .Q(\mul2_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \mul2_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [5]),
        .Q(\mul2_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \mul2_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [6]),
        .Q(\mul2_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \mul2_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[2] [7]),
        .Q(\mul2_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \mul2_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[6] [0]),
        .Q(\mul2_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \mul2_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][1]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \mul2_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][2]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \mul2_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][3]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \mul2_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][4]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \mul2_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][5]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \mul2_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][6]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \mul2_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][7]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \mul2_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[6][8]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \mul2_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[7] [0]),
        .Q(\mul2_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \mul2_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][2]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \mul2_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][3]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \mul2_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][4]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \mul2_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][5]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \mul2_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][6]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \mul2_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][7]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \mul2_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][8]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \mul2_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[7][9]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \mul2_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\buffer_reg[8] [0]),
        .Q(\mul2_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \mul2_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][1]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \mul2_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][2]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \mul2_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][3]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \mul2_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][4]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \mul2_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][5]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \mul2_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][6]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \mul2_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][7]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \mul2_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mul2[8][8]_i_1_n_0 ),
        .Q(\mul2_reg_n_0_[8][8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    \slv_reg1[0]_i_1 
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(s00_axi_aresetn),
        .I5(Q),
        .O(\slv_reg1_reg[0] ));
  LUT6 #(
    .INIT(64'h00005555FF0FFDFD)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(Q),
        .I2(state[0]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state[1]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \state[0]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0CCFF55F000F0)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(Q),
        .I2(\state[1]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \state[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[2]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3188318831887588)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q),
        .I3(state[2]),
        .I4(\state[2]_i_2_n_0 ),
        .I5(\state[2]_i_3_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \state[2]_i_2 
       (.I0(\y[7]_i_3_n_0 ),
        .I1(y_reg[6]),
        .I2(y_reg[7]),
        .I3(y_reg[4]),
        .I4(y_reg[5]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \state[2]_i_3 
       (.I0(\x[7]_i_2_n_0 ),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[5]),
        .I4(x[4]),
        .O(\state[2]_i_3_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[1]),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[2]),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x[0]_i_1 
       (.I0(x[0]),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]_i_1 
       (.I0(x[1]),
        .I1(x[0]),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x[2]_i_1 
       (.I0(x[2]),
        .I1(x[1]),
        .I2(x[0]),
        .O(\x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x[3]_i_1 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x[4]_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x[5]_i_1 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(x[0]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\x[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \x[6]_i_1 
       (.I0(x[6]),
        .I1(x[5]),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x[4]),
        .O(\x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \x[7]_i_1 
       (.I0(x[7]),
        .I1(x[4]),
        .I2(\x[7]_i_2_n_0 ),
        .I3(x[5]),
        .I4(x[6]),
        .O(\x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x[7]_i_2 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[3]),
        .O(\x[7]_i_2_n_0 ));
  FDCE \x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[0]_i_1_n_0 ),
        .Q(x[0]));
  FDCE \x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[1]_i_1_n_0 ),
        .Q(x[1]));
  FDCE \x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[2]_i_1_n_0 ),
        .Q(x[2]));
  FDCE \x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[3]_i_1_n_0 ),
        .Q(x[3]));
  FDCE \x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[4]_i_1_n_0 ),
        .Q(x[4]));
  FDCE \x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[5]_i_1_n_0 ),
        .Q(x[5]));
  FDCE \x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[6]_i_1_n_0 ),
        .Q(x[6]));
  FDCE \x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bram1_addr[17]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\x[7]_i_1_n_0 ),
        .Q(x[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y[0]_i_1 
       (.I0(y_reg[0]),
        .O(bram0_addr2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[1]_i_1 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .O(\y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y[2]_i_1 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[2]),
        .O(\y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y[3]_i_1 
       (.I0(y_reg[1]),
        .I1(y_reg[0]),
        .I2(y_reg[2]),
        .I3(y_reg[3]),
        .O(bram0_addr2_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y[4]_i_1 
       (.I0(y_reg[2]),
        .I1(y_reg[3]),
        .I2(y_reg[1]),
        .I3(y_reg[0]),
        .I4(y_reg[4]),
        .O(\y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y[5]_i_1 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[3]),
        .I3(y_reg[2]),
        .I4(y_reg[4]),
        .I5(y_reg[5]),
        .O(bram0_addr2_0[5]));
  LUT4 #(
    .INIT(16'hF708)) 
    \y[6]_i_1 
       (.I0(y_reg[5]),
        .I1(y_reg[4]),
        .I2(\y[7]_i_3_n_0 ),
        .I3(y_reg[6]),
        .O(bram0_addr2_0[6]));
  LUT4 #(
    .INIT(16'h0020)) 
    \y[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state[2]_i_3_n_0 ),
        .O(\y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \y[7]_i_2 
       (.I0(y_reg[6]),
        .I1(\y[7]_i_3_n_0 ),
        .I2(y_reg[4]),
        .I3(y_reg[5]),
        .I4(y_reg[7]),
        .O(bram0_addr2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[7]_i_3 
       (.I0(y_reg[0]),
        .I1(y_reg[1]),
        .I2(y_reg[3]),
        .I3(y_reg[2]),
        .O(\y[7]_i_3_n_0 ));
  FDCE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(bram0_addr2[8]),
        .Q(y_reg[0]));
  FDCE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\y[1]_i_1_n_0 ),
        .Q(y_reg[1]));
  FDCE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\y[2]_i_1_n_0 ),
        .Q(y_reg[2]));
  FDCE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(bram0_addr2_0[3]),
        .Q(y_reg[3]));
  FDCE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\y[4]_i_1_n_0 ),
        .Q(y_reg[4]));
  FDCE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(bram0_addr2_0[5]),
        .Q(y_reg[5]));
  FDCE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(bram0_addr2_0[6]),
        .Q(y_reg[6]));
  FDCE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(bram0_addr2_0[7]),
        .Q(y_reg[7]));
endmodule

(* CHECK_LICENSE_TYPE = "conv_system_conv_v1_0_0_0,conv_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "conv_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram0_addr,
    bram0_en,
    bram0_dout,
    bram1_addr,
    bram1_din,
    bram1_we,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [31:0]bram0_addr;
  output bram0_en;
  input [31:0]bram0_dout;
  output [31:0]bram1_addr;
  output [31:0]bram1_din;
  output [3:0]bram1_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN conv_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN conv_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:2]\^bram0_addr ;
  wire [31:0]bram0_dout;
  wire bram0_en;
  wire [17:2]\^bram1_addr ;
  wire [7:0]\^bram1_din ;
  wire [2:2]\^bram1_we ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign bram0_addr[31:2] = \^bram0_addr [31:2];
  assign bram0_addr[1] = \<const0> ;
  assign bram0_addr[0] = \<const0> ;
  assign bram1_addr[31] = \<const0> ;
  assign bram1_addr[30] = \<const0> ;
  assign bram1_addr[29] = \<const0> ;
  assign bram1_addr[28] = \<const0> ;
  assign bram1_addr[27] = \<const0> ;
  assign bram1_addr[26] = \<const0> ;
  assign bram1_addr[25] = \<const0> ;
  assign bram1_addr[24] = \<const0> ;
  assign bram1_addr[23] = \<const0> ;
  assign bram1_addr[22] = \<const0> ;
  assign bram1_addr[21] = \<const0> ;
  assign bram1_addr[20] = \<const0> ;
  assign bram1_addr[19] = \<const0> ;
  assign bram1_addr[18] = \<const0> ;
  assign bram1_addr[17:2] = \^bram1_addr [17:2];
  assign bram1_addr[1] = \<const0> ;
  assign bram1_addr[0] = \<const0> ;
  assign bram1_din[31] = \<const0> ;
  assign bram1_din[30] = \<const0> ;
  assign bram1_din[29] = \<const0> ;
  assign bram1_din[28] = \<const0> ;
  assign bram1_din[27] = \<const0> ;
  assign bram1_din[26] = \<const0> ;
  assign bram1_din[25] = \<const0> ;
  assign bram1_din[24] = \<const0> ;
  assign bram1_din[23] = \<const0> ;
  assign bram1_din[22] = \<const0> ;
  assign bram1_din[21] = \<const0> ;
  assign bram1_din[20] = \<const0> ;
  assign bram1_din[19] = \<const0> ;
  assign bram1_din[18] = \<const0> ;
  assign bram1_din[17] = \<const0> ;
  assign bram1_din[16] = \<const0> ;
  assign bram1_din[15] = \<const0> ;
  assign bram1_din[14] = \<const0> ;
  assign bram1_din[13] = \<const0> ;
  assign bram1_din[12] = \<const0> ;
  assign bram1_din[11] = \<const0> ;
  assign bram1_din[10] = \<const0> ;
  assign bram1_din[9] = \<const0> ;
  assign bram1_din[8] = \<const0> ;
  assign bram1_din[7:0] = \^bram1_din [7:0];
  assign bram1_we[3] = \^bram1_we [2];
  assign bram1_we[2] = \^bram1_we [2];
  assign bram1_we[1] = \^bram1_we [2];
  assign bram1_we[0] = \^bram1_we [2];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .bram0_addr(\^bram0_addr ),
        .bram0_dout(bram0_dout[7:0]),
        .bram0_en(bram0_en),
        .bram1_addr(\^bram1_addr ),
        .bram1_din(\^bram1_din ),
        .bram1_we(\^bram1_we ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_v1_0
   (S_AXI_AWREADY,
    bram0_addr,
    bram1_addr,
    bram1_din,
    bram1_we,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    bram0_en,
    s00_axi_rvalid,
    s00_axi_bvalid,
    bram0_dout,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [29:0]bram0_addr;
  output [15:0]bram1_addr;
  output [7:0]bram1_din;
  output [0:0]bram1_we;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output bram0_en;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [7:0]bram0_dout;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [29:0]bram0_addr;
  wire [7:0]bram0_dout;
  wire bram0_en;
  wire [15:0]bram1_addr;
  wire [7:0]bram1_din;
  wire [0:0]bram1_we;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_v1_0_S00_AXI conv_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .bram0_addr(bram0_addr),
        .bram0_dout(bram0_dout),
        .bram0_en(bram0_en),
        .bram1_addr(bram1_addr),
        .bram1_din(bram1_din),
        .bram1_we(bram1_we),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_v1_0_S00_AXI
   (S_AXI_AWREADY,
    bram0_addr,
    bram1_addr,
    bram1_din,
    bram1_we,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    bram0_en,
    s00_axi_rvalid,
    s00_axi_bvalid,
    bram0_dout,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [29:0]bram0_addr;
  output [15:0]bram1_addr;
  output [7:0]bram1_din;
  output [0:0]bram1_we;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output bram0_en;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [7:0]bram0_dout;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [29:0]bram0_addr;
  wire [7:0]bram0_dout;
  wire bram0_en;
  wire [15:0]bram1_addr;
  wire [7:0]bram1_din;
  wire [0:0]bram1_we;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire u_conv_n_1;
  wire u_conv_n_3;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(u_conv_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(u_conv_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(u_conv_n_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(u_conv_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(u_conv_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(u_conv_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(u_conv_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(u_conv_n_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg0[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg0[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg0[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAF0CA00C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(u_conv_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(u_conv_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(u_conv_n_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(u_conv_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(u_conv_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(u_conv_n_1));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(u_conv_n_3),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(u_conv_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(u_conv_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(u_conv_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(u_conv_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv u_conv
       (.Q(slv_reg0[0]),
        .bram0_addr(bram0_addr),
        .bram0_dout(bram0_dout),
        .bram0_en(bram0_en),
        .bram1_addr(bram1_addr),
        .bram1_din(bram1_din),
        .bram1_we(bram1_we),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(u_conv_n_1),
        .\slv_reg1_reg[0] (u_conv_n_3),
        .\slv_reg1_reg[0]_0 (\slv_reg1_reg_n_0_[0] ));
endmodule
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
