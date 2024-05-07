module comp32 (clk,
    z,
    a,
    b);
 input clk;
 output z;
 input [31:0] a;
 input [31:0] b;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;

 sky130_fd_sc_hd__inv_2 _114_ (.A(a[31]),
    .Y(_080_));
 sky130_fd_sc_hd__inv_2 _115_ (.A(a[30]),
    .Y(_081_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(a[29]),
    .Y(_082_));
 sky130_fd_sc_hd__inv_2 _117_ (.A(a[26]),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _118_ (.A(a[25]),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _119_ (.A(a[24]),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _120_ (.A(b[21]),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _121_ (.A(b[20]),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _122_ (.A(b[19]),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(b[18]),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(b[17]),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _125_ (.A(b[16]),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(a[13]),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _127_ (.A(a[12]),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _128_ (.A(a[9]),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _129_ (.A(a[8]),
    .Y(_095_));
 sky130_fd_sc_hd__inv_2 _130_ (.A(a[5]),
    .Y(_096_));
 sky130_fd_sc_hd__inv_2 _131_ (.A(a[4]),
    .Y(_097_));
 sky130_fd_sc_hd__inv_2 _132_ (.A(b[2]),
    .Y(_098_));
 sky130_fd_sc_hd__and2b_2 _133_ (.A_N(a[30]),
    .B(b[30]),
    .X(_099_));
 sky130_fd_sc_hd__a21o_2 _134_ (.A1(b[31]),
    .A2(_080_),
    .B1(_099_),
    .X(_100_));
 sky130_fd_sc_hd__and2b_2 _135_ (.A_N(a[29]),
    .B(b[29]),
    .X(_101_));
 sky130_fd_sc_hd__and2b_2 _136_ (.A_N(a[28]),
    .B(b[28]),
    .X(_102_));
 sky130_fd_sc_hd__a2111o_2 _137_ (.A1(b[31]),
    .A2(_080_),
    .B1(_099_),
    .C1(_101_),
    .D1(_102_),
    .X(_103_));
 sky130_fd_sc_hd__o22a_2 _138_ (.A1(_081_),
    .A2(b[30]),
    .B1(_082_),
    .B2(b[29]),
    .X(_104_));
 sky130_fd_sc_hd__nor2_2 _139_ (.A(b[31]),
    .B(_080_),
    .Y(_105_));
 sky130_fd_sc_hd__and2b_2 _140_ (.A_N(b[28]),
    .B(a[28]),
    .X(_106_));
 sky130_fd_sc_hd__or4b_2 _141_ (.A(_103_),
    .B(_105_),
    .C(_106_),
    .D_N(_104_),
    .X(_107_));
 sky130_fd_sc_hd__and2b_2 _142_ (.A_N(a[27]),
    .B(b[27]),
    .X(_108_));
 sky130_fd_sc_hd__and2b_2 _143_ (.A_N(a[26]),
    .B(b[26]),
    .X(_109_));
 sky130_fd_sc_hd__nor2_2 _144_ (.A(_108_),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__nand2b_2 _145_ (.A_N(b[27]),
    .B(a[27]),
    .Y(_111_));
 sky130_fd_sc_hd__o21a_2 _146_ (.A1(_083_),
    .A2(b[26]),
    .B1(_111_),
    .X(_112_));
 sky130_fd_sc_hd__nand2_2 _147_ (.A(_110_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__a22o_2 _148_ (.A1(_084_),
    .A2(b[25]),
    .B1(b[24]),
    .B2(_085_),
    .X(_001_));
 sky130_fd_sc_hd__nand2b_2 _149_ (.A_N(b[25]),
    .B(a[25]),
    .Y(_002_));
 sky130_fd_sc_hd__o21ai_2 _150_ (.A1(b[24]),
    .A2(_085_),
    .B1(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__or2_2 _151_ (.A(_001_),
    .B(_003_),
    .X(_004_));
 sky130_fd_sc_hd__or3_2 _152_ (.A(_107_),
    .B(_113_),
    .C(_004_),
    .X(_005_));
 sky130_fd_sc_hd__and2b_2 _153_ (.A_N(a[23]),
    .B(b[23]),
    .X(_006_));
 sky130_fd_sc_hd__and2b_2 _154_ (.A_N(a[22]),
    .B(b[22]),
    .X(_007_));
 sky130_fd_sc_hd__nor2_2 _155_ (.A(_006_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__and2b_2 _156_ (.A_N(b[23]),
    .B(a[23]),
    .X(_009_));
 sky130_fd_sc_hd__and2_2 _157_ (.A(a[21]),
    .B(_086_),
    .X(_010_));
 sky130_fd_sc_hd__and2b_2 _158_ (.A_N(b[22]),
    .B(a[22]),
    .X(_011_));
 sky130_fd_sc_hd__or4_2 _159_ (.A(_006_),
    .B(_007_),
    .C(_009_),
    .D(_011_),
    .X(_012_));
 sky130_fd_sc_hd__o22a_2 _160_ (.A1(a[21]),
    .A2(_086_),
    .B1(_087_),
    .B2(a[20]),
    .X(_013_));
 sky130_fd_sc_hd__and2_2 _161_ (.A(_087_),
    .B(a[20]),
    .X(_014_));
 sky130_fd_sc_hd__or4b_2 _162_ (.A(_010_),
    .B(_012_),
    .C(_014_),
    .D_N(_013_),
    .X(_015_));
 sky130_fd_sc_hd__or2_2 _163_ (.A(_005_),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_2 _164_ (.A1(a[19]),
    .A2(_088_),
    .B1(a[18]),
    .B2(_089_),
    .X(_017_));
 sky130_fd_sc_hd__and2_2 _165_ (.A(a[19]),
    .B(_088_),
    .X(_018_));
 sky130_fd_sc_hd__and2_2 _166_ (.A(a[18]),
    .B(_089_),
    .X(_019_));
 sky130_fd_sc_hd__or3b_2 _167_ (.A(_018_),
    .B(_019_),
    .C_N(_017_),
    .X(_020_));
 sky130_fd_sc_hd__and2_2 _168_ (.A(a[17]),
    .B(_090_),
    .X(_021_));
 sky130_fd_sc_hd__o22a_2 _169_ (.A1(a[17]),
    .A2(_090_),
    .B1(_091_),
    .B2(a[16]),
    .X(_022_));
 sky130_fd_sc_hd__o32a_2 _170_ (.A1(_020_),
    .A2(_021_),
    .A3(_022_),
    .B1(_018_),
    .B2(_017_),
    .X(_023_));
 sky130_fd_sc_hd__and2_2 _171_ (.A(_091_),
    .B(a[16]),
    .X(_024_));
 sky130_fd_sc_hd__or4b_2 _172_ (.A(_020_),
    .B(_021_),
    .C(_024_),
    .D_N(_022_),
    .X(_025_));
 sky130_fd_sc_hd__nand2b_2 _173_ (.A_N(a[7]),
    .B(b[7]),
    .Y(_026_));
 sky130_fd_sc_hd__nand2b_2 _174_ (.A_N(a[6]),
    .B(b[6]),
    .Y(_027_));
 sky130_fd_sc_hd__a22o_2 _175_ (.A1(_096_),
    .A2(b[5]),
    .B1(b[4]),
    .B2(_097_),
    .X(_028_));
 sky130_fd_sc_hd__nand2b_2 _176_ (.A_N(a[3]),
    .B(b[3]),
    .Y(_029_));
 sky130_fd_sc_hd__nand2b_2 _177_ (.A_N(a[2]),
    .B(b[2]),
    .Y(_030_));
 sky130_fd_sc_hd__and2b_2 _178_ (.A_N(a[1]),
    .B(b[1]),
    .X(_031_));
 sky130_fd_sc_hd__nand2b_2 _179_ (.A_N(b[0]),
    .B(a[0]),
    .Y(_032_));
 sky130_fd_sc_hd__nand2b_2 _180_ (.A_N(b[1]),
    .B(a[1]),
    .Y(_033_));
 sky130_fd_sc_hd__and2b_2 _181_ (.A_N(b[3]),
    .B(a[3]),
    .X(_034_));
 sky130_fd_sc_hd__or2_2 _182_ (.A(b[4]),
    .B(_097_),
    .X(_035_));
 sky130_fd_sc_hd__nand2b_2 _183_ (.A_N(b[6]),
    .B(a[6]),
    .Y(_036_));
 sky130_fd_sc_hd__nand2b_2 _184_ (.A_N(b[7]),
    .B(a[7]),
    .Y(_037_));
 sky130_fd_sc_hd__or2_2 _185_ (.A(_096_),
    .B(b[5]),
    .X(_038_));
 sky130_fd_sc_hd__nand2b_2 _186_ (.A_N(a[15]),
    .B(b[15]),
    .Y(_039_));
 sky130_fd_sc_hd__nand2b_2 _187_ (.A_N(a[14]),
    .B(b[14]),
    .Y(_040_));
 sky130_fd_sc_hd__or2_2 _188_ (.A(_092_),
    .B(b[13]),
    .X(_041_));
 sky130_fd_sc_hd__nand2b_2 _189_ (.A_N(b[15]),
    .B(a[15]),
    .Y(_042_));
 sky130_fd_sc_hd__nand2b_2 _190_ (.A_N(b[14]),
    .B(a[14]),
    .Y(_043_));
 sky130_fd_sc_hd__and4_2 _191_ (.A(_039_),
    .B(_040_),
    .C(_042_),
    .D(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a22oi_2 _192_ (.A1(_092_),
    .A2(b[13]),
    .B1(b[12]),
    .B2(_093_),
    .Y(_045_));
 sky130_fd_sc_hd__a22o_2 _193_ (.A1(_092_),
    .A2(b[13]),
    .B1(b[12]),
    .B2(_093_),
    .X(_046_));
 sky130_fd_sc_hd__o2111a_2 _194_ (.A1(b[12]),
    .A2(_093_),
    .B1(_041_),
    .C1(_044_),
    .D1(_045_),
    .X(_047_));
 sky130_fd_sc_hd__nand2b_2 _195_ (.A_N(a[11]),
    .B(b[11]),
    .Y(_048_));
 sky130_fd_sc_hd__nand2b_2 _196_ (.A_N(a[10]),
    .B(b[10]),
    .Y(_049_));
 sky130_fd_sc_hd__or2_2 _197_ (.A(_094_),
    .B(b[9]),
    .X(_050_));
 sky130_fd_sc_hd__nand2b_2 _198_ (.A_N(b[11]),
    .B(a[11]),
    .Y(_051_));
 sky130_fd_sc_hd__nand2b_2 _199_ (.A_N(b[10]),
    .B(a[10]),
    .Y(_052_));
 sky130_fd_sc_hd__and4_2 _200_ (.A(_048_),
    .B(_049_),
    .C(_051_),
    .D(_052_),
    .X(_053_));
 sky130_fd_sc_hd__a22oi_2 _201_ (.A1(_094_),
    .A2(b[9]),
    .B1(b[8]),
    .B2(_095_),
    .Y(_054_));
 sky130_fd_sc_hd__a22o_2 _202_ (.A1(_094_),
    .A2(b[9]),
    .B1(b[8]),
    .B2(_095_),
    .X(_055_));
 sky130_fd_sc_hd__o211a_2 _203_ (.A1(b[8]),
    .A2(_095_),
    .B1(_050_),
    .C1(_053_),
    .X(_056_));
 sky130_fd_sc_hd__and3_2 _204_ (.A(_047_),
    .B(_054_),
    .C(_056_),
    .X(_057_));
 sky130_fd_sc_hd__a21boi_2 _205_ (.A1(_026_),
    .A2(_027_),
    .B1_N(_037_),
    .Y(_058_));
 sky130_fd_sc_hd__and4_2 _206_ (.A(_026_),
    .B(_027_),
    .C(_036_),
    .D(_037_),
    .X(_059_));
 sky130_fd_sc_hd__and3_2 _207_ (.A(_028_),
    .B(_038_),
    .C(_059_),
    .X(_060_));
 sky130_fd_sc_hd__a21oi_2 _208_ (.A1(_029_),
    .A2(_030_),
    .B1(_034_),
    .Y(_061_));
 sky130_fd_sc_hd__a21oi_2 _209_ (.A1(a[2]),
    .A2(_098_),
    .B1(_034_),
    .Y(_062_));
 sky130_fd_sc_hd__a21o_2 _210_ (.A1(_032_),
    .A2(_033_),
    .B1(_031_),
    .X(_063_));
 sky130_fd_sc_hd__a41o_2 _211_ (.A1(_029_),
    .A2(_030_),
    .A3(_062_),
    .A4(_063_),
    .B1(_061_),
    .X(_064_));
 sky130_fd_sc_hd__and3b_2 _212_ (.A_N(_028_),
    .B(_035_),
    .C(_038_),
    .X(_065_));
 sky130_fd_sc_hd__a311o_2 _213_ (.A1(_059_),
    .A2(_064_),
    .A3(_065_),
    .B1(_060_),
    .C1(_058_),
    .X(_066_));
 sky130_fd_sc_hd__a21boi_2 _214_ (.A1(_048_),
    .A2(_049_),
    .B1_N(_051_),
    .Y(_067_));
 sky130_fd_sc_hd__a31o_2 _215_ (.A1(_050_),
    .A2(_053_),
    .A3(_055_),
    .B1(_067_),
    .X(_068_));
 sky130_fd_sc_hd__a21boi_2 _216_ (.A1(_039_),
    .A2(_040_),
    .B1_N(_042_),
    .Y(_069_));
 sky130_fd_sc_hd__a31o_2 _217_ (.A1(_041_),
    .A2(_044_),
    .A3(_046_),
    .B1(_069_),
    .X(_070_));
 sky130_fd_sc_hd__a21o_2 _218_ (.A1(_047_),
    .A2(_068_),
    .B1(_070_),
    .X(_071_));
 sky130_fd_sc_hd__a21oi_2 _219_ (.A1(_057_),
    .A2(_066_),
    .B1(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__o221a_2 _220_ (.A1(b[31]),
    .A2(_080_),
    .B1(_100_),
    .B2(_104_),
    .C1(_103_),
    .X(_073_));
 sky130_fd_sc_hd__o21a_2 _221_ (.A1(_108_),
    .A2(_109_),
    .B1(_111_),
    .X(_074_));
 sky130_fd_sc_hd__a41oi_2 _222_ (.A1(_110_),
    .A2(_112_),
    .A3(_001_),
    .A4(_002_),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__o21ba_2 _223_ (.A1(_107_),
    .A2(_075_),
    .B1_N(_073_),
    .X(_076_));
 sky130_fd_sc_hd__o32a_2 _224_ (.A1(_010_),
    .A2(_012_),
    .A3(_013_),
    .B1(_009_),
    .B2(_008_),
    .X(_077_));
 sky130_fd_sc_hd__or4_2 _225_ (.A(_107_),
    .B(_113_),
    .C(_004_),
    .D(_077_),
    .X(_078_));
 sky130_fd_sc_hd__o311a_2 _226_ (.A1(_005_),
    .A2(_015_),
    .A3(_023_),
    .B1(_076_),
    .C1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__o31a_2 _227_ (.A1(_016_),
    .A2(_025_),
    .A3(_072_),
    .B1(_079_),
    .X(_000_));
 sky130_fd_sc_hd__dfxtp_2 _228_ (.CLK(clk),
    .D(_000_),
    .Q(z));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
endmodule
