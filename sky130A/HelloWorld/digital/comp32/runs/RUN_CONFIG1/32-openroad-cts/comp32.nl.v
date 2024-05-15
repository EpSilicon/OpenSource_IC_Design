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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;

 sky130_fd_sc_hd__inv_2 _114_ (.A(net25),
    .Y(_080_));
 sky130_fd_sc_hd__inv_2 _115_ (.A(net24),
    .Y(_081_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(net22),
    .Y(_082_));
 sky130_fd_sc_hd__inv_2 _117_ (.A(net19),
    .Y(_083_));
 sky130_fd_sc_hd__inv_2 _118_ (.A(net18),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _119_ (.A(net17),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _120_ (.A(net46),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _121_ (.A(net45),
    .Y(_087_));
 sky130_fd_sc_hd__inv_2 _122_ (.A(net43),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _123_ (.A(net42),
    .Y(_089_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(net41),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _125_ (.A(net40),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(net5),
    .Y(_092_));
 sky130_fd_sc_hd__inv_2 _127_ (.A(net4),
    .Y(_093_));
 sky130_fd_sc_hd__inv_2 _128_ (.A(net32),
    .Y(_094_));
 sky130_fd_sc_hd__inv_2 _129_ (.A(net31),
    .Y(_095_));
 sky130_fd_sc_hd__inv_2 _130_ (.A(net28),
    .Y(_096_));
 sky130_fd_sc_hd__inv_2 _131_ (.A(net27),
    .Y(_097_));
 sky130_fd_sc_hd__inv_2 _132_ (.A(net55),
    .Y(_098_));
 sky130_fd_sc_hd__and2b_1 _133_ (.A_N(net24),
    .B(net56),
    .X(_099_));
 sky130_fd_sc_hd__a21o_1 _134_ (.A1(net57),
    .A2(_080_),
    .B1(_099_),
    .X(_100_));
 sky130_fd_sc_hd__and2b_1 _135_ (.A_N(net22),
    .B(net54),
    .X(_101_));
 sky130_fd_sc_hd__and2b_1 _136_ (.A_N(net21),
    .B(net53),
    .X(_102_));
 sky130_fd_sc_hd__a2111o_1 _137_ (.A1(net57),
    .A2(_080_),
    .B1(_099_),
    .C1(_101_),
    .D1(_102_),
    .X(_103_));
 sky130_fd_sc_hd__o22a_1 _138_ (.A1(_081_),
    .A2(net56),
    .B1(_082_),
    .B2(net54),
    .X(_104_));
 sky130_fd_sc_hd__nor2_1 _139_ (.A(net57),
    .B(_080_),
    .Y(_105_));
 sky130_fd_sc_hd__and2b_1 _140_ (.A_N(net53),
    .B(net21),
    .X(_106_));
 sky130_fd_sc_hd__or4b_1 _141_ (.A(_103_),
    .B(_105_),
    .C(_106_),
    .D_N(_104_),
    .X(_107_));
 sky130_fd_sc_hd__and2b_1 _142_ (.A_N(net20),
    .B(net52),
    .X(_108_));
 sky130_fd_sc_hd__and2b_1 _143_ (.A_N(net19),
    .B(net51),
    .X(_109_));
 sky130_fd_sc_hd__nor2_1 _144_ (.A(_108_),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__nand2b_1 _145_ (.A_N(net52),
    .B(net20),
    .Y(_111_));
 sky130_fd_sc_hd__o21a_1 _146_ (.A1(_083_),
    .A2(net51),
    .B1(_111_),
    .X(_112_));
 sky130_fd_sc_hd__nand2_1 _147_ (.A(_110_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__a22o_1 _148_ (.A1(_084_),
    .A2(net50),
    .B1(net49),
    .B2(_085_),
    .X(_001_));
 sky130_fd_sc_hd__nand2b_1 _149_ (.A_N(net50),
    .B(net18),
    .Y(_002_));
 sky130_fd_sc_hd__o21ai_1 _150_ (.A1(net49),
    .A2(_085_),
    .B1(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__or2_1 _151_ (.A(_001_),
    .B(_003_),
    .X(_004_));
 sky130_fd_sc_hd__or3_1 _152_ (.A(_107_),
    .B(_113_),
    .C(_004_),
    .X(_005_));
 sky130_fd_sc_hd__and2b_1 _153_ (.A_N(net16),
    .B(net48),
    .X(_006_));
 sky130_fd_sc_hd__and2b_1 _154_ (.A_N(net15),
    .B(net47),
    .X(_007_));
 sky130_fd_sc_hd__nor2_1 _155_ (.A(_006_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__and2b_1 _156_ (.A_N(net48),
    .B(net16),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _157_ (.A(net14),
    .B(_086_),
    .X(_010_));
 sky130_fd_sc_hd__and2b_1 _158_ (.A_N(net47),
    .B(net15),
    .X(_011_));
 sky130_fd_sc_hd__or4_1 _159_ (.A(_006_),
    .B(_007_),
    .C(_009_),
    .D(_011_),
    .X(_012_));
 sky130_fd_sc_hd__o22a_1 _160_ (.A1(net14),
    .A2(_086_),
    .B1(_087_),
    .B2(net13),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _161_ (.A(_087_),
    .B(net13),
    .X(_014_));
 sky130_fd_sc_hd__or4b_1 _162_ (.A(_010_),
    .B(_012_),
    .C(_014_),
    .D_N(_013_),
    .X(_015_));
 sky130_fd_sc_hd__or2_1 _163_ (.A(_005_),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_1 _164_ (.A1(net11),
    .A2(_088_),
    .B1(net10),
    .B2(_089_),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _165_ (.A(net11),
    .B(_088_),
    .X(_018_));
 sky130_fd_sc_hd__and2_1 _166_ (.A(net10),
    .B(_089_),
    .X(_019_));
 sky130_fd_sc_hd__or3b_1 _167_ (.A(_018_),
    .B(_019_),
    .C_N(_017_),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _168_ (.A(net9),
    .B(_090_),
    .X(_021_));
 sky130_fd_sc_hd__o22a_1 _169_ (.A1(net9),
    .A2(_090_),
    .B1(_091_),
    .B2(net8),
    .X(_022_));
 sky130_fd_sc_hd__o32a_1 _170_ (.A1(_020_),
    .A2(_021_),
    .A3(_022_),
    .B1(_018_),
    .B2(_017_),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _171_ (.A(_091_),
    .B(net8),
    .X(_024_));
 sky130_fd_sc_hd__or4b_1 _172_ (.A(_020_),
    .B(_021_),
    .C(_024_),
    .D_N(_022_),
    .X(_025_));
 sky130_fd_sc_hd__nand2b_1 _173_ (.A_N(net30),
    .B(net62),
    .Y(_026_));
 sky130_fd_sc_hd__nand2b_1 _174_ (.A_N(net29),
    .B(net61),
    .Y(_027_));
 sky130_fd_sc_hd__a22o_1 _175_ (.A1(_096_),
    .A2(net60),
    .B1(net59),
    .B2(_097_),
    .X(_028_));
 sky130_fd_sc_hd__nand2b_1 _176_ (.A_N(net26),
    .B(net58),
    .Y(_029_));
 sky130_fd_sc_hd__nand2b_1 _177_ (.A_N(net23),
    .B(net55),
    .Y(_030_));
 sky130_fd_sc_hd__and2b_1 _178_ (.A_N(net12),
    .B(net44),
    .X(_031_));
 sky130_fd_sc_hd__nand2b_1 _179_ (.A_N(net33),
    .B(net1),
    .Y(_032_));
 sky130_fd_sc_hd__nand2b_1 _180_ (.A_N(net44),
    .B(net12),
    .Y(_033_));
 sky130_fd_sc_hd__and2b_1 _181_ (.A_N(net58),
    .B(net26),
    .X(_034_));
 sky130_fd_sc_hd__or2_1 _182_ (.A(net59),
    .B(_097_),
    .X(_035_));
 sky130_fd_sc_hd__nand2b_1 _183_ (.A_N(net61),
    .B(net29),
    .Y(_036_));
 sky130_fd_sc_hd__nand2b_1 _184_ (.A_N(net62),
    .B(net30),
    .Y(_037_));
 sky130_fd_sc_hd__or2_1 _185_ (.A(_096_),
    .B(net60),
    .X(_038_));
 sky130_fd_sc_hd__nand2b_1 _186_ (.A_N(net7),
    .B(net39),
    .Y(_039_));
 sky130_fd_sc_hd__nand2b_1 _187_ (.A_N(net6),
    .B(net38),
    .Y(_040_));
 sky130_fd_sc_hd__or2_1 _188_ (.A(_092_),
    .B(net37),
    .X(_041_));
 sky130_fd_sc_hd__nand2b_1 _189_ (.A_N(net39),
    .B(net7),
    .Y(_042_));
 sky130_fd_sc_hd__nand2b_1 _190_ (.A_N(net38),
    .B(net6),
    .Y(_043_));
 sky130_fd_sc_hd__and4_1 _191_ (.A(_039_),
    .B(_040_),
    .C(_042_),
    .D(_043_),
    .X(_044_));
 sky130_fd_sc_hd__a22oi_1 _192_ (.A1(_092_),
    .A2(net37),
    .B1(net36),
    .B2(_093_),
    .Y(_045_));
 sky130_fd_sc_hd__a22o_1 _193_ (.A1(_092_),
    .A2(net37),
    .B1(net36),
    .B2(_093_),
    .X(_046_));
 sky130_fd_sc_hd__o2111a_1 _194_ (.A1(net36),
    .A2(_093_),
    .B1(_041_),
    .C1(_044_),
    .D1(_045_),
    .X(_047_));
 sky130_fd_sc_hd__nand2b_1 _195_ (.A_N(net3),
    .B(net35),
    .Y(_048_));
 sky130_fd_sc_hd__nand2b_1 _196_ (.A_N(net2),
    .B(net34),
    .Y(_049_));
 sky130_fd_sc_hd__or2_1 _197_ (.A(_094_),
    .B(net64),
    .X(_050_));
 sky130_fd_sc_hd__nand2b_1 _198_ (.A_N(net35),
    .B(net3),
    .Y(_051_));
 sky130_fd_sc_hd__nand2b_1 _199_ (.A_N(net34),
    .B(net2),
    .Y(_052_));
 sky130_fd_sc_hd__and4_1 _200_ (.A(_048_),
    .B(_049_),
    .C(_051_),
    .D(_052_),
    .X(_053_));
 sky130_fd_sc_hd__a22oi_1 _201_ (.A1(_094_),
    .A2(net64),
    .B1(net63),
    .B2(_095_),
    .Y(_054_));
 sky130_fd_sc_hd__a22o_1 _202_ (.A1(_094_),
    .A2(net64),
    .B1(net63),
    .B2(_095_),
    .X(_055_));
 sky130_fd_sc_hd__o211a_1 _203_ (.A1(net63),
    .A2(_095_),
    .B1(_050_),
    .C1(_053_),
    .X(_056_));
 sky130_fd_sc_hd__and3_1 _204_ (.A(_047_),
    .B(_054_),
    .C(_056_),
    .X(_057_));
 sky130_fd_sc_hd__a21boi_1 _205_ (.A1(_026_),
    .A2(_027_),
    .B1_N(_037_),
    .Y(_058_));
 sky130_fd_sc_hd__and4_1 _206_ (.A(_026_),
    .B(_027_),
    .C(_036_),
    .D(_037_),
    .X(_059_));
 sky130_fd_sc_hd__and3_1 _207_ (.A(_028_),
    .B(_038_),
    .C(_059_),
    .X(_060_));
 sky130_fd_sc_hd__a21oi_1 _208_ (.A1(_029_),
    .A2(_030_),
    .B1(_034_),
    .Y(_061_));
 sky130_fd_sc_hd__a21oi_1 _209_ (.A1(net23),
    .A2(_098_),
    .B1(_034_),
    .Y(_062_));
 sky130_fd_sc_hd__a21o_1 _210_ (.A1(_032_),
    .A2(_033_),
    .B1(_031_),
    .X(_063_));
 sky130_fd_sc_hd__a41o_1 _211_ (.A1(_029_),
    .A2(_030_),
    .A3(_062_),
    .A4(_063_),
    .B1(_061_),
    .X(_064_));
 sky130_fd_sc_hd__and3b_1 _212_ (.A_N(_028_),
    .B(_035_),
    .C(_038_),
    .X(_065_));
 sky130_fd_sc_hd__a311o_1 _213_ (.A1(_059_),
    .A2(_064_),
    .A3(_065_),
    .B1(_060_),
    .C1(_058_),
    .X(_066_));
 sky130_fd_sc_hd__a21boi_1 _214_ (.A1(_048_),
    .A2(_049_),
    .B1_N(_051_),
    .Y(_067_));
 sky130_fd_sc_hd__a31o_1 _215_ (.A1(_050_),
    .A2(_053_),
    .A3(_055_),
    .B1(_067_),
    .X(_068_));
 sky130_fd_sc_hd__a21boi_1 _216_ (.A1(_039_),
    .A2(_040_),
    .B1_N(_042_),
    .Y(_069_));
 sky130_fd_sc_hd__a31o_1 _217_ (.A1(_041_),
    .A2(_044_),
    .A3(_046_),
    .B1(_069_),
    .X(_070_));
 sky130_fd_sc_hd__a21o_1 _218_ (.A1(_047_),
    .A2(_068_),
    .B1(_070_),
    .X(_071_));
 sky130_fd_sc_hd__a21oi_1 _219_ (.A1(_057_),
    .A2(_066_),
    .B1(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__o221a_1 _220_ (.A1(net57),
    .A2(_080_),
    .B1(_100_),
    .B2(_104_),
    .C1(_103_),
    .X(_073_));
 sky130_fd_sc_hd__o21a_1 _221_ (.A1(_108_),
    .A2(_109_),
    .B1(_111_),
    .X(_074_));
 sky130_fd_sc_hd__a41oi_1 _222_ (.A1(_110_),
    .A2(_112_),
    .A3(_001_),
    .A4(_002_),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__o21ba_1 _223_ (.A1(_107_),
    .A2(_075_),
    .B1_N(_073_),
    .X(_076_));
 sky130_fd_sc_hd__o32a_1 _224_ (.A1(_010_),
    .A2(_012_),
    .A3(_013_),
    .B1(_009_),
    .B2(_008_),
    .X(_077_));
 sky130_fd_sc_hd__or4_1 _225_ (.A(_107_),
    .B(_113_),
    .C(_004_),
    .D(_077_),
    .X(_078_));
 sky130_fd_sc_hd__o311a_1 _226_ (.A1(_005_),
    .A2(_015_),
    .A3(_023_),
    .B1(_076_),
    .C1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__o31a_1 _227_ (.A1(_016_),
    .A2(_025_),
    .A3(_072_),
    .B1(_079_),
    .X(_000_));
 sky130_fd_sc_hd__dfxtp_1 _228_ (.CLK(clk),
    .D(_000_),
    .Q(net65));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_193 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(a[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(a[12]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(a[13]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(a[14]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(a[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(a[16]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(a[17]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(a[18]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(a[19]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(a[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(a[20]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(a[21]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(a[22]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(a[23]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(a[24]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(a[25]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(a[26]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(a[27]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(a[28]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(a[29]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(a[2]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(a[30]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(a[31]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(a[3]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(a[4]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(a[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(a[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(a[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(a[8]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(a[9]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(b[0]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(b[10]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(b[11]),
    .X(net35));
 sky130_fd_sc_hd__buf_1 input36 (.A(b[12]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(b[13]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(b[14]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(b[15]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input40 (.A(b[16]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(b[17]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(b[18]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(b[19]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(b[1]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(b[20]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(b[21]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(b[22]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(b[23]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(b[24]),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(b[25]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(b[26]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(b[27]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(b[28]),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input54 (.A(b[29]),
    .X(net54));
 sky130_fd_sc_hd__buf_1 input55 (.A(b[2]),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 input56 (.A(b[30]),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(b[31]),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input58 (.A(b[3]),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 input59 (.A(b[4]),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input60 (.A(b[5]),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 input61 (.A(b[6]),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 input62 (.A(b[7]),
    .X(net62));
 sky130_fd_sc_hd__buf_1 input63 (.A(b[8]),
    .X(net63));
 sky130_fd_sc_hd__buf_1 input64 (.A(b[9]),
    .X(net64));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .X(z));
endmodule
