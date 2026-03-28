module tt_um_digital_clock_example (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire net70;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire net69;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire \desk_clock.clk_gen_inst.i_refclk ;
 wire \desk_clock.clk_gen_inst.refclk_div[0] ;
 wire \desk_clock.clk_gen_inst.refclk_div[10] ;
 wire \desk_clock.clk_gen_inst.refclk_div[11] ;
 wire \desk_clock.clk_gen_inst.refclk_div[12] ;
 wire \desk_clock.clk_gen_inst.refclk_div[13] ;
 wire \desk_clock.clk_gen_inst.refclk_div[14] ;
 wire \desk_clock.clk_gen_inst.refclk_div[1] ;
 wire \desk_clock.clk_gen_inst.refclk_div[2] ;
 wire \desk_clock.clk_gen_inst.refclk_div[3] ;
 wire \desk_clock.clk_gen_inst.refclk_div[4] ;
 wire \desk_clock.clk_gen_inst.refclk_div[5] ;
 wire \desk_clock.clk_gen_inst.refclk_div[6] ;
 wire \desk_clock.clk_gen_inst.refclk_div[7] ;
 wire \desk_clock.clk_gen_inst.refclk_div[8] ;
 wire \desk_clock.clk_gen_inst.refclk_div[9] ;
 wire \desk_clock.clk_gen_inst.stb_gen_1hz.sig_hold ;
 wire \desk_clock.clk_gen_inst.stb_gen_debounce_clk.sig_hold ;
 wire \desk_clock.clk_gen_inst.stb_gen_fast_clk.sig_hold ;
 wire \desk_clock.clk_gen_inst.stb_gen_refclk.sig_hold ;
 wire \desk_clock.clk_gen_inst.stb_gen_slow_clk.sig_hold ;
 wire \desk_clock.clk_hours[0] ;
 wire \desk_clock.clk_hours[1] ;
 wire \desk_clock.clk_hours[2] ;
 wire \desk_clock.clk_hours[3] ;
 wire \desk_clock.clk_hours[4] ;
 wire \desk_clock.clk_minutes[0] ;
 wire \desk_clock.clk_minutes[1] ;
 wire \desk_clock.clk_minutes[2] ;
 wire \desk_clock.clk_minutes[3] ;
 wire \desk_clock.clk_minutes[4] ;
 wire \desk_clock.clk_minutes[5] ;
 wire \desk_clock.clk_seconds[0] ;
 wire \desk_clock.clk_seconds[1] ;
 wire \desk_clock.clk_seconds[2] ;
 wire \desk_clock.clk_seconds[3] ;
 wire \desk_clock.clk_seconds[4] ;
 wire \desk_clock.clk_seconds[5] ;
 wire \desk_clock.display_control_inst.display_update ;
 wire \desk_clock.display_control_inst.o_write_config ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[0] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[1] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[2] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[3] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[4] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[0] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[1] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[2] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[3] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[4] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[5] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[0] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[1] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[2] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[3] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[4] ;
 wire \desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[5] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[0] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[10] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[11] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[12] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[13] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[14] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[15] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[1] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[2] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[3] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[4] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[5] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[6] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[7] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[8] ;
 wire \desk_clock.display_inst.disp_driver.data_reg[9] ;
 wire \desk_clock.display_inst.disp_driver.i_addr[0] ;
 wire \desk_clock.display_inst.disp_driver.i_addr[1] ;
 wire \desk_clock.display_inst.disp_driver.i_addr[2] ;
 wire \desk_clock.display_inst.disp_driver.i_addr[3] ;
 wire \desk_clock.display_inst.disp_driver.i_data[0] ;
 wire \desk_clock.display_inst.disp_driver.i_data[1] ;
 wire \desk_clock.display_inst.disp_driver.i_data[2] ;
 wire \desk_clock.display_inst.disp_driver.i_data[3] ;
 wire \desk_clock.display_inst.disp_driver.i_data[4] ;
 wire \desk_clock.display_inst.disp_driver.i_data[7] ;
 wire \desk_clock.display_inst.disp_driver.o_serial_clk ;
 wire \desk_clock.display_inst.disp_driver.o_serial_load ;
 wire \desk_clock.display_inst.disp_driver.transfer_state[0] ;
 wire \desk_clock.display_inst.disp_driver.transfer_state[1] ;
 wire \desk_clock.display_inst.disp_driver.transfer_state[2] ;
 wire \desk_clock.display_inst.disp_driver.transfer_state[3] ;
 wire \desk_clock.display_inst.disp_driver.transfer_state[4] ;
 wire \desk_clock.display_inst.display_settings.transfer_state[0] ;
 wire \desk_clock.display_inst.display_settings.transfer_state[1] ;
 wire \desk_clock.display_inst.display_settings.transfer_state[2] ;
 wire \desk_clock.display_inst.display_settings.transfer_state[3] ;
 wire \desk_clock.display_inst.display_settings.write_config ;
 wire \desk_clock.display_inst.state[0] ;
 wire \desk_clock.display_inst.state[1] ;
 wire \desk_clock.display_inst.state[2] ;
 wire \desk_clock.display_inst.state[3] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[0] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[1] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[2] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[3] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[4] ;
 wire \desk_clock.input_debounce.en_12h_mode_reg[5] ;
 wire \desk_clock.input_debounce.fast_set_reg[0] ;
 wire \desk_clock.input_debounce.fast_set_reg[1] ;
 wire \desk_clock.input_debounce.fast_set_reg[2] ;
 wire \desk_clock.input_debounce.fast_set_reg[3] ;
 wire \desk_clock.input_debounce.fast_set_reg[4] ;
 wire \desk_clock.input_debounce.fast_set_reg[5] ;
 wire \desk_clock.input_debounce.set_hours_reg[0] ;
 wire \desk_clock.input_debounce.set_hours_reg[1] ;
 wire \desk_clock.input_debounce.set_hours_reg[2] ;
 wire \desk_clock.input_debounce.set_hours_reg[3] ;
 wire \desk_clock.input_debounce.set_hours_reg[4] ;
 wire \desk_clock.input_debounce.set_hours_reg[5] ;
 wire \desk_clock.input_debounce.set_minutes_reg[0] ;
 wire \desk_clock.input_debounce.set_minutes_reg[1] ;
 wire \desk_clock.input_debounce.set_minutes_reg[2] ;
 wire \desk_clock.input_debounce.set_minutes_reg[3] ;
 wire \desk_clock.input_debounce.set_minutes_reg[4] ;
 wire \desk_clock.input_debounce.set_minutes_reg[5] ;
 wire \desk_clock.refclk_sync_inst.refclk_sync_reg[0] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net193;
 wire net194;
 wire net51;
 wire clk_regs;
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
 wire net66;
 wire net67;
 wire net68;
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
 wire net;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_4_0_0_clk_regs;
 wire clknet_4_1_0_clk_regs;
 wire clknet_4_2_0_clk_regs;
 wire clknet_4_3_0_clk_regs;
 wire clknet_4_4_0_clk_regs;
 wire clknet_4_5_0_clk_regs;
 wire clknet_4_6_0_clk_regs;
 wire clknet_4_7_0_clk_regs;
 wire clknet_4_8_0_clk_regs;
 wire clknet_4_9_0_clk_regs;
 wire clknet_4_10_0_clk_regs;
 wire clknet_4_11_0_clk_regs;
 wire clknet_4_12_0_clk_regs;
 wire clknet_4_13_0_clk_regs;
 wire clknet_4_14_0_clk_regs;
 wire clknet_4_15_0_clk_regs;
 wire clknet_5_0__leaf_clk_regs;
 wire clknet_5_1__leaf_clk_regs;
 wire clknet_5_2__leaf_clk_regs;
 wire clknet_5_3__leaf_clk_regs;
 wire clknet_5_4__leaf_clk_regs;
 wire clknet_5_5__leaf_clk_regs;
 wire clknet_5_6__leaf_clk_regs;
 wire clknet_5_7__leaf_clk_regs;
 wire clknet_5_8__leaf_clk_regs;
 wire clknet_5_9__leaf_clk_regs;
 wire clknet_5_10__leaf_clk_regs;
 wire clknet_5_11__leaf_clk_regs;
 wire clknet_5_12__leaf_clk_regs;
 wire clknet_5_13__leaf_clk_regs;
 wire clknet_5_14__leaf_clk_regs;
 wire clknet_5_15__leaf_clk_regs;
 wire clknet_5_16__leaf_clk_regs;
 wire clknet_5_17__leaf_clk_regs;
 wire clknet_5_18__leaf_clk_regs;
 wire clknet_5_19__leaf_clk_regs;
 wire clknet_5_20__leaf_clk_regs;
 wire clknet_5_21__leaf_clk_regs;
 wire clknet_5_22__leaf_clk_regs;
 wire clknet_5_23__leaf_clk_regs;
 wire clknet_5_24__leaf_clk_regs;
 wire clknet_5_25__leaf_clk_regs;
 wire clknet_5_26__leaf_clk_regs;
 wire clknet_5_27__leaf_clk_regs;
 wire clknet_5_28__leaf_clk_regs;
 wire clknet_5_29__leaf_clk_regs;
 wire clknet_5_30__leaf_clk_regs;
 wire clknet_5_31__leaf_clk_regs;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_105 ();
 sg13cmos5l_decap_8 FILLER_0_112 ();
 sg13cmos5l_decap_8 FILLER_0_119 ();
 sg13cmos5l_decap_8 FILLER_0_126 ();
 sg13cmos5l_decap_8 FILLER_0_133 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_decap_8 FILLER_0_140 ();
 sg13cmos5l_decap_8 FILLER_0_147 ();
 sg13cmos5l_decap_8 FILLER_0_154 ();
 sg13cmos5l_decap_8 FILLER_0_161 ();
 sg13cmos5l_decap_8 FILLER_0_168 ();
 sg13cmos5l_decap_8 FILLER_0_175 ();
 sg13cmos5l_decap_8 FILLER_0_182 ();
 sg13cmos5l_decap_8 FILLER_0_189 ();
 sg13cmos5l_decap_8 FILLER_0_196 ();
 sg13cmos5l_decap_8 FILLER_0_203 ();
 sg13cmos5l_decap_8 FILLER_0_21 ();
 sg13cmos5l_decap_8 FILLER_0_210 ();
 sg13cmos5l_decap_8 FILLER_0_217 ();
 sg13cmos5l_decap_8 FILLER_0_224 ();
 sg13cmos5l_decap_8 FILLER_0_231 ();
 sg13cmos5l_decap_8 FILLER_0_238 ();
 sg13cmos5l_decap_8 FILLER_0_245 ();
 sg13cmos5l_decap_8 FILLER_0_252 ();
 sg13cmos5l_decap_8 FILLER_0_259 ();
 sg13cmos5l_decap_8 FILLER_0_266 ();
 sg13cmos5l_decap_8 FILLER_0_273 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_decap_8 FILLER_0_280 ();
 sg13cmos5l_decap_8 FILLER_0_287 ();
 sg13cmos5l_decap_8 FILLER_0_294 ();
 sg13cmos5l_decap_8 FILLER_0_301 ();
 sg13cmos5l_decap_8 FILLER_0_308 ();
 sg13cmos5l_decap_8 FILLER_0_315 ();
 sg13cmos5l_decap_8 FILLER_0_322 ();
 sg13cmos5l_decap_8 FILLER_0_329 ();
 sg13cmos5l_decap_8 FILLER_0_336 ();
 sg13cmos5l_decap_8 FILLER_0_343 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_350 ();
 sg13cmos5l_decap_8 FILLER_0_357 ();
 sg13cmos5l_decap_8 FILLER_0_364 ();
 sg13cmos5l_decap_8 FILLER_0_371 ();
 sg13cmos5l_decap_8 FILLER_0_378 ();
 sg13cmos5l_decap_8 FILLER_0_385 ();
 sg13cmos5l_decap_8 FILLER_0_392 ();
 sg13cmos5l_decap_8 FILLER_0_399 ();
 sg13cmos5l_fill_2 FILLER_0_406 ();
 sg13cmos5l_fill_1 FILLER_0_408 ();
 sg13cmos5l_decap_8 FILLER_0_42 ();
 sg13cmos5l_decap_8 FILLER_0_49 ();
 sg13cmos5l_decap_8 FILLER_0_56 ();
 sg13cmos5l_decap_8 FILLER_0_63 ();
 sg13cmos5l_decap_8 FILLER_0_7 ();
 sg13cmos5l_decap_8 FILLER_0_70 ();
 sg13cmos5l_decap_8 FILLER_0_77 ();
 sg13cmos5l_decap_8 FILLER_0_84 ();
 sg13cmos5l_decap_8 FILLER_0_91 ();
 sg13cmos5l_decap_8 FILLER_0_98 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_decap_8 FILLER_10_103 ();
 sg13cmos5l_fill_2 FILLER_10_114 ();
 sg13cmos5l_fill_1 FILLER_10_116 ();
 sg13cmos5l_decap_8 FILLER_10_134 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_fill_2 FILLER_10_173 ();
 sg13cmos5l_fill_1 FILLER_10_175 ();
 sg13cmos5l_fill_1 FILLER_10_21 ();
 sg13cmos5l_decap_8 FILLER_10_211 ();
 sg13cmos5l_decap_8 FILLER_10_223 ();
 sg13cmos5l_decap_8 FILLER_10_230 ();
 sg13cmos5l_fill_2 FILLER_10_237 ();
 sg13cmos5l_decap_8 FILLER_10_27 ();
 sg13cmos5l_fill_1 FILLER_10_271 ();
 sg13cmos5l_decap_4 FILLER_10_285 ();
 sg13cmos5l_fill_1 FILLER_10_289 ();
 sg13cmos5l_decap_8 FILLER_10_294 ();
 sg13cmos5l_fill_2 FILLER_10_301 ();
 sg13cmos5l_fill_1 FILLER_10_303 ();
 sg13cmos5l_decap_8 FILLER_10_320 ();
 sg13cmos5l_decap_8 FILLER_10_327 ();
 sg13cmos5l_decap_8 FILLER_10_334 ();
 sg13cmos5l_decap_8 FILLER_10_34 ();
 sg13cmos5l_decap_8 FILLER_10_341 ();
 sg13cmos5l_decap_8 FILLER_10_348 ();
 sg13cmos5l_decap_8 FILLER_10_355 ();
 sg13cmos5l_decap_8 FILLER_10_362 ();
 sg13cmos5l_decap_8 FILLER_10_369 ();
 sg13cmos5l_decap_8 FILLER_10_376 ();
 sg13cmos5l_decap_8 FILLER_10_383 ();
 sg13cmos5l_decap_8 FILLER_10_390 ();
 sg13cmos5l_decap_8 FILLER_10_397 ();
 sg13cmos5l_decap_4 FILLER_10_404 ();
 sg13cmos5l_fill_1 FILLER_10_408 ();
 sg13cmos5l_fill_1 FILLER_10_41 ();
 sg13cmos5l_decap_4 FILLER_10_51 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_96 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_103 ();
 sg13cmos5l_fill_2 FILLER_11_11 ();
 sg13cmos5l_fill_1 FILLER_11_13 ();
 sg13cmos5l_decap_8 FILLER_11_132 ();
 sg13cmos5l_fill_1 FILLER_11_139 ();
 sg13cmos5l_fill_2 FILLER_11_145 ();
 sg13cmos5l_fill_1 FILLER_11_147 ();
 sg13cmos5l_fill_1 FILLER_11_157 ();
 sg13cmos5l_decap_8 FILLER_11_172 ();
 sg13cmos5l_fill_1 FILLER_11_179 ();
 sg13cmos5l_decap_8 FILLER_11_197 ();
 sg13cmos5l_decap_8 FILLER_11_204 ();
 sg13cmos5l_decap_4 FILLER_11_211 ();
 sg13cmos5l_decap_8 FILLER_11_233 ();
 sg13cmos5l_decap_4 FILLER_11_240 ();
 sg13cmos5l_fill_1 FILLER_11_244 ();
 sg13cmos5l_decap_8 FILLER_11_253 ();
 sg13cmos5l_decap_8 FILLER_11_260 ();
 sg13cmos5l_fill_1 FILLER_11_299 ();
 sg13cmos5l_decap_4 FILLER_11_327 ();
 sg13cmos5l_fill_1 FILLER_11_331 ();
 sg13cmos5l_decap_8 FILLER_11_341 ();
 sg13cmos5l_decap_8 FILLER_11_348 ();
 sg13cmos5l_decap_8 FILLER_11_355 ();
 sg13cmos5l_fill_1 FILLER_11_36 ();
 sg13cmos5l_decap_8 FILLER_11_362 ();
 sg13cmos5l_decap_8 FILLER_11_369 ();
 sg13cmos5l_decap_8 FILLER_11_376 ();
 sg13cmos5l_decap_8 FILLER_11_383 ();
 sg13cmos5l_decap_8 FILLER_11_390 ();
 sg13cmos5l_decap_8 FILLER_11_397 ();
 sg13cmos5l_decap_4 FILLER_11_404 ();
 sg13cmos5l_fill_1 FILLER_11_408 ();
 sg13cmos5l_fill_1 FILLER_11_82 ();
 sg13cmos5l_fill_1 FILLER_11_90 ();
 sg13cmos5l_fill_2 FILLER_12_0 ();
 sg13cmos5l_decap_4 FILLER_12_104 ();
 sg13cmos5l_fill_1 FILLER_12_108 ();
 sg13cmos5l_fill_2 FILLER_12_190 ();
 sg13cmos5l_decap_8 FILLER_12_211 ();
 sg13cmos5l_decap_8 FILLER_12_218 ();
 sg13cmos5l_decap_8 FILLER_12_225 ();
 sg13cmos5l_decap_4 FILLER_12_232 ();
 sg13cmos5l_decap_8 FILLER_12_254 ();
 sg13cmos5l_decap_8 FILLER_12_261 ();
 sg13cmos5l_decap_4 FILLER_12_268 ();
 sg13cmos5l_decap_4 FILLER_12_276 ();
 sg13cmos5l_fill_1 FILLER_12_280 ();
 sg13cmos5l_decap_8 FILLER_12_348 ();
 sg13cmos5l_decap_8 FILLER_12_355 ();
 sg13cmos5l_decap_8 FILLER_12_362 ();
 sg13cmos5l_decap_8 FILLER_12_369 ();
 sg13cmos5l_decap_8 FILLER_12_376 ();
 sg13cmos5l_decap_8 FILLER_12_383 ();
 sg13cmos5l_decap_8 FILLER_12_390 ();
 sg13cmos5l_decap_8 FILLER_12_397 ();
 sg13cmos5l_decap_4 FILLER_12_404 ();
 sg13cmos5l_fill_1 FILLER_12_408 ();
 sg13cmos5l_fill_1 FILLER_12_56 ();
 sg13cmos5l_fill_1 FILLER_12_84 ();
 sg13cmos5l_decap_4 FILLER_12_90 ();
 sg13cmos5l_fill_1 FILLER_12_94 ();
 sg13cmos5l_decap_4 FILLER_13_0 ();
 sg13cmos5l_fill_2 FILLER_13_139 ();
 sg13cmos5l_fill_1 FILLER_13_141 ();
 sg13cmos5l_decap_4 FILLER_13_149 ();
 sg13cmos5l_fill_2 FILLER_13_153 ();
 sg13cmos5l_fill_2 FILLER_13_158 ();
 sg13cmos5l_decap_8 FILLER_13_16 ();
 sg13cmos5l_fill_2 FILLER_13_165 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_fill_1 FILLER_13_176 ();
 sg13cmos5l_fill_2 FILLER_13_190 ();
 sg13cmos5l_decap_8 FILLER_13_227 ();
 sg13cmos5l_decap_4 FILLER_13_266 ();
 sg13cmos5l_fill_2 FILLER_13_27 ();
 sg13cmos5l_fill_2 FILLER_13_270 ();
 sg13cmos5l_decap_8 FILLER_13_276 ();
 sg13cmos5l_decap_4 FILLER_13_283 ();
 sg13cmos5l_fill_2 FILLER_13_304 ();
 sg13cmos5l_fill_1 FILLER_13_306 ();
 sg13cmos5l_decap_8 FILLER_13_342 ();
 sg13cmos5l_decap_8 FILLER_13_349 ();
 sg13cmos5l_decap_8 FILLER_13_356 ();
 sg13cmos5l_decap_8 FILLER_13_363 ();
 sg13cmos5l_decap_8 FILLER_13_370 ();
 sg13cmos5l_decap_8 FILLER_13_377 ();
 sg13cmos5l_decap_8 FILLER_13_384 ();
 sg13cmos5l_decap_8 FILLER_13_391 ();
 sg13cmos5l_decap_8 FILLER_13_398 ();
 sg13cmos5l_fill_1 FILLER_13_4 ();
 sg13cmos5l_decap_4 FILLER_13_405 ();
 sg13cmos5l_decap_8 FILLER_13_53 ();
 sg13cmos5l_decap_8 FILLER_13_64 ();
 sg13cmos5l_decap_8 FILLER_13_71 ();
 sg13cmos5l_decap_4 FILLER_13_78 ();
 sg13cmos5l_fill_1 FILLER_13_85 ();
 sg13cmos5l_decap_8 FILLER_13_9 ();
 sg13cmos5l_decap_8 FILLER_14_108 ();
 sg13cmos5l_fill_2 FILLER_14_115 ();
 sg13cmos5l_fill_1 FILLER_14_117 ();
 sg13cmos5l_decap_8 FILLER_14_132 ();
 sg13cmos5l_decap_4 FILLER_14_139 ();
 sg13cmos5l_decap_8 FILLER_14_150 ();
 sg13cmos5l_fill_1 FILLER_14_157 ();
 sg13cmos5l_decap_8 FILLER_14_172 ();
 sg13cmos5l_fill_2 FILLER_14_179 ();
 sg13cmos5l_decap_4 FILLER_14_200 ();
 sg13cmos5l_fill_1 FILLER_14_204 ();
 sg13cmos5l_fill_2 FILLER_14_209 ();
 sg13cmos5l_fill_1 FILLER_14_211 ();
 sg13cmos5l_decap_4 FILLER_14_220 ();
 sg13cmos5l_fill_1 FILLER_14_224 ();
 sg13cmos5l_decap_4 FILLER_14_229 ();
 sg13cmos5l_fill_2 FILLER_14_233 ();
 sg13cmos5l_fill_2 FILLER_14_248 ();
 sg13cmos5l_fill_2 FILLER_14_259 ();
 sg13cmos5l_fill_1 FILLER_14_261 ();
 sg13cmos5l_fill_2 FILLER_14_287 ();
 sg13cmos5l_fill_1 FILLER_14_294 ();
 sg13cmos5l_fill_1 FILLER_14_303 ();
 sg13cmos5l_fill_2 FILLER_14_321 ();
 sg13cmos5l_decap_8 FILLER_14_359 ();
 sg13cmos5l_decap_8 FILLER_14_366 ();
 sg13cmos5l_decap_8 FILLER_14_373 ();
 sg13cmos5l_decap_8 FILLER_14_380 ();
 sg13cmos5l_decap_8 FILLER_14_387 ();
 sg13cmos5l_decap_8 FILLER_14_394 ();
 sg13cmos5l_decap_8 FILLER_14_401 ();
 sg13cmos5l_fill_1 FILLER_14_408 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_fill_2 FILLER_15_112 ();
 sg13cmos5l_fill_1 FILLER_15_114 ();
 sg13cmos5l_fill_1 FILLER_15_122 ();
 sg13cmos5l_decap_4 FILLER_15_129 ();
 sg13cmos5l_decap_4 FILLER_15_138 ();
 sg13cmos5l_fill_2 FILLER_15_142 ();
 sg13cmos5l_fill_2 FILLER_15_155 ();
 sg13cmos5l_fill_1 FILLER_15_157 ();
 sg13cmos5l_decap_8 FILLER_15_180 ();
 sg13cmos5l_fill_2 FILLER_15_187 ();
 sg13cmos5l_decap_8 FILLER_15_192 ();
 sg13cmos5l_decap_8 FILLER_15_209 ();
 sg13cmos5l_decap_4 FILLER_15_216 ();
 sg13cmos5l_fill_2 FILLER_15_280 ();
 sg13cmos5l_fill_1 FILLER_15_282 ();
 sg13cmos5l_decap_8 FILLER_15_295 ();
 sg13cmos5l_decap_8 FILLER_15_302 ();
 sg13cmos5l_decap_8 FILLER_15_309 ();
 sg13cmos5l_decap_4 FILLER_15_328 ();
 sg13cmos5l_fill_2 FILLER_15_332 ();
 sg13cmos5l_decap_8 FILLER_15_347 ();
 sg13cmos5l_decap_8 FILLER_15_354 ();
 sg13cmos5l_decap_8 FILLER_15_361 ();
 sg13cmos5l_decap_8 FILLER_15_368 ();
 sg13cmos5l_decap_8 FILLER_15_375 ();
 sg13cmos5l_decap_8 FILLER_15_382 ();
 sg13cmos5l_decap_8 FILLER_15_389 ();
 sg13cmos5l_decap_8 FILLER_15_396 ();
 sg13cmos5l_decap_4 FILLER_15_403 ();
 sg13cmos5l_fill_2 FILLER_15_407 ();
 sg13cmos5l_decap_4 FILLER_15_7 ();
 sg13cmos5l_fill_2 FILLER_15_71 ();
 sg13cmos5l_fill_1 FILLER_15_76 ();
 sg13cmos5l_fill_1 FILLER_15_84 ();
 sg13cmos5l_fill_2 FILLER_15_92 ();
 sg13cmos5l_decap_8 FILLER_16_0 ();
 sg13cmos5l_decap_8 FILLER_16_109 ();
 sg13cmos5l_fill_1 FILLER_16_11 ();
 sg13cmos5l_decap_8 FILLER_16_116 ();
 sg13cmos5l_decap_8 FILLER_16_123 ();
 sg13cmos5l_decap_8 FILLER_16_130 ();
 sg13cmos5l_decap_8 FILLER_16_137 ();
 sg13cmos5l_decap_8 FILLER_16_144 ();
 sg13cmos5l_decap_8 FILLER_16_151 ();
 sg13cmos5l_fill_1 FILLER_16_158 ();
 sg13cmos5l_decap_8 FILLER_16_164 ();
 sg13cmos5l_fill_2 FILLER_16_171 ();
 sg13cmos5l_fill_1 FILLER_16_173 ();
 sg13cmos5l_decap_8 FILLER_16_186 ();
 sg13cmos5l_fill_2 FILLER_16_193 ();
 sg13cmos5l_fill_1 FILLER_16_195 ();
 sg13cmos5l_decap_8 FILLER_16_206 ();
 sg13cmos5l_decap_8 FILLER_16_213 ();
 sg13cmos5l_fill_2 FILLER_16_228 ();
 sg13cmos5l_fill_2 FILLER_16_248 ();
 sg13cmos5l_decap_8 FILLER_16_277 ();
 sg13cmos5l_decap_8 FILLER_16_284 ();
 sg13cmos5l_decap_8 FILLER_16_291 ();
 sg13cmos5l_fill_1 FILLER_16_298 ();
 sg13cmos5l_decap_4 FILLER_16_330 ();
 sg13cmos5l_fill_1 FILLER_16_352 ();
 sg13cmos5l_decap_8 FILLER_16_362 ();
 sg13cmos5l_decap_8 FILLER_16_369 ();
 sg13cmos5l_decap_8 FILLER_16_376 ();
 sg13cmos5l_decap_8 FILLER_16_383 ();
 sg13cmos5l_decap_8 FILLER_16_390 ();
 sg13cmos5l_decap_8 FILLER_16_397 ();
 sg13cmos5l_decap_4 FILLER_16_404 ();
 sg13cmos5l_fill_1 FILLER_16_408 ();
 sg13cmos5l_decap_4 FILLER_16_7 ();
 sg13cmos5l_decap_4 FILLER_16_92 ();
 sg13cmos5l_fill_1 FILLER_16_96 ();
 sg13cmos5l_decap_8 FILLER_17_0 ();
 sg13cmos5l_decap_4 FILLER_17_102 ();
 sg13cmos5l_fill_2 FILLER_17_106 ();
 sg13cmos5l_decap_8 FILLER_17_112 ();
 sg13cmos5l_fill_2 FILLER_17_119 ();
 sg13cmos5l_fill_1 FILLER_17_135 ();
 sg13cmos5l_decap_8 FILLER_17_14 ();
 sg13cmos5l_decap_8 FILLER_17_150 ();
 sg13cmos5l_decap_8 FILLER_17_157 ();
 sg13cmos5l_fill_1 FILLER_17_164 ();
 sg13cmos5l_fill_2 FILLER_17_169 ();
 sg13cmos5l_fill_1 FILLER_17_171 ();
 sg13cmos5l_fill_1 FILLER_17_185 ();
 sg13cmos5l_decap_8 FILLER_17_21 ();
 sg13cmos5l_decap_4 FILLER_17_212 ();
 sg13cmos5l_decap_8 FILLER_17_28 ();
 sg13cmos5l_decap_4 FILLER_17_298 ();
 sg13cmos5l_fill_2 FILLER_17_302 ();
 sg13cmos5l_decap_4 FILLER_17_308 ();
 sg13cmos5l_fill_2 FILLER_17_312 ();
 sg13cmos5l_decap_4 FILLER_17_328 ();
 sg13cmos5l_fill_2 FILLER_17_332 ();
 sg13cmos5l_fill_2 FILLER_17_35 ();
 sg13cmos5l_decap_8 FILLER_17_366 ();
 sg13cmos5l_decap_8 FILLER_17_373 ();
 sg13cmos5l_decap_8 FILLER_17_380 ();
 sg13cmos5l_decap_8 FILLER_17_387 ();
 sg13cmos5l_fill_2 FILLER_17_394 ();
 sg13cmos5l_fill_1 FILLER_17_396 ();
 sg13cmos5l_decap_8 FILLER_17_51 ();
 sg13cmos5l_decap_4 FILLER_17_58 ();
 sg13cmos5l_fill_1 FILLER_17_62 ();
 sg13cmos5l_decap_4 FILLER_17_66 ();
 sg13cmos5l_decap_8 FILLER_17_7 ();
 sg13cmos5l_fill_2 FILLER_17_79 ();
 sg13cmos5l_fill_1 FILLER_17_81 ();
 sg13cmos5l_decap_8 FILLER_17_95 ();
 sg13cmos5l_decap_8 FILLER_18_0 ();
 sg13cmos5l_decap_8 FILLER_18_123 ();
 sg13cmos5l_fill_1 FILLER_18_130 ();
 sg13cmos5l_decap_8 FILLER_18_136 ();
 sg13cmos5l_decap_8 FILLER_18_14 ();
 sg13cmos5l_decap_8 FILLER_18_143 ();
 sg13cmos5l_decap_4 FILLER_18_150 ();
 sg13cmos5l_fill_1 FILLER_18_154 ();
 sg13cmos5l_fill_2 FILLER_18_187 ();
 sg13cmos5l_fill_2 FILLER_18_197 ();
 sg13cmos5l_fill_1 FILLER_18_199 ();
 sg13cmos5l_decap_8 FILLER_18_21 ();
 sg13cmos5l_fill_2 FILLER_18_216 ();
 sg13cmos5l_decap_8 FILLER_18_244 ();
 sg13cmos5l_decap_8 FILLER_18_251 ();
 sg13cmos5l_decap_8 FILLER_18_258 ();
 sg13cmos5l_decap_8 FILLER_18_28 ();
 sg13cmos5l_decap_8 FILLER_18_291 ();
 sg13cmos5l_decap_8 FILLER_18_298 ();
 sg13cmos5l_fill_1 FILLER_18_305 ();
 sg13cmos5l_fill_2 FILLER_18_314 ();
 sg13cmos5l_fill_1 FILLER_18_316 ();
 sg13cmos5l_decap_8 FILLER_18_327 ();
 sg13cmos5l_decap_8 FILLER_18_334 ();
 sg13cmos5l_fill_2 FILLER_18_341 ();
 sg13cmos5l_decap_4 FILLER_18_347 ();
 sg13cmos5l_decap_4 FILLER_18_35 ();
 sg13cmos5l_fill_2 FILLER_18_351 ();
 sg13cmos5l_decap_8 FILLER_18_357 ();
 sg13cmos5l_decap_8 FILLER_18_364 ();
 sg13cmos5l_fill_1 FILLER_18_39 ();
 sg13cmos5l_fill_1 FILLER_18_408 ();
 sg13cmos5l_decap_8 FILLER_18_7 ();
 sg13cmos5l_fill_2 FILLER_18_76 ();
 sg13cmos5l_fill_1 FILLER_18_78 ();
 sg13cmos5l_decap_4 FILLER_18_95 ();
 sg13cmos5l_decap_8 FILLER_19_0 ();
 sg13cmos5l_fill_2 FILLER_19_103 ();
 sg13cmos5l_decap_8 FILLER_19_109 ();
 sg13cmos5l_decap_8 FILLER_19_116 ();
 sg13cmos5l_decap_4 FILLER_19_123 ();
 sg13cmos5l_decap_8 FILLER_19_133 ();
 sg13cmos5l_decap_8 FILLER_19_14 ();
 sg13cmos5l_decap_8 FILLER_19_140 ();
 sg13cmos5l_fill_2 FILLER_19_152 ();
 sg13cmos5l_decap_8 FILLER_19_159 ();
 sg13cmos5l_decap_8 FILLER_19_166 ();
 sg13cmos5l_fill_2 FILLER_19_177 ();
 sg13cmos5l_fill_1 FILLER_19_179 ();
 sg13cmos5l_decap_8 FILLER_19_203 ();
 sg13cmos5l_decap_8 FILLER_19_21 ();
 sg13cmos5l_fill_1 FILLER_19_210 ();
 sg13cmos5l_fill_1 FILLER_19_215 ();
 sg13cmos5l_fill_1 FILLER_19_225 ();
 sg13cmos5l_decap_8 FILLER_19_253 ();
 sg13cmos5l_fill_2 FILLER_19_260 ();
 sg13cmos5l_fill_1 FILLER_19_262 ();
 sg13cmos5l_decap_4 FILLER_19_268 ();
 sg13cmos5l_decap_8 FILLER_19_28 ();
 sg13cmos5l_fill_2 FILLER_19_285 ();
 sg13cmos5l_fill_1 FILLER_19_287 ();
 sg13cmos5l_decap_8 FILLER_19_300 ();
 sg13cmos5l_fill_2 FILLER_19_307 ();
 sg13cmos5l_fill_2 FILLER_19_346 ();
 sg13cmos5l_decap_8 FILLER_19_35 ();
 sg13cmos5l_decap_8 FILLER_19_396 ();
 sg13cmos5l_decap_4 FILLER_19_403 ();
 sg13cmos5l_fill_2 FILLER_19_407 ();
 sg13cmos5l_decap_8 FILLER_19_63 ();
 sg13cmos5l_decap_8 FILLER_19_7 ();
 sg13cmos5l_decap_8 FILLER_19_74 ();
 sg13cmos5l_decap_4 FILLER_19_81 ();
 sg13cmos5l_decap_8 FILLER_19_89 ();
 sg13cmos5l_decap_8 FILLER_19_96 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_decap_8 FILLER_1_105 ();
 sg13cmos5l_decap_8 FILLER_1_112 ();
 sg13cmos5l_decap_8 FILLER_1_119 ();
 sg13cmos5l_decap_8 FILLER_1_126 ();
 sg13cmos5l_decap_8 FILLER_1_133 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_140 ();
 sg13cmos5l_decap_8 FILLER_1_147 ();
 sg13cmos5l_decap_8 FILLER_1_154 ();
 sg13cmos5l_decap_8 FILLER_1_161 ();
 sg13cmos5l_decap_8 FILLER_1_168 ();
 sg13cmos5l_decap_8 FILLER_1_175 ();
 sg13cmos5l_decap_8 FILLER_1_182 ();
 sg13cmos5l_decap_8 FILLER_1_189 ();
 sg13cmos5l_decap_8 FILLER_1_196 ();
 sg13cmos5l_decap_8 FILLER_1_203 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_decap_8 FILLER_1_210 ();
 sg13cmos5l_decap_8 FILLER_1_217 ();
 sg13cmos5l_decap_8 FILLER_1_224 ();
 sg13cmos5l_decap_8 FILLER_1_231 ();
 sg13cmos5l_decap_8 FILLER_1_238 ();
 sg13cmos5l_decap_8 FILLER_1_245 ();
 sg13cmos5l_decap_8 FILLER_1_252 ();
 sg13cmos5l_decap_8 FILLER_1_259 ();
 sg13cmos5l_decap_8 FILLER_1_266 ();
 sg13cmos5l_decap_8 FILLER_1_273 ();
 sg13cmos5l_decap_8 FILLER_1_28 ();
 sg13cmos5l_decap_8 FILLER_1_280 ();
 sg13cmos5l_decap_8 FILLER_1_287 ();
 sg13cmos5l_decap_8 FILLER_1_294 ();
 sg13cmos5l_decap_8 FILLER_1_301 ();
 sg13cmos5l_decap_8 FILLER_1_308 ();
 sg13cmos5l_decap_8 FILLER_1_315 ();
 sg13cmos5l_decap_8 FILLER_1_322 ();
 sg13cmos5l_decap_8 FILLER_1_329 ();
 sg13cmos5l_decap_8 FILLER_1_336 ();
 sg13cmos5l_decap_8 FILLER_1_343 ();
 sg13cmos5l_decap_8 FILLER_1_35 ();
 sg13cmos5l_decap_8 FILLER_1_350 ();
 sg13cmos5l_decap_8 FILLER_1_357 ();
 sg13cmos5l_decap_8 FILLER_1_364 ();
 sg13cmos5l_decap_8 FILLER_1_371 ();
 sg13cmos5l_decap_8 FILLER_1_378 ();
 sg13cmos5l_decap_8 FILLER_1_385 ();
 sg13cmos5l_decap_8 FILLER_1_392 ();
 sg13cmos5l_decap_8 FILLER_1_399 ();
 sg13cmos5l_fill_2 FILLER_1_406 ();
 sg13cmos5l_fill_1 FILLER_1_408 ();
 sg13cmos5l_decap_8 FILLER_1_42 ();
 sg13cmos5l_decap_8 FILLER_1_49 ();
 sg13cmos5l_decap_8 FILLER_1_56 ();
 sg13cmos5l_decap_8 FILLER_1_63 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_decap_8 FILLER_1_70 ();
 sg13cmos5l_decap_8 FILLER_1_77 ();
 sg13cmos5l_decap_8 FILLER_1_84 ();
 sg13cmos5l_decap_8 FILLER_1_91 ();
 sg13cmos5l_decap_8 FILLER_1_98 ();
 sg13cmos5l_decap_8 FILLER_20_0 ();
 sg13cmos5l_fill_2 FILLER_20_100 ();
 sg13cmos5l_fill_1 FILLER_20_102 ();
 sg13cmos5l_fill_1 FILLER_20_122 ();
 sg13cmos5l_decap_8 FILLER_20_135 ();
 sg13cmos5l_decap_8 FILLER_20_14 ();
 sg13cmos5l_fill_2 FILLER_20_142 ();
 sg13cmos5l_fill_1 FILLER_20_144 ();
 sg13cmos5l_decap_8 FILLER_20_154 ();
 sg13cmos5l_fill_1 FILLER_20_161 ();
 sg13cmos5l_fill_2 FILLER_20_187 ();
 sg13cmos5l_fill_1 FILLER_20_189 ();
 sg13cmos5l_decap_8 FILLER_20_21 ();
 sg13cmos5l_decap_8 FILLER_20_212 ();
 sg13cmos5l_decap_8 FILLER_20_219 ();
 sg13cmos5l_decap_8 FILLER_20_226 ();
 sg13cmos5l_decap_8 FILLER_20_233 ();
 sg13cmos5l_fill_2 FILLER_20_240 ();
 sg13cmos5l_fill_1 FILLER_20_274 ();
 sg13cmos5l_decap_8 FILLER_20_28 ();
 sg13cmos5l_decap_8 FILLER_20_302 ();
 sg13cmos5l_fill_1 FILLER_20_309 ();
 sg13cmos5l_decap_8 FILLER_20_328 ();
 sg13cmos5l_fill_2 FILLER_20_335 ();
 sg13cmos5l_fill_1 FILLER_20_337 ();
 sg13cmos5l_decap_4 FILLER_20_35 ();
 sg13cmos5l_fill_1 FILLER_20_355 ();
 sg13cmos5l_decap_8 FILLER_20_365 ();
 sg13cmos5l_decap_4 FILLER_20_372 ();
 sg13cmos5l_fill_2 FILLER_20_376 ();
 sg13cmos5l_decap_4 FILLER_20_382 ();
 sg13cmos5l_fill_2 FILLER_20_386 ();
 sg13cmos5l_decap_8 FILLER_20_392 ();
 sg13cmos5l_decap_8 FILLER_20_399 ();
 sg13cmos5l_fill_2 FILLER_20_406 ();
 sg13cmos5l_fill_1 FILLER_20_408 ();
 sg13cmos5l_decap_8 FILLER_20_7 ();
 sg13cmos5l_decap_4 FILLER_20_70 ();
 sg13cmos5l_fill_1 FILLER_20_74 ();
 sg13cmos5l_decap_4 FILLER_20_78 ();
 sg13cmos5l_decap_8 FILLER_21_0 ();
 sg13cmos5l_decap_8 FILLER_21_102 ();
 sg13cmos5l_fill_2 FILLER_21_109 ();
 sg13cmos5l_fill_1 FILLER_21_111 ();
 sg13cmos5l_decap_8 FILLER_21_116 ();
 sg13cmos5l_decap_8 FILLER_21_123 ();
 sg13cmos5l_decap_8 FILLER_21_130 ();
 sg13cmos5l_decap_4 FILLER_21_137 ();
 sg13cmos5l_decap_8 FILLER_21_145 ();
 sg13cmos5l_decap_8 FILLER_21_152 ();
 sg13cmos5l_decap_4 FILLER_21_159 ();
 sg13cmos5l_fill_1 FILLER_21_163 ();
 sg13cmos5l_decap_4 FILLER_21_168 ();
 sg13cmos5l_fill_2 FILLER_21_172 ();
 sg13cmos5l_fill_2 FILLER_21_196 ();
 sg13cmos5l_fill_1 FILLER_21_198 ();
 sg13cmos5l_decap_8 FILLER_21_22 ();
 sg13cmos5l_fill_1 FILLER_21_226 ();
 sg13cmos5l_decap_8 FILLER_21_236 ();
 sg13cmos5l_fill_2 FILLER_21_243 ();
 sg13cmos5l_fill_2 FILLER_21_262 ();
 sg13cmos5l_decap_8 FILLER_21_268 ();
 sg13cmos5l_fill_2 FILLER_21_288 ();
 sg13cmos5l_decap_8 FILLER_21_29 ();
 sg13cmos5l_fill_1 FILLER_21_290 ();
 sg13cmos5l_fill_2 FILLER_21_333 ();
 sg13cmos5l_fill_1 FILLER_21_335 ();
 sg13cmos5l_decap_4 FILLER_21_36 ();
 sg13cmos5l_fill_1 FILLER_21_40 ();
 sg13cmos5l_decap_8 FILLER_21_45 ();
 sg13cmos5l_decap_8 FILLER_21_56 ();
 sg13cmos5l_decap_8 FILLER_21_7 ();
 sg13cmos5l_decap_8 FILLER_21_84 ();
 sg13cmos5l_decap_4 FILLER_21_91 ();
 sg13cmos5l_fill_2 FILLER_21_95 ();
 sg13cmos5l_decap_8 FILLER_22_0 ();
 sg13cmos5l_decap_4 FILLER_22_102 ();
 sg13cmos5l_fill_1 FILLER_22_106 ();
 sg13cmos5l_fill_2 FILLER_22_128 ();
 sg13cmos5l_fill_1 FILLER_22_130 ();
 sg13cmos5l_fill_2 FILLER_22_150 ();
 sg13cmos5l_fill_1 FILLER_22_152 ();
 sg13cmos5l_fill_2 FILLER_22_191 ();
 sg13cmos5l_decap_4 FILLER_22_219 ();
 sg13cmos5l_fill_1 FILLER_22_223 ();
 sg13cmos5l_decap_4 FILLER_22_234 ();
 sg13cmos5l_fill_2 FILLER_22_238 ();
 sg13cmos5l_fill_2 FILLER_22_248 ();
 sg13cmos5l_decap_8 FILLER_22_286 ();
 sg13cmos5l_fill_2 FILLER_22_293 ();
 sg13cmos5l_fill_2 FILLER_22_299 ();
 sg13cmos5l_decap_8 FILLER_22_305 ();
 sg13cmos5l_decap_4 FILLER_22_312 ();
 sg13cmos5l_fill_1 FILLER_22_316 ();
 sg13cmos5l_decap_8 FILLER_22_325 ();
 sg13cmos5l_decap_8 FILLER_22_354 ();
 sg13cmos5l_fill_1 FILLER_22_361 ();
 sg13cmos5l_fill_2 FILLER_22_393 ();
 sg13cmos5l_fill_1 FILLER_22_408 ();
 sg13cmos5l_fill_1 FILLER_22_63 ();
 sg13cmos5l_fill_2 FILLER_22_7 ();
 sg13cmos5l_decap_4 FILLER_22_73 ();
 sg13cmos5l_decap_8 FILLER_22_82 ();
 sg13cmos5l_decap_8 FILLER_22_89 ();
 sg13cmos5l_fill_1 FILLER_22_96 ();
 sg13cmos5l_decap_8 FILLER_23_0 ();
 sg13cmos5l_fill_2 FILLER_23_101 ();
 sg13cmos5l_fill_1 FILLER_23_103 ();
 sg13cmos5l_decap_8 FILLER_23_109 ();
 sg13cmos5l_decap_8 FILLER_23_116 ();
 sg13cmos5l_decap_8 FILLER_23_123 ();
 sg13cmos5l_decap_4 FILLER_23_130 ();
 sg13cmos5l_fill_1 FILLER_23_134 ();
 sg13cmos5l_decap_8 FILLER_23_139 ();
 sg13cmos5l_fill_2 FILLER_23_146 ();
 sg13cmos5l_fill_1 FILLER_23_148 ();
 sg13cmos5l_decap_8 FILLER_23_15 ();
 sg13cmos5l_fill_2 FILLER_23_171 ();
 sg13cmos5l_fill_2 FILLER_23_186 ();
 sg13cmos5l_fill_1 FILLER_23_188 ();
 sg13cmos5l_decap_8 FILLER_23_22 ();
 sg13cmos5l_decap_8 FILLER_23_225 ();
 sg13cmos5l_fill_2 FILLER_23_232 ();
 sg13cmos5l_fill_1 FILLER_23_234 ();
 sg13cmos5l_fill_1 FILLER_23_244 ();
 sg13cmos5l_decap_8 FILLER_23_29 ();
 sg13cmos5l_fill_2 FILLER_23_317 ();
 sg13cmos5l_decap_4 FILLER_23_338 ();
 sg13cmos5l_decap_4 FILLER_23_36 ();
 sg13cmos5l_decap_4 FILLER_23_47 ();
 sg13cmos5l_fill_1 FILLER_23_51 ();
 sg13cmos5l_decap_4 FILLER_23_61 ();
 sg13cmos5l_decap_4 FILLER_23_7 ();
 sg13cmos5l_decap_8 FILLER_23_77 ();
 sg13cmos5l_decap_4 FILLER_23_84 ();
 sg13cmos5l_decap_4 FILLER_24_0 ();
 sg13cmos5l_decap_8 FILLER_24_105 ();
 sg13cmos5l_fill_2 FILLER_24_112 ();
 sg13cmos5l_fill_1 FILLER_24_114 ();
 sg13cmos5l_decap_8 FILLER_24_125 ();
 sg13cmos5l_fill_2 FILLER_24_132 ();
 sg13cmos5l_fill_1 FILLER_24_134 ();
 sg13cmos5l_decap_4 FILLER_24_139 ();
 sg13cmos5l_fill_1 FILLER_24_143 ();
 sg13cmos5l_fill_2 FILLER_24_181 ();
 sg13cmos5l_decap_8 FILLER_24_210 ();
 sg13cmos5l_fill_1 FILLER_24_244 ();
 sg13cmos5l_decap_8 FILLER_24_255 ();
 sg13cmos5l_decap_8 FILLER_24_262 ();
 sg13cmos5l_fill_1 FILLER_24_269 ();
 sg13cmos5l_decap_8 FILLER_24_297 ();
 sg13cmos5l_fill_2 FILLER_24_304 ();
 sg13cmos5l_fill_1 FILLER_24_306 ();
 sg13cmos5l_decap_4 FILLER_24_330 ();
 sg13cmos5l_fill_2 FILLER_24_339 ();
 sg13cmos5l_fill_1 FILLER_24_350 ();
 sg13cmos5l_decap_8 FILLER_24_360 ();
 sg13cmos5l_decap_4 FILLER_24_38 ();
 sg13cmos5l_fill_2 FILLER_24_4 ();
 sg13cmos5l_decap_4 FILLER_24_61 ();
 sg13cmos5l_decap_8 FILLER_24_79 ();
 sg13cmos5l_decap_8 FILLER_24_86 ();
 sg13cmos5l_fill_1 FILLER_24_93 ();
 sg13cmos5l_decap_8 FILLER_24_98 ();
 sg13cmos5l_decap_8 FILLER_25_0 ();
 sg13cmos5l_decap_4 FILLER_25_102 ();
 sg13cmos5l_fill_1 FILLER_25_106 ();
 sg13cmos5l_fill_2 FILLER_25_111 ();
 sg13cmos5l_fill_1 FILLER_25_113 ();
 sg13cmos5l_fill_2 FILLER_25_12 ();
 sg13cmos5l_decap_4 FILLER_25_127 ();
 sg13cmos5l_fill_1 FILLER_25_131 ();
 sg13cmos5l_decap_8 FILLER_25_140 ();
 sg13cmos5l_decap_8 FILLER_25_147 ();
 sg13cmos5l_fill_2 FILLER_25_154 ();
 sg13cmos5l_fill_2 FILLER_25_163 ();
 sg13cmos5l_decap_4 FILLER_25_169 ();
 sg13cmos5l_fill_1 FILLER_25_173 ();
 sg13cmos5l_fill_2 FILLER_25_186 ();
 sg13cmos5l_fill_2 FILLER_25_219 ();
 sg13cmos5l_fill_1 FILLER_25_221 ();
 sg13cmos5l_decap_8 FILLER_25_226 ();
 sg13cmos5l_decap_8 FILLER_25_233 ();
 sg13cmos5l_decap_4 FILLER_25_240 ();
 sg13cmos5l_fill_2 FILLER_25_244 ();
 sg13cmos5l_decap_8 FILLER_25_249 ();
 sg13cmos5l_decap_4 FILLER_25_256 ();
 sg13cmos5l_fill_2 FILLER_25_260 ();
 sg13cmos5l_decap_4 FILLER_25_266 ();
 sg13cmos5l_fill_1 FILLER_25_270 ();
 sg13cmos5l_fill_1 FILLER_25_280 ();
 sg13cmos5l_fill_2 FILLER_25_286 ();
 sg13cmos5l_fill_1 FILLER_25_288 ();
 sg13cmos5l_decap_4 FILLER_25_292 ();
 sg13cmos5l_fill_2 FILLER_25_328 ();
 sg13cmos5l_fill_2 FILLER_25_35 ();
 sg13cmos5l_fill_1 FILLER_25_37 ();
 sg13cmos5l_fill_1 FILLER_25_408 ();
 sg13cmos5l_decap_8 FILLER_25_43 ();
 sg13cmos5l_fill_1 FILLER_25_50 ();
 sg13cmos5l_fill_2 FILLER_25_65 ();
 sg13cmos5l_fill_1 FILLER_25_67 ();
 sg13cmos5l_fill_1 FILLER_25_7 ();
 sg13cmos5l_decap_8 FILLER_25_73 ();
 sg13cmos5l_decap_4 FILLER_25_80 ();
 sg13cmos5l_fill_2 FILLER_25_84 ();
 sg13cmos5l_fill_2 FILLER_26_0 ();
 sg13cmos5l_decap_8 FILLER_26_103 ();
 sg13cmos5l_decap_4 FILLER_26_110 ();
 sg13cmos5l_fill_1 FILLER_26_114 ();
 sg13cmos5l_fill_2 FILLER_26_137 ();
 sg13cmos5l_fill_1 FILLER_26_139 ();
 sg13cmos5l_fill_2 FILLER_26_149 ();
 sg13cmos5l_fill_1 FILLER_26_151 ();
 sg13cmos5l_decap_8 FILLER_26_162 ();
 sg13cmos5l_decap_4 FILLER_26_169 ();
 sg13cmos5l_fill_1 FILLER_26_173 ();
 sg13cmos5l_fill_1 FILLER_26_2 ();
 sg13cmos5l_decap_4 FILLER_26_222 ();
 sg13cmos5l_decap_8 FILLER_26_230 ();
 sg13cmos5l_fill_1 FILLER_26_237 ();
 sg13cmos5l_fill_1 FILLER_26_256 ();
 sg13cmos5l_fill_1 FILLER_26_300 ();
 sg13cmos5l_decap_4 FILLER_26_305 ();
 sg13cmos5l_fill_1 FILLER_26_309 ();
 sg13cmos5l_decap_4 FILLER_26_319 ();
 sg13cmos5l_fill_2 FILLER_26_323 ();
 sg13cmos5l_fill_1 FILLER_26_331 ();
 sg13cmos5l_decap_4 FILLER_26_335 ();
 sg13cmos5l_fill_1 FILLER_26_339 ();
 sg13cmos5l_fill_2 FILLER_26_357 ();
 sg13cmos5l_decap_4 FILLER_26_39 ();
 sg13cmos5l_fill_2 FILLER_26_406 ();
 sg13cmos5l_fill_1 FILLER_26_408 ();
 sg13cmos5l_fill_2 FILLER_26_60 ();
 sg13cmos5l_fill_1 FILLER_26_62 ();
 sg13cmos5l_fill_2 FILLER_26_68 ();
 sg13cmos5l_fill_1 FILLER_26_70 ();
 sg13cmos5l_decap_8 FILLER_26_88 ();
 sg13cmos5l_decap_8 FILLER_27_0 ();
 sg13cmos5l_fill_2 FILLER_27_102 ();
 sg13cmos5l_decap_8 FILLER_27_109 ();
 sg13cmos5l_decap_8 FILLER_27_116 ();
 sg13cmos5l_fill_2 FILLER_27_123 ();
 sg13cmos5l_decap_8 FILLER_27_130 ();
 sg13cmos5l_decap_8 FILLER_27_137 ();
 sg13cmos5l_decap_8 FILLER_27_144 ();
 sg13cmos5l_fill_2 FILLER_27_151 ();
 sg13cmos5l_fill_1 FILLER_27_153 ();
 sg13cmos5l_fill_2 FILLER_27_200 ();
 sg13cmos5l_decap_4 FILLER_27_215 ();
 sg13cmos5l_fill_2 FILLER_27_219 ();
 sg13cmos5l_decap_8 FILLER_27_257 ();
 sg13cmos5l_fill_2 FILLER_27_264 ();
 sg13cmos5l_fill_1 FILLER_27_266 ();
 sg13cmos5l_fill_2 FILLER_27_281 ();
 sg13cmos5l_fill_2 FILLER_27_292 ();
 sg13cmos5l_fill_1 FILLER_27_294 ();
 sg13cmos5l_decap_8 FILLER_27_308 ();
 sg13cmos5l_fill_1 FILLER_27_315 ();
 sg13cmos5l_fill_2 FILLER_27_320 ();
 sg13cmos5l_decap_4 FILLER_27_35 ();
 sg13cmos5l_fill_2 FILLER_27_353 ();
 sg13cmos5l_decap_8 FILLER_27_52 ();
 sg13cmos5l_decap_8 FILLER_27_59 ();
 sg13cmos5l_decap_4 FILLER_27_66 ();
 sg13cmos5l_fill_1 FILLER_27_7 ();
 sg13cmos5l_fill_2 FILLER_27_74 ();
 sg13cmos5l_decap_4 FILLER_27_98 ();
 sg13cmos5l_decap_8 FILLER_28_0 ();
 sg13cmos5l_fill_1 FILLER_28_101 ();
 sg13cmos5l_decap_4 FILLER_28_107 ();
 sg13cmos5l_decap_8 FILLER_28_120 ();
 sg13cmos5l_fill_2 FILLER_28_127 ();
 sg13cmos5l_decap_8 FILLER_28_135 ();
 sg13cmos5l_fill_2 FILLER_28_142 ();
 sg13cmos5l_fill_2 FILLER_28_153 ();
 sg13cmos5l_decap_8 FILLER_28_17 ();
 sg13cmos5l_decap_8 FILLER_28_172 ();
 sg13cmos5l_decap_4 FILLER_28_179 ();
 sg13cmos5l_fill_1 FILLER_28_183 ();
 sg13cmos5l_decap_8 FILLER_28_220 ();
 sg13cmos5l_fill_1 FILLER_28_227 ();
 sg13cmos5l_decap_8 FILLER_28_237 ();
 sg13cmos5l_decap_8 FILLER_28_24 ();
 sg13cmos5l_decap_4 FILLER_28_244 ();
 sg13cmos5l_fill_1 FILLER_28_248 ();
 sg13cmos5l_fill_1 FILLER_28_257 ();
 sg13cmos5l_fill_1 FILLER_28_272 ();
 sg13cmos5l_fill_2 FILLER_28_31 ();
 sg13cmos5l_fill_1 FILLER_28_33 ();
 sg13cmos5l_decap_8 FILLER_28_38 ();
 sg13cmos5l_decap_4 FILLER_28_45 ();
 sg13cmos5l_fill_2 FILLER_28_7 ();
 sg13cmos5l_fill_2 FILLER_28_76 ();
 sg13cmos5l_fill_2 FILLER_28_99 ();
 sg13cmos5l_fill_2 FILLER_29_0 ();
 sg13cmos5l_decap_8 FILLER_29_119 ();
 sg13cmos5l_fill_1 FILLER_29_130 ();
 sg13cmos5l_fill_1 FILLER_29_140 ();
 sg13cmos5l_fill_2 FILLER_29_155 ();
 sg13cmos5l_fill_2 FILLER_29_179 ();
 sg13cmos5l_decap_4 FILLER_29_186 ();
 sg13cmos5l_fill_1 FILLER_29_190 ();
 sg13cmos5l_decap_8 FILLER_29_195 ();
 sg13cmos5l_fill_2 FILLER_29_202 ();
 sg13cmos5l_fill_2 FILLER_29_277 ();
 sg13cmos5l_fill_1 FILLER_29_279 ();
 sg13cmos5l_fill_2 FILLER_29_289 ();
 sg13cmos5l_decap_4 FILLER_29_313 ();
 sg13cmos5l_fill_1 FILLER_29_317 ();
 sg13cmos5l_fill_1 FILLER_29_362 ();
 sg13cmos5l_fill_1 FILLER_29_60 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_105 ();
 sg13cmos5l_decap_8 FILLER_2_112 ();
 sg13cmos5l_decap_8 FILLER_2_119 ();
 sg13cmos5l_decap_8 FILLER_2_126 ();
 sg13cmos5l_decap_8 FILLER_2_133 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_140 ();
 sg13cmos5l_decap_8 FILLER_2_147 ();
 sg13cmos5l_decap_8 FILLER_2_154 ();
 sg13cmos5l_decap_8 FILLER_2_161 ();
 sg13cmos5l_decap_8 FILLER_2_168 ();
 sg13cmos5l_decap_8 FILLER_2_175 ();
 sg13cmos5l_decap_8 FILLER_2_182 ();
 sg13cmos5l_decap_8 FILLER_2_189 ();
 sg13cmos5l_decap_8 FILLER_2_196 ();
 sg13cmos5l_decap_8 FILLER_2_203 ();
 sg13cmos5l_decap_8 FILLER_2_21 ();
 sg13cmos5l_decap_8 FILLER_2_210 ();
 sg13cmos5l_decap_8 FILLER_2_217 ();
 sg13cmos5l_decap_8 FILLER_2_224 ();
 sg13cmos5l_decap_8 FILLER_2_231 ();
 sg13cmos5l_decap_8 FILLER_2_238 ();
 sg13cmos5l_decap_8 FILLER_2_245 ();
 sg13cmos5l_decap_8 FILLER_2_252 ();
 sg13cmos5l_decap_8 FILLER_2_259 ();
 sg13cmos5l_decap_8 FILLER_2_266 ();
 sg13cmos5l_decap_8 FILLER_2_273 ();
 sg13cmos5l_decap_8 FILLER_2_28 ();
 sg13cmos5l_decap_8 FILLER_2_280 ();
 sg13cmos5l_decap_8 FILLER_2_287 ();
 sg13cmos5l_decap_8 FILLER_2_294 ();
 sg13cmos5l_decap_8 FILLER_2_301 ();
 sg13cmos5l_decap_8 FILLER_2_308 ();
 sg13cmos5l_decap_8 FILLER_2_315 ();
 sg13cmos5l_decap_8 FILLER_2_322 ();
 sg13cmos5l_decap_8 FILLER_2_329 ();
 sg13cmos5l_decap_8 FILLER_2_336 ();
 sg13cmos5l_decap_8 FILLER_2_343 ();
 sg13cmos5l_decap_8 FILLER_2_35 ();
 sg13cmos5l_decap_8 FILLER_2_350 ();
 sg13cmos5l_decap_8 FILLER_2_357 ();
 sg13cmos5l_decap_8 FILLER_2_364 ();
 sg13cmos5l_decap_8 FILLER_2_371 ();
 sg13cmos5l_decap_8 FILLER_2_378 ();
 sg13cmos5l_decap_8 FILLER_2_385 ();
 sg13cmos5l_decap_8 FILLER_2_392 ();
 sg13cmos5l_decap_8 FILLER_2_399 ();
 sg13cmos5l_fill_2 FILLER_2_406 ();
 sg13cmos5l_fill_1 FILLER_2_408 ();
 sg13cmos5l_decap_8 FILLER_2_42 ();
 sg13cmos5l_decap_8 FILLER_2_49 ();
 sg13cmos5l_decap_8 FILLER_2_56 ();
 sg13cmos5l_decap_8 FILLER_2_63 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_decap_8 FILLER_2_70 ();
 sg13cmos5l_decap_8 FILLER_2_77 ();
 sg13cmos5l_decap_8 FILLER_2_84 ();
 sg13cmos5l_decap_8 FILLER_2_91 ();
 sg13cmos5l_decap_8 FILLER_2_98 ();
 sg13cmos5l_decap_8 FILLER_30_0 ();
 sg13cmos5l_decap_4 FILLER_30_106 ();
 sg13cmos5l_decap_8 FILLER_30_14 ();
 sg13cmos5l_fill_2 FILLER_30_151 ();
 sg13cmos5l_fill_2 FILLER_30_180 ();
 sg13cmos5l_fill_1 FILLER_30_182 ();
 sg13cmos5l_fill_2 FILLER_30_21 ();
 sg13cmos5l_fill_2 FILLER_30_215 ();
 sg13cmos5l_fill_1 FILLER_30_23 ();
 sg13cmos5l_fill_1 FILLER_30_236 ();
 sg13cmos5l_fill_2 FILLER_30_255 ();
 sg13cmos5l_fill_1 FILLER_30_270 ();
 sg13cmos5l_fill_1 FILLER_30_28 ();
 sg13cmos5l_fill_2 FILLER_30_303 ();
 sg13cmos5l_fill_1 FILLER_30_305 ();
 sg13cmos5l_fill_1 FILLER_30_364 ();
 sg13cmos5l_fill_1 FILLER_30_380 ();
 sg13cmos5l_fill_2 FILLER_30_390 ();
 sg13cmos5l_decap_4 FILLER_30_60 ();
 sg13cmos5l_decap_8 FILLER_30_7 ();
 sg13cmos5l_fill_1 FILLER_30_74 ();
 sg13cmos5l_decap_4 FILLER_30_91 ();
 sg13cmos5l_fill_2 FILLER_30_95 ();
 sg13cmos5l_decap_8 FILLER_31_0 ();
 sg13cmos5l_decap_4 FILLER_31_124 ();
 sg13cmos5l_fill_1 FILLER_31_128 ();
 sg13cmos5l_decap_8 FILLER_31_133 ();
 sg13cmos5l_decap_4 FILLER_31_14 ();
 sg13cmos5l_fill_1 FILLER_31_18 ();
 sg13cmos5l_fill_2 FILLER_31_182 ();
 sg13cmos5l_decap_4 FILLER_31_193 ();
 sg13cmos5l_fill_1 FILLER_31_197 ();
 sg13cmos5l_fill_2 FILLER_31_204 ();
 sg13cmos5l_decap_4 FILLER_31_215 ();
 sg13cmos5l_fill_2 FILLER_31_224 ();
 sg13cmos5l_fill_1 FILLER_31_235 ();
 sg13cmos5l_decap_4 FILLER_31_272 ();
 sg13cmos5l_fill_2 FILLER_31_312 ();
 sg13cmos5l_fill_1 FILLER_31_314 ();
 sg13cmos5l_fill_1 FILLER_31_381 ();
 sg13cmos5l_fill_2 FILLER_31_69 ();
 sg13cmos5l_decap_8 FILLER_31_7 ();
 sg13cmos5l_fill_1 FILLER_31_71 ();
 sg13cmos5l_fill_2 FILLER_31_99 ();
 sg13cmos5l_decap_8 FILLER_32_0 ();
 sg13cmos5l_decap_4 FILLER_32_14 ();
 sg13cmos5l_decap_4 FILLER_32_143 ();
 sg13cmos5l_fill_1 FILLER_32_147 ();
 sg13cmos5l_fill_2 FILLER_32_18 ();
 sg13cmos5l_fill_2 FILLER_32_193 ();
 sg13cmos5l_fill_2 FILLER_32_208 ();
 sg13cmos5l_fill_1 FILLER_32_233 ();
 sg13cmos5l_fill_1 FILLER_32_248 ();
 sg13cmos5l_fill_2 FILLER_32_262 ();
 sg13cmos5l_fill_1 FILLER_32_264 ();
 sg13cmos5l_decap_8 FILLER_32_273 ();
 sg13cmos5l_decap_4 FILLER_32_280 ();
 sg13cmos5l_decap_8 FILLER_32_302 ();
 sg13cmos5l_fill_2 FILLER_32_309 ();
 sg13cmos5l_fill_1 FILLER_32_311 ();
 sg13cmos5l_fill_1 FILLER_32_344 ();
 sg13cmos5l_fill_1 FILLER_32_394 ();
 sg13cmos5l_fill_1 FILLER_32_399 ();
 sg13cmos5l_fill_2 FILLER_32_47 ();
 sg13cmos5l_fill_1 FILLER_32_49 ();
 sg13cmos5l_decap_8 FILLER_32_7 ();
 sg13cmos5l_fill_1 FILLER_32_81 ();
 sg13cmos5l_decap_8 FILLER_32_87 ();
 sg13cmos5l_decap_8 FILLER_32_94 ();
 sg13cmos5l_decap_8 FILLER_33_0 ();
 sg13cmos5l_decap_8 FILLER_33_120 ();
 sg13cmos5l_fill_2 FILLER_33_127 ();
 sg13cmos5l_fill_1 FILLER_33_129 ();
 sg13cmos5l_decap_8 FILLER_33_139 ();
 sg13cmos5l_decap_8 FILLER_33_146 ();
 sg13cmos5l_fill_2 FILLER_33_15 ();
 sg13cmos5l_fill_2 FILLER_33_153 ();
 sg13cmos5l_fill_2 FILLER_33_168 ();
 sg13cmos5l_fill_1 FILLER_33_170 ();
 sg13cmos5l_decap_8 FILLER_33_212 ();
 sg13cmos5l_decap_8 FILLER_33_278 ();
 sg13cmos5l_fill_2 FILLER_33_30 ();
 sg13cmos5l_fill_2 FILLER_33_312 ();
 sg13cmos5l_fill_1 FILLER_33_32 ();
 sg13cmos5l_fill_1 FILLER_33_328 ();
 sg13cmos5l_fill_2 FILLER_33_37 ();
 sg13cmos5l_decap_4 FILLER_33_67 ();
 sg13cmos5l_decap_4 FILLER_33_7 ();
 sg13cmos5l_fill_2 FILLER_33_71 ();
 sg13cmos5l_fill_2 FILLER_33_95 ();
 sg13cmos5l_decap_4 FILLER_34_0 ();
 sg13cmos5l_fill_2 FILLER_34_109 ();
 sg13cmos5l_fill_1 FILLER_34_166 ();
 sg13cmos5l_fill_2 FILLER_34_185 ();
 sg13cmos5l_fill_1 FILLER_34_187 ();
 sg13cmos5l_decap_8 FILLER_34_201 ();
 sg13cmos5l_decap_4 FILLER_34_208 ();
 sg13cmos5l_decap_4 FILLER_34_216 ();
 sg13cmos5l_decap_8 FILLER_34_224 ();
 sg13cmos5l_decap_8 FILLER_34_231 ();
 sg13cmos5l_decap_8 FILLER_34_238 ();
 sg13cmos5l_decap_4 FILLER_34_245 ();
 sg13cmos5l_fill_1 FILLER_34_249 ();
 sg13cmos5l_decap_8 FILLER_34_254 ();
 sg13cmos5l_fill_2 FILLER_34_261 ();
 sg13cmos5l_fill_2 FILLER_34_271 ();
 sg13cmos5l_decap_8 FILLER_34_282 ();
 sg13cmos5l_fill_2 FILLER_34_294 ();
 sg13cmos5l_decap_4 FILLER_34_305 ();
 sg13cmos5l_fill_1 FILLER_34_309 ();
 sg13cmos5l_fill_1 FILLER_34_317 ();
 sg13cmos5l_fill_2 FILLER_34_33 ();
 sg13cmos5l_fill_1 FILLER_34_331 ();
 sg13cmos5l_fill_1 FILLER_34_35 ();
 sg13cmos5l_fill_2 FILLER_34_4 ();
 sg13cmos5l_fill_1 FILLER_34_408 ();
 sg13cmos5l_decap_4 FILLER_34_41 ();
 sg13cmos5l_fill_2 FILLER_34_45 ();
 sg13cmos5l_fill_1 FILLER_34_56 ();
 sg13cmos5l_decap_8 FILLER_34_73 ();
 sg13cmos5l_fill_2 FILLER_34_80 ();
 sg13cmos5l_decap_4 FILLER_35_0 ();
 sg13cmos5l_fill_2 FILLER_35_111 ();
 sg13cmos5l_fill_1 FILLER_35_113 ();
 sg13cmos5l_decap_4 FILLER_35_141 ();
 sg13cmos5l_decap_8 FILLER_35_149 ();
 sg13cmos5l_fill_2 FILLER_35_156 ();
 sg13cmos5l_fill_1 FILLER_35_206 ();
 sg13cmos5l_fill_2 FILLER_35_212 ();
 sg13cmos5l_fill_1 FILLER_35_214 ();
 sg13cmos5l_fill_2 FILLER_35_274 ();
 sg13cmos5l_fill_1 FILLER_35_276 ();
 sg13cmos5l_fill_1 FILLER_35_280 ();
 sg13cmos5l_fill_1 FILLER_35_31 ();
 sg13cmos5l_fill_1 FILLER_35_340 ();
 sg13cmos5l_fill_2 FILLER_35_386 ();
 sg13cmos5l_fill_2 FILLER_35_397 ();
 sg13cmos5l_fill_1 FILLER_35_408 ();
 sg13cmos5l_fill_2 FILLER_35_54 ();
 sg13cmos5l_fill_2 FILLER_35_78 ();
 sg13cmos5l_fill_1 FILLER_35_80 ();
 sg13cmos5l_decap_8 FILLER_36_0 ();
 sg13cmos5l_decap_8 FILLER_36_13 ();
 sg13cmos5l_decap_4 FILLER_36_148 ();
 sg13cmos5l_fill_1 FILLER_36_152 ();
 sg13cmos5l_fill_1 FILLER_36_164 ();
 sg13cmos5l_fill_1 FILLER_36_169 ();
 sg13cmos5l_fill_1 FILLER_36_179 ();
 sg13cmos5l_decap_8 FILLER_36_184 ();
 sg13cmos5l_decap_8 FILLER_36_191 ();
 sg13cmos5l_decap_4 FILLER_36_198 ();
 sg13cmos5l_fill_1 FILLER_36_211 ();
 sg13cmos5l_fill_2 FILLER_36_225 ();
 sg13cmos5l_decap_8 FILLER_36_253 ();
 sg13cmos5l_fill_1 FILLER_36_268 ();
 sg13cmos5l_fill_2 FILLER_36_281 ();
 sg13cmos5l_decap_4 FILLER_36_318 ();
 sg13cmos5l_fill_2 FILLER_36_330 ();
 sg13cmos5l_fill_1 FILLER_36_340 ();
 sg13cmos5l_fill_2 FILLER_36_350 ();
 sg13cmos5l_fill_2 FILLER_36_365 ();
 sg13cmos5l_fill_1 FILLER_36_367 ();
 sg13cmos5l_fill_1 FILLER_36_408 ();
 sg13cmos5l_fill_2 FILLER_36_54 ();
 sg13cmos5l_decap_4 FILLER_36_60 ();
 sg13cmos5l_fill_2 FILLER_36_64 ();
 sg13cmos5l_fill_2 FILLER_36_7 ();
 sg13cmos5l_decap_8 FILLER_36_70 ();
 sg13cmos5l_decap_8 FILLER_36_77 ();
 sg13cmos5l_fill_2 FILLER_36_84 ();
 sg13cmos5l_fill_1 FILLER_36_86 ();
 sg13cmos5l_decap_8 FILLER_37_0 ();
 sg13cmos5l_fill_1 FILLER_37_103 ();
 sg13cmos5l_decap_4 FILLER_37_14 ();
 sg13cmos5l_decap_8 FILLER_37_192 ();
 sg13cmos5l_decap_4 FILLER_37_235 ();
 sg13cmos5l_fill_1 FILLER_37_271 ();
 sg13cmos5l_fill_1 FILLER_37_286 ();
 sg13cmos5l_fill_1 FILLER_37_350 ();
 sg13cmos5l_fill_1 FILLER_37_382 ();
 sg13cmos5l_fill_1 FILLER_37_392 ();
 sg13cmos5l_fill_2 FILLER_37_406 ();
 sg13cmos5l_fill_1 FILLER_37_408 ();
 sg13cmos5l_fill_2 FILLER_37_69 ();
 sg13cmos5l_decap_8 FILLER_37_7 ();
 sg13cmos5l_fill_1 FILLER_37_71 ();
 sg13cmos5l_decap_4 FILLER_37_99 ();
 sg13cmos5l_decap_8 FILLER_38_0 ();
 sg13cmos5l_decap_8 FILLER_38_14 ();
 sg13cmos5l_fill_2 FILLER_38_189 ();
 sg13cmos5l_fill_1 FILLER_38_191 ();
 sg13cmos5l_decap_4 FILLER_38_196 ();
 sg13cmos5l_fill_2 FILLER_38_21 ();
 sg13cmos5l_fill_2 FILLER_38_229 ();
 sg13cmos5l_fill_1 FILLER_38_231 ();
 sg13cmos5l_decap_4 FILLER_38_236 ();
 sg13cmos5l_decap_8 FILLER_38_248 ();
 sg13cmos5l_decap_8 FILLER_38_255 ();
 sg13cmos5l_fill_1 FILLER_38_262 ();
 sg13cmos5l_fill_2 FILLER_38_268 ();
 sg13cmos5l_decap_4 FILLER_38_27 ();
 sg13cmos5l_fill_1 FILLER_38_270 ();
 sg13cmos5l_fill_2 FILLER_38_276 ();
 sg13cmos5l_fill_1 FILLER_38_278 ();
 sg13cmos5l_decap_8 FILLER_38_301 ();
 sg13cmos5l_decap_8 FILLER_38_308 ();
 sg13cmos5l_fill_1 FILLER_38_31 ();
 sg13cmos5l_fill_1 FILLER_38_315 ();
 sg13cmos5l_decap_4 FILLER_38_320 ();
 sg13cmos5l_fill_1 FILLER_38_324 ();
 sg13cmos5l_fill_1 FILLER_38_332 ();
 sg13cmos5l_fill_1 FILLER_38_343 ();
 sg13cmos5l_fill_1 FILLER_38_348 ();
 sg13cmos5l_fill_1 FILLER_38_36 ();
 sg13cmos5l_fill_2 FILLER_38_365 ();
 sg13cmos5l_fill_1 FILLER_38_367 ();
 sg13cmos5l_fill_1 FILLER_38_372 ();
 sg13cmos5l_fill_2 FILLER_38_60 ();
 sg13cmos5l_decap_8 FILLER_38_7 ();
 sg13cmos5l_fill_1 FILLER_38_87 ();
 sg13cmos5l_fill_2 FILLER_38_92 ();
 sg13cmos5l_fill_1 FILLER_38_94 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_decap_8 FILLER_3_105 ();
 sg13cmos5l_decap_8 FILLER_3_112 ();
 sg13cmos5l_decap_8 FILLER_3_119 ();
 sg13cmos5l_decap_8 FILLER_3_126 ();
 sg13cmos5l_decap_8 FILLER_3_133 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_140 ();
 sg13cmos5l_decap_8 FILLER_3_147 ();
 sg13cmos5l_decap_8 FILLER_3_154 ();
 sg13cmos5l_decap_8 FILLER_3_161 ();
 sg13cmos5l_decap_8 FILLER_3_168 ();
 sg13cmos5l_decap_8 FILLER_3_175 ();
 sg13cmos5l_decap_8 FILLER_3_182 ();
 sg13cmos5l_decap_8 FILLER_3_189 ();
 sg13cmos5l_decap_8 FILLER_3_196 ();
 sg13cmos5l_decap_8 FILLER_3_203 ();
 sg13cmos5l_decap_8 FILLER_3_21 ();
 sg13cmos5l_decap_8 FILLER_3_210 ();
 sg13cmos5l_decap_8 FILLER_3_217 ();
 sg13cmos5l_decap_8 FILLER_3_224 ();
 sg13cmos5l_decap_8 FILLER_3_231 ();
 sg13cmos5l_decap_8 FILLER_3_238 ();
 sg13cmos5l_decap_8 FILLER_3_245 ();
 sg13cmos5l_decap_8 FILLER_3_252 ();
 sg13cmos5l_decap_8 FILLER_3_259 ();
 sg13cmos5l_decap_8 FILLER_3_266 ();
 sg13cmos5l_decap_8 FILLER_3_273 ();
 sg13cmos5l_decap_8 FILLER_3_28 ();
 sg13cmos5l_decap_8 FILLER_3_280 ();
 sg13cmos5l_decap_8 FILLER_3_287 ();
 sg13cmos5l_decap_8 FILLER_3_294 ();
 sg13cmos5l_decap_8 FILLER_3_301 ();
 sg13cmos5l_decap_8 FILLER_3_308 ();
 sg13cmos5l_decap_8 FILLER_3_315 ();
 sg13cmos5l_decap_8 FILLER_3_322 ();
 sg13cmos5l_decap_8 FILLER_3_329 ();
 sg13cmos5l_decap_8 FILLER_3_336 ();
 sg13cmos5l_decap_8 FILLER_3_343 ();
 sg13cmos5l_decap_8 FILLER_3_35 ();
 sg13cmos5l_decap_8 FILLER_3_350 ();
 sg13cmos5l_decap_8 FILLER_3_357 ();
 sg13cmos5l_decap_8 FILLER_3_364 ();
 sg13cmos5l_decap_8 FILLER_3_371 ();
 sg13cmos5l_decap_8 FILLER_3_378 ();
 sg13cmos5l_decap_8 FILLER_3_385 ();
 sg13cmos5l_decap_8 FILLER_3_392 ();
 sg13cmos5l_decap_8 FILLER_3_399 ();
 sg13cmos5l_fill_2 FILLER_3_406 ();
 sg13cmos5l_fill_1 FILLER_3_408 ();
 sg13cmos5l_decap_8 FILLER_3_42 ();
 sg13cmos5l_decap_8 FILLER_3_49 ();
 sg13cmos5l_decap_8 FILLER_3_56 ();
 sg13cmos5l_decap_8 FILLER_3_63 ();
 sg13cmos5l_decap_8 FILLER_3_7 ();
 sg13cmos5l_decap_8 FILLER_3_70 ();
 sg13cmos5l_decap_8 FILLER_3_77 ();
 sg13cmos5l_decap_8 FILLER_3_84 ();
 sg13cmos5l_decap_8 FILLER_3_91 ();
 sg13cmos5l_decap_8 FILLER_3_98 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_decap_8 FILLER_4_105 ();
 sg13cmos5l_decap_8 FILLER_4_112 ();
 sg13cmos5l_decap_8 FILLER_4_119 ();
 sg13cmos5l_decap_8 FILLER_4_126 ();
 sg13cmos5l_decap_8 FILLER_4_133 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_decap_8 FILLER_4_140 ();
 sg13cmos5l_decap_8 FILLER_4_147 ();
 sg13cmos5l_decap_8 FILLER_4_154 ();
 sg13cmos5l_decap_8 FILLER_4_161 ();
 sg13cmos5l_decap_8 FILLER_4_168 ();
 sg13cmos5l_decap_8 FILLER_4_175 ();
 sg13cmos5l_decap_8 FILLER_4_182 ();
 sg13cmos5l_decap_8 FILLER_4_189 ();
 sg13cmos5l_decap_8 FILLER_4_196 ();
 sg13cmos5l_decap_8 FILLER_4_203 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_decap_8 FILLER_4_210 ();
 sg13cmos5l_decap_8 FILLER_4_217 ();
 sg13cmos5l_decap_8 FILLER_4_224 ();
 sg13cmos5l_decap_8 FILLER_4_231 ();
 sg13cmos5l_decap_8 FILLER_4_238 ();
 sg13cmos5l_decap_8 FILLER_4_245 ();
 sg13cmos5l_decap_8 FILLER_4_252 ();
 sg13cmos5l_decap_8 FILLER_4_259 ();
 sg13cmos5l_decap_8 FILLER_4_266 ();
 sg13cmos5l_decap_8 FILLER_4_273 ();
 sg13cmos5l_decap_8 FILLER_4_28 ();
 sg13cmos5l_decap_8 FILLER_4_280 ();
 sg13cmos5l_decap_8 FILLER_4_287 ();
 sg13cmos5l_decap_8 FILLER_4_294 ();
 sg13cmos5l_decap_8 FILLER_4_301 ();
 sg13cmos5l_decap_8 FILLER_4_308 ();
 sg13cmos5l_decap_8 FILLER_4_315 ();
 sg13cmos5l_decap_8 FILLER_4_322 ();
 sg13cmos5l_decap_8 FILLER_4_329 ();
 sg13cmos5l_decap_8 FILLER_4_336 ();
 sg13cmos5l_decap_8 FILLER_4_343 ();
 sg13cmos5l_decap_8 FILLER_4_35 ();
 sg13cmos5l_decap_8 FILLER_4_350 ();
 sg13cmos5l_decap_8 FILLER_4_357 ();
 sg13cmos5l_decap_8 FILLER_4_364 ();
 sg13cmos5l_decap_8 FILLER_4_371 ();
 sg13cmos5l_decap_8 FILLER_4_378 ();
 sg13cmos5l_decap_8 FILLER_4_385 ();
 sg13cmos5l_decap_8 FILLER_4_392 ();
 sg13cmos5l_decap_8 FILLER_4_399 ();
 sg13cmos5l_fill_2 FILLER_4_406 ();
 sg13cmos5l_fill_1 FILLER_4_408 ();
 sg13cmos5l_decap_8 FILLER_4_42 ();
 sg13cmos5l_decap_8 FILLER_4_49 ();
 sg13cmos5l_decap_8 FILLER_4_56 ();
 sg13cmos5l_decap_8 FILLER_4_63 ();
 sg13cmos5l_decap_8 FILLER_4_7 ();
 sg13cmos5l_decap_8 FILLER_4_70 ();
 sg13cmos5l_decap_8 FILLER_4_77 ();
 sg13cmos5l_decap_8 FILLER_4_84 ();
 sg13cmos5l_decap_8 FILLER_4_91 ();
 sg13cmos5l_decap_8 FILLER_4_98 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_decap_8 FILLER_5_105 ();
 sg13cmos5l_decap_8 FILLER_5_112 ();
 sg13cmos5l_decap_8 FILLER_5_119 ();
 sg13cmos5l_fill_2 FILLER_5_126 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_148 ();
 sg13cmos5l_decap_8 FILLER_5_155 ();
 sg13cmos5l_fill_2 FILLER_5_162 ();
 sg13cmos5l_decap_8 FILLER_5_169 ();
 sg13cmos5l_decap_8 FILLER_5_176 ();
 sg13cmos5l_decap_4 FILLER_5_183 ();
 sg13cmos5l_fill_1 FILLER_5_187 ();
 sg13cmos5l_decap_8 FILLER_5_206 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_decap_8 FILLER_5_213 ();
 sg13cmos5l_decap_8 FILLER_5_220 ();
 sg13cmos5l_decap_8 FILLER_5_227 ();
 sg13cmos5l_decap_8 FILLER_5_234 ();
 sg13cmos5l_decap_8 FILLER_5_241 ();
 sg13cmos5l_decap_8 FILLER_5_248 ();
 sg13cmos5l_decap_8 FILLER_5_255 ();
 sg13cmos5l_decap_8 FILLER_5_262 ();
 sg13cmos5l_decap_8 FILLER_5_269 ();
 sg13cmos5l_decap_8 FILLER_5_276 ();
 sg13cmos5l_decap_8 FILLER_5_28 ();
 sg13cmos5l_decap_8 FILLER_5_283 ();
 sg13cmos5l_decap_8 FILLER_5_290 ();
 sg13cmos5l_decap_8 FILLER_5_297 ();
 sg13cmos5l_decap_8 FILLER_5_304 ();
 sg13cmos5l_decap_8 FILLER_5_311 ();
 sg13cmos5l_decap_8 FILLER_5_318 ();
 sg13cmos5l_decap_8 FILLER_5_325 ();
 sg13cmos5l_decap_8 FILLER_5_332 ();
 sg13cmos5l_decap_8 FILLER_5_339 ();
 sg13cmos5l_decap_8 FILLER_5_346 ();
 sg13cmos5l_decap_8 FILLER_5_35 ();
 sg13cmos5l_decap_8 FILLER_5_353 ();
 sg13cmos5l_decap_8 FILLER_5_360 ();
 sg13cmos5l_decap_8 FILLER_5_367 ();
 sg13cmos5l_decap_8 FILLER_5_374 ();
 sg13cmos5l_decap_8 FILLER_5_381 ();
 sg13cmos5l_decap_8 FILLER_5_388 ();
 sg13cmos5l_decap_8 FILLER_5_395 ();
 sg13cmos5l_decap_8 FILLER_5_402 ();
 sg13cmos5l_decap_8 FILLER_5_42 ();
 sg13cmos5l_decap_8 FILLER_5_49 ();
 sg13cmos5l_decap_8 FILLER_5_56 ();
 sg13cmos5l_decap_8 FILLER_5_63 ();
 sg13cmos5l_decap_8 FILLER_5_7 ();
 sg13cmos5l_decap_8 FILLER_5_70 ();
 sg13cmos5l_decap_8 FILLER_5_77 ();
 sg13cmos5l_decap_8 FILLER_5_84 ();
 sg13cmos5l_decap_8 FILLER_5_91 ();
 sg13cmos5l_decap_8 FILLER_5_98 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_2 FILLER_6_102 ();
 sg13cmos5l_decap_8 FILLER_6_108 ();
 sg13cmos5l_decap_8 FILLER_6_115 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_decap_8 FILLER_6_149 ();
 sg13cmos5l_decap_4 FILLER_6_188 ();
 sg13cmos5l_decap_8 FILLER_6_21 ();
 sg13cmos5l_decap_8 FILLER_6_235 ();
 sg13cmos5l_decap_8 FILLER_6_242 ();
 sg13cmos5l_decap_8 FILLER_6_249 ();
 sg13cmos5l_decap_8 FILLER_6_256 ();
 sg13cmos5l_decap_8 FILLER_6_263 ();
 sg13cmos5l_decap_8 FILLER_6_270 ();
 sg13cmos5l_decap_8 FILLER_6_277 ();
 sg13cmos5l_decap_8 FILLER_6_28 ();
 sg13cmos5l_decap_8 FILLER_6_284 ();
 sg13cmos5l_decap_8 FILLER_6_291 ();
 sg13cmos5l_decap_8 FILLER_6_298 ();
 sg13cmos5l_decap_8 FILLER_6_305 ();
 sg13cmos5l_decap_8 FILLER_6_312 ();
 sg13cmos5l_decap_8 FILLER_6_319 ();
 sg13cmos5l_decap_8 FILLER_6_326 ();
 sg13cmos5l_decap_8 FILLER_6_333 ();
 sg13cmos5l_decap_8 FILLER_6_340 ();
 sg13cmos5l_decap_8 FILLER_6_347 ();
 sg13cmos5l_decap_8 FILLER_6_35 ();
 sg13cmos5l_decap_8 FILLER_6_354 ();
 sg13cmos5l_decap_8 FILLER_6_361 ();
 sg13cmos5l_decap_8 FILLER_6_368 ();
 sg13cmos5l_decap_8 FILLER_6_375 ();
 sg13cmos5l_decap_8 FILLER_6_382 ();
 sg13cmos5l_decap_8 FILLER_6_389 ();
 sg13cmos5l_decap_8 FILLER_6_396 ();
 sg13cmos5l_decap_4 FILLER_6_403 ();
 sg13cmos5l_fill_2 FILLER_6_407 ();
 sg13cmos5l_decap_8 FILLER_6_42 ();
 sg13cmos5l_decap_8 FILLER_6_49 ();
 sg13cmos5l_decap_8 FILLER_6_56 ();
 sg13cmos5l_decap_8 FILLER_6_63 ();
 sg13cmos5l_decap_8 FILLER_6_7 ();
 sg13cmos5l_decap_8 FILLER_6_70 ();
 sg13cmos5l_decap_8 FILLER_6_77 ();
 sg13cmos5l_decap_8 FILLER_6_84 ();
 sg13cmos5l_decap_8 FILLER_6_91 ();
 sg13cmos5l_decap_4 FILLER_6_98 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_fill_2 FILLER_7_126 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_decap_4 FILLER_7_187 ();
 sg13cmos5l_fill_2 FILLER_7_207 ();
 sg13cmos5l_fill_1 FILLER_7_209 ();
 sg13cmos5l_decap_8 FILLER_7_21 ();
 sg13cmos5l_fill_2 FILLER_7_224 ();
 sg13cmos5l_decap_8 FILLER_7_253 ();
 sg13cmos5l_decap_8 FILLER_7_260 ();
 sg13cmos5l_decap_8 FILLER_7_267 ();
 sg13cmos5l_decap_8 FILLER_7_274 ();
 sg13cmos5l_decap_8 FILLER_7_28 ();
 sg13cmos5l_decap_8 FILLER_7_281 ();
 sg13cmos5l_decap_8 FILLER_7_288 ();
 sg13cmos5l_decap_8 FILLER_7_295 ();
 sg13cmos5l_decap_8 FILLER_7_302 ();
 sg13cmos5l_decap_8 FILLER_7_309 ();
 sg13cmos5l_decap_8 FILLER_7_316 ();
 sg13cmos5l_decap_8 FILLER_7_323 ();
 sg13cmos5l_decap_8 FILLER_7_330 ();
 sg13cmos5l_decap_8 FILLER_7_337 ();
 sg13cmos5l_decap_8 FILLER_7_344 ();
 sg13cmos5l_decap_8 FILLER_7_35 ();
 sg13cmos5l_decap_8 FILLER_7_351 ();
 sg13cmos5l_decap_8 FILLER_7_358 ();
 sg13cmos5l_decap_8 FILLER_7_365 ();
 sg13cmos5l_decap_8 FILLER_7_372 ();
 sg13cmos5l_decap_8 FILLER_7_379 ();
 sg13cmos5l_decap_8 FILLER_7_386 ();
 sg13cmos5l_decap_8 FILLER_7_393 ();
 sg13cmos5l_decap_8 FILLER_7_400 ();
 sg13cmos5l_fill_2 FILLER_7_407 ();
 sg13cmos5l_decap_8 FILLER_7_42 ();
 sg13cmos5l_decap_8 FILLER_7_49 ();
 sg13cmos5l_decap_8 FILLER_7_56 ();
 sg13cmos5l_decap_8 FILLER_7_63 ();
 sg13cmos5l_decap_8 FILLER_7_7 ();
 sg13cmos5l_decap_8 FILLER_7_70 ();
 sg13cmos5l_decap_8 FILLER_7_77 ();
 sg13cmos5l_decap_8 FILLER_7_84 ();
 sg13cmos5l_decap_8 FILLER_7_91 ();
 sg13cmos5l_fill_1 FILLER_7_98 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_2 FILLER_8_103 ();
 sg13cmos5l_fill_1 FILLER_8_122 ();
 sg13cmos5l_decap_8 FILLER_8_14 ();
 sg13cmos5l_fill_1 FILLER_8_157 ();
 sg13cmos5l_decap_4 FILLER_8_190 ();
 sg13cmos5l_fill_1 FILLER_8_207 ();
 sg13cmos5l_decap_8 FILLER_8_21 ();
 sg13cmos5l_decap_4 FILLER_8_213 ();
 sg13cmos5l_fill_2 FILLER_8_217 ();
 sg13cmos5l_decap_8 FILLER_8_260 ();
 sg13cmos5l_decap_8 FILLER_8_267 ();
 sg13cmos5l_decap_8 FILLER_8_274 ();
 sg13cmos5l_decap_8 FILLER_8_28 ();
 sg13cmos5l_decap_8 FILLER_8_281 ();
 sg13cmos5l_decap_8 FILLER_8_288 ();
 sg13cmos5l_decap_8 FILLER_8_295 ();
 sg13cmos5l_decap_8 FILLER_8_302 ();
 sg13cmos5l_decap_8 FILLER_8_309 ();
 sg13cmos5l_decap_8 FILLER_8_316 ();
 sg13cmos5l_decap_8 FILLER_8_323 ();
 sg13cmos5l_decap_8 FILLER_8_330 ();
 sg13cmos5l_decap_8 FILLER_8_337 ();
 sg13cmos5l_decap_8 FILLER_8_344 ();
 sg13cmos5l_decap_8 FILLER_8_35 ();
 sg13cmos5l_decap_8 FILLER_8_351 ();
 sg13cmos5l_decap_8 FILLER_8_358 ();
 sg13cmos5l_decap_8 FILLER_8_365 ();
 sg13cmos5l_decap_8 FILLER_8_372 ();
 sg13cmos5l_decap_8 FILLER_8_379 ();
 sg13cmos5l_decap_8 FILLER_8_386 ();
 sg13cmos5l_decap_8 FILLER_8_393 ();
 sg13cmos5l_decap_8 FILLER_8_400 ();
 sg13cmos5l_fill_2 FILLER_8_407 ();
 sg13cmos5l_decap_8 FILLER_8_42 ();
 sg13cmos5l_decap_8 FILLER_8_49 ();
 sg13cmos5l_decap_8 FILLER_8_56 ();
 sg13cmos5l_decap_8 FILLER_8_63 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_decap_8 FILLER_8_70 ();
 sg13cmos5l_decap_8 FILLER_8_77 ();
 sg13cmos5l_decap_8 FILLER_8_84 ();
 sg13cmos5l_fill_1 FILLER_8_91 ();
 sg13cmos5l_decap_8 FILLER_8_96 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_fill_2 FILLER_9_145 ();
 sg13cmos5l_decap_8 FILLER_9_169 ();
 sg13cmos5l_fill_1 FILLER_9_176 ();
 sg13cmos5l_decap_8 FILLER_9_182 ();
 sg13cmos5l_fill_1 FILLER_9_189 ();
 sg13cmos5l_fill_1 FILLER_9_193 ();
 sg13cmos5l_decap_4 FILLER_9_203 ();
 sg13cmos5l_decap_8 FILLER_9_21 ();
 sg13cmos5l_decap_8 FILLER_9_211 ();
 sg13cmos5l_fill_2 FILLER_9_218 ();
 sg13cmos5l_fill_2 FILLER_9_229 ();
 sg13cmos5l_fill_1 FILLER_9_244 ();
 sg13cmos5l_decap_4 FILLER_9_250 ();
 sg13cmos5l_fill_1 FILLER_9_254 ();
 sg13cmos5l_decap_8 FILLER_9_264 ();
 sg13cmos5l_fill_1 FILLER_9_271 ();
 sg13cmos5l_decap_8 FILLER_9_28 ();
 sg13cmos5l_decap_8 FILLER_9_299 ();
 sg13cmos5l_decap_8 FILLER_9_306 ();
 sg13cmos5l_decap_8 FILLER_9_313 ();
 sg13cmos5l_decap_8 FILLER_9_320 ();
 sg13cmos5l_decap_8 FILLER_9_327 ();
 sg13cmos5l_decap_8 FILLER_9_334 ();
 sg13cmos5l_decap_8 FILLER_9_341 ();
 sg13cmos5l_decap_8 FILLER_9_348 ();
 sg13cmos5l_decap_8 FILLER_9_35 ();
 sg13cmos5l_decap_8 FILLER_9_355 ();
 sg13cmos5l_decap_8 FILLER_9_362 ();
 sg13cmos5l_decap_8 FILLER_9_369 ();
 sg13cmos5l_decap_8 FILLER_9_376 ();
 sg13cmos5l_decap_8 FILLER_9_383 ();
 sg13cmos5l_decap_8 FILLER_9_390 ();
 sg13cmos5l_decap_8 FILLER_9_397 ();
 sg13cmos5l_decap_4 FILLER_9_404 ();
 sg13cmos5l_fill_1 FILLER_9_408 ();
 sg13cmos5l_decap_8 FILLER_9_42 ();
 sg13cmos5l_decap_8 FILLER_9_49 ();
 sg13cmos5l_fill_2 FILLER_9_56 ();
 sg13cmos5l_fill_1 FILLER_9_58 ();
 sg13cmos5l_decap_8 FILLER_9_7 ();
 sg13cmos5l_inv_1 _0653_ (.Y(_0122_),
    .A(net203));
 sg13cmos5l_inv_1 _0654_ (.Y(_0123_),
    .A(net6));
 sg13cmos5l_inv_1 _0655_ (.Y(_0124_),
    .A(net307));
 sg13cmos5l_inv_1 _0656_ (.Y(_0125_),
    .A(net272));
 sg13cmos5l_inv_1 _0657_ (.Y(_0126_),
    .A(net279));
 sg13cmos5l_inv_1 _0658_ (.Y(_0127_),
    .A(net276));
 sg13cmos5l_inv_1 _0659_ (.Y(_0128_),
    .A(net230));
 sg13cmos5l_inv_1 _0660_ (.Y(_0129_),
    .A(net5));
 sg13cmos5l_inv_1 _0661_ (.Y(_0130_),
    .A(net292));
 sg13cmos5l_inv_1 _0662_ (.Y(_0131_),
    .A(net280));
 sg13cmos5l_inv_1 _0663_ (.Y(_0132_),
    .A(net266));
 sg13cmos5l_inv_1 _0664_ (.Y(_0133_),
    .A(net239));
 sg13cmos5l_inv_1 _0665_ (.Y(_0134_),
    .A(net260));
 sg13cmos5l_inv_1 _0666_ (.Y(_0135_),
    .A(net4));
 sg13cmos5l_inv_1 _0667_ (.Y(_0136_),
    .A(net293));
 sg13cmos5l_inv_1 _0668_ (.Y(_0137_),
    .A(net263));
 sg13cmos5l_inv_1 _0669_ (.Y(_0138_),
    .A(net284));
 sg13cmos5l_inv_1 _0670_ (.Y(_0139_),
    .A(net297));
 sg13cmos5l_inv_1 _0671_ (.Y(_0140_),
    .A(net253));
 sg13cmos5l_inv_1 _0672_ (.Y(_0141_),
    .A(net3));
 sg13cmos5l_inv_1 _0673_ (.Y(_0142_),
    .A(net303));
 sg13cmos5l_inv_1 _0674_ (.Y(_0143_),
    .A(net271));
 sg13cmos5l_inv_1 _0675_ (.Y(_0144_),
    .A(net267));
 sg13cmos5l_inv_1 _0676_ (.Y(_0145_),
    .A(net294));
 sg13cmos5l_inv_1 _0677_ (.Y(_0146_),
    .A(net223));
 sg13cmos5l_inv_1 _0678_ (.Y(_0147_),
    .A(net258));
 sg13cmos5l_inv_1 _0679_ (.Y(_0148_),
    .A(net30));
 sg13cmos5l_inv_1 _0680_ (.Y(_0149_),
    .A(net31));
 sg13cmos5l_inv_1 _0681_ (.Y(_0150_),
    .A(net219));
 sg13cmos5l_inv_1 _0682_ (.Y(_0151_),
    .A(net217));
 sg13cmos5l_inv_1 _0683_ (.Y(_0152_),
    .A(net215));
 sg13cmos5l_inv_1 _0684_ (.Y(_0153_),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[2] ));
 sg13cmos5l_inv_1 _0685_ (.Y(_0154_),
    .A(net355));
 sg13cmos5l_inv_1 _0686_ (.Y(_0155_),
    .A(net208));
 sg13cmos5l_inv_1 _0687_ (.Y(_0156_),
    .A(\desk_clock.clk_seconds[0] ));
 sg13cmos5l_inv_1 _0688_ (.Y(_0157_),
    .A(net227));
 sg13cmos5l_inv_1 _0689_ (.Y(_0158_),
    .A(net313));
 sg13cmos5l_inv_1 _0690_ (.Y(_0159_),
    .A(net301));
 sg13cmos5l_inv_1 _0691_ (.Y(_0160_),
    .A(net286));
 sg13cmos5l_inv_1 _0692_ (.Y(_0161_),
    .A(net339));
 sg13cmos5l_inv_1 _0693_ (.Y(_0162_),
    .A(net309));
 sg13cmos5l_inv_1 _0694_ (.Y(_0163_),
    .A(net361));
 sg13cmos5l_inv_1 _0695_ (.Y(_0164_),
    .A(\desk_clock.clk_hours[2] ));
 sg13cmos5l_inv_1 _0696_ (.Y(_0165_),
    .A(net304));
 sg13cmos5l_inv_1 _0697_ (.Y(_0166_),
    .A(net393));
 sg13cmos5l_inv_1 _0698_ (.Y(_0167_),
    .A(net296));
 sg13cmos5l_inv_1 _0699_ (.Y(_0168_),
    .A(net377));
 sg13cmos5l_inv_1 _0700_ (.Y(_0169_),
    .A(net210));
 sg13cmos5l_inv_1 _0701_ (.Y(_0170_),
    .A(net221));
 sg13cmos5l_inv_1 _0702_ (.Y(_0171_),
    .A(net382));
 sg13cmos5l_inv_1 _0703_ (.Y(_0172_),
    .A(\desk_clock.display_control_inst.display_update ));
 sg13cmos5l_inv_1 _0704_ (.Y(_0173_),
    .A(\desk_clock.clk_gen_inst.stb_gen_refclk.sig_hold ));
 sg13cmos5l_inv_1 _0705_ (.Y(_0174_),
    .A(net47));
 sg13cmos5l_inv_1 _0706_ (.Y(_0175_),
    .A(net265));
 sg13cmos5l_or3_1 _0707_ (.A(net317),
    .B(net236),
    .C(net332),
    .X(_0176_));
 sg13cmos5l_inv_1 _0708_ (.Y(_0177_),
    .A(_0176_));
 sg13cmos5l_nor3_1 _0709_ (.A(\desk_clock.display_inst.disp_driver.transfer_state[4] ),
    .B(\desk_clock.display_inst.disp_driver.transfer_state[0] ),
    .C(_0176_),
    .Y(_0178_));
 sg13cmos5l_or3_1 _0710_ (.A(\desk_clock.display_inst.disp_driver.transfer_state[4] ),
    .B(\desk_clock.display_inst.disp_driver.transfer_state[0] ),
    .C(_0176_),
    .X(_0179_));
 sg13cmos5l_and2_1 _0711_ (.A(net342),
    .B(_0176_),
    .X(_0180_));
 sg13cmos5l_o21ai_1 _0712_ (.B1(net342),
    .Y(_0181_),
    .A1(net366),
    .A2(_0176_));
 sg13cmos5l_nand2_1 _0713_ (.Y(\desk_clock.display_inst.disp_driver.o_serial_load ),
    .A(net26),
    .B(_0181_));
 sg13cmos5l_nor2_1 _0714_ (.A(clknet_1_0__leaf_clk),
    .B(\desk_clock.display_inst.disp_driver.o_serial_load ),
    .Y(\desk_clock.display_inst.disp_driver.o_serial_clk ));
 sg13cmos5l_a21oi_1 _0715_ (.A1(net202),
    .A2(_0173_),
    .Y(_0182_),
    .B1(net205));
 sg13cmos5l_nand3b_1 _0716_ (.B(net202),
    .C(net205),
    .Y(_0183_),
    .A_N(net387));
 sg13cmos5l_nand2_1 _0717_ (.Y(_0184_),
    .A(net46),
    .B(_0183_));
 sg13cmos5l_nor2_1 _0718_ (.A(net206),
    .B(_0184_),
    .Y(_0000_));
 sg13cmos5l_and2_1 _0719_ (.A(_0171_),
    .B(_0183_),
    .X(_0185_));
 sg13cmos5l_nor2_1 _0720_ (.A(_0171_),
    .B(_0183_),
    .Y(_0186_));
 sg13cmos5l_nor3_1 _0721_ (.A(net36),
    .B(_0185_),
    .C(_0186_),
    .Y(_0001_));
 sg13cmos5l_o21ai_1 _0722_ (.B1(net46),
    .Y(_0187_),
    .A1(net221),
    .A2(_0186_));
 sg13cmos5l_a21oi_1 _0723_ (.A1(net221),
    .A2(_0186_),
    .Y(_0002_),
    .B1(_0187_));
 sg13cmos5l_a21oi_1 _0724_ (.A1(\desk_clock.clk_gen_inst.refclk_div[2] ),
    .A2(_0186_),
    .Y(_0188_),
    .B1(net210));
 sg13cmos5l_nor4_1 _0725_ (.A(_0169_),
    .B(_0170_),
    .C(_0171_),
    .D(_0183_),
    .Y(_0189_));
 sg13cmos5l_nor3_1 _0726_ (.A(net36),
    .B(net211),
    .C(_0189_),
    .Y(_0003_));
 sg13cmos5l_and2_1 _0727_ (.A(net369),
    .B(_0189_),
    .X(_0190_));
 sg13cmos5l_o21ai_1 _0728_ (.B1(net47),
    .Y(_0191_),
    .A1(net369),
    .A2(_0189_));
 sg13cmos5l_nor2_1 _0729_ (.A(_0190_),
    .B(net370),
    .Y(_0004_));
 sg13cmos5l_xnor2_1 _0730_ (.Y(_0192_),
    .A(net330),
    .B(_0190_));
 sg13cmos5l_nor2_1 _0731_ (.A(net36),
    .B(net331),
    .Y(_0005_));
 sg13cmos5l_a21oi_1 _0732_ (.A1(\desk_clock.clk_gen_inst.refclk_div[5] ),
    .A2(_0190_),
    .Y(_0193_),
    .B1(net199));
 sg13cmos5l_nand4_1 _0733_ (.B(net330),
    .C(net369),
    .A(net199),
    .Y(_0194_),
    .D(_0189_));
 sg13cmos5l_nand2_1 _0734_ (.Y(_0195_),
    .A(net47),
    .B(_0194_));
 sg13cmos5l_nor2_1 _0735_ (.A(net200),
    .B(_0195_),
    .Y(_0006_));
 sg13cmos5l_and2_1 _0736_ (.A(_0168_),
    .B(_0194_),
    .X(_0196_));
 sg13cmos5l_nor2_1 _0737_ (.A(_0168_),
    .B(_0194_),
    .Y(_0197_));
 sg13cmos5l_nor3_1 _0738_ (.A(net36),
    .B(net378),
    .C(_0197_),
    .Y(_0007_));
 sg13cmos5l_o21ai_1 _0739_ (.B1(net43),
    .Y(_0198_),
    .A1(net255),
    .A2(_0197_));
 sg13cmos5l_a21oi_1 _0740_ (.A1(net255),
    .A2(_0197_),
    .Y(_0008_),
    .B1(_0198_));
 sg13cmos5l_a21oi_1 _0741_ (.A1(\desk_clock.clk_gen_inst.refclk_div[8] ),
    .A2(_0197_),
    .Y(_0199_),
    .B1(net196));
 sg13cmos5l_nand3_1 _0742_ (.B(net255),
    .C(_0197_),
    .A(net196),
    .Y(_0200_));
 sg13cmos5l_nand2_1 _0743_ (.Y(_0201_),
    .A(net43),
    .B(_0200_));
 sg13cmos5l_nor2_1 _0744_ (.A(net197),
    .B(_0201_),
    .Y(_0009_));
 sg13cmos5l_nor2_1 _0745_ (.A(_0167_),
    .B(_0200_),
    .Y(_0202_));
 sg13cmos5l_a21oi_1 _0746_ (.A1(_0167_),
    .A2(_0200_),
    .Y(_0203_),
    .B1(net36));
 sg13cmos5l_nor2b_1 _0747_ (.A(_0202_),
    .B_N(_0203_),
    .Y(_0010_));
 sg13cmos5l_and2_1 _0748_ (.A(net257),
    .B(_0202_),
    .X(_0204_));
 sg13cmos5l_o21ai_1 _0749_ (.B1(net43),
    .Y(_0205_),
    .A1(net257),
    .A2(_0202_));
 sg13cmos5l_nor2_1 _0750_ (.A(_0204_),
    .B(_0205_),
    .Y(_0011_));
 sg13cmos5l_o21ai_1 _0751_ (.B1(net43),
    .Y(_0206_),
    .A1(net246),
    .A2(_0204_));
 sg13cmos5l_a21oi_1 _0752_ (.A1(net246),
    .A2(_0204_),
    .Y(_0012_),
    .B1(_0206_));
 sg13cmos5l_a21oi_1 _0753_ (.A1(net246),
    .A2(_0204_),
    .Y(_0207_),
    .B1(net262));
 sg13cmos5l_nand3_1 _0754_ (.B(net246),
    .C(_0204_),
    .A(net262),
    .Y(_0208_));
 sg13cmos5l_nand2_1 _0755_ (.Y(_0209_),
    .A(net43),
    .B(_0208_));
 sg13cmos5l_nor2_1 _0756_ (.A(_0207_),
    .B(_0209_),
    .Y(_0013_));
 sg13cmos5l_xor2_1 _0757_ (.B(_0208_),
    .A(net232),
    .X(_0210_));
 sg13cmos5l_nor2_1 _0758_ (.A(net36),
    .B(_0210_),
    .Y(_0014_));
 sg13cmos5l_and2_1 _0759_ (.A(net232),
    .B(net42),
    .X(_0015_));
 sg13cmos5l_nor2_1 _0760_ (.A(_0169_),
    .B(net36),
    .Y(_0016_));
 sg13cmos5l_and2_1 _0761_ (.A(net257),
    .B(net43),
    .X(_0017_));
 sg13cmos5l_and2_1 _0762_ (.A(net202),
    .B(net46),
    .X(_0018_));
 sg13cmos5l_and2_1 _0763_ (.A(net262),
    .B(net42),
    .X(_0019_));
 sg13cmos5l_and2_1 _0764_ (.A(\desk_clock.input_debounce.set_hours_reg[4] ),
    .B(\desk_clock.input_debounce.set_hours_reg[3] ),
    .X(_0211_));
 sg13cmos5l_and4_1 _0765_ (.A(\desk_clock.input_debounce.set_hours_reg[2] ),
    .B(\desk_clock.input_debounce.set_hours_reg[1] ),
    .C(\desk_clock.input_debounce.set_hours_reg[0] ),
    .D(_0211_),
    .X(_0212_));
 sg13cmos5l_nand4_1 _0766_ (.B(\desk_clock.input_debounce.set_hours_reg[1] ),
    .C(\desk_clock.input_debounce.set_hours_reg[0] ),
    .A(\desk_clock.input_debounce.set_hours_reg[2] ),
    .Y(_0213_),
    .D(_0211_));
 sg13cmos5l_nand3_1 _0767_ (.B(\desk_clock.input_debounce.set_minutes_reg[1] ),
    .C(\desk_clock.input_debounce.set_minutes_reg[0] ),
    .A(\desk_clock.input_debounce.set_minutes_reg[2] ),
    .Y(_0214_));
 sg13cmos5l_nor3_1 _0768_ (.A(_0130_),
    .B(_0131_),
    .C(_0214_),
    .Y(_0215_));
 sg13cmos5l_nand3_1 _0769_ (.B(net372),
    .C(net336),
    .A(net248),
    .Y(_0216_));
 sg13cmos5l_a21oi_1 _0770_ (.A1(_0212_),
    .A2(_0215_),
    .Y(_0217_),
    .B1(net36));
 sg13cmos5l_o21ai_1 _0771_ (.B1(_0217_),
    .Y(_0218_),
    .A1(_0154_),
    .A2(_0216_));
 sg13cmos5l_nor2b_1 _0772_ (.A(\desk_clock.clk_gen_inst.stb_gen_1hz.sig_hold ),
    .B_N(net232),
    .Y(_0219_));
 sg13cmos5l_xnor2_1 _0773_ (.Y(_0220_),
    .A(net383),
    .B(_0219_));
 sg13cmos5l_nor2_1 _0774_ (.A(_0218_),
    .B(net384),
    .Y(_0020_));
 sg13cmos5l_and3_1 _0775_ (.X(_0221_),
    .A(net233),
    .B(\desk_clock.clk_seconds[0] ),
    .C(_0219_));
 sg13cmos5l_a21oi_1 _0776_ (.A1(\desk_clock.clk_seconds[0] ),
    .A2(_0219_),
    .Y(_0222_),
    .B1(net233));
 sg13cmos5l_nor3_1 _0777_ (.A(_0218_),
    .B(_0221_),
    .C(net234),
    .Y(_0021_));
 sg13cmos5l_nor2_1 _0778_ (.A(net355),
    .B(_0221_),
    .Y(_0223_));
 sg13cmos5l_nor2b_1 _0779_ (.A(_0216_),
    .B_N(_0219_),
    .Y(_0224_));
 sg13cmos5l_o21ai_1 _0780_ (.B1(_0224_),
    .Y(_0225_),
    .A1(net355),
    .A2(_0221_));
 sg13cmos5l_nand2b_1 _0781_ (.Y(_0226_),
    .B(_0225_),
    .A_N(_0218_));
 sg13cmos5l_and2_1 _0782_ (.A(net355),
    .B(_0221_),
    .X(_0227_));
 sg13cmos5l_nor3_1 _0783_ (.A(net356),
    .B(_0226_),
    .C(_0227_),
    .Y(_0022_));
 sg13cmos5l_nor2_1 _0784_ (.A(net336),
    .B(_0227_),
    .Y(_0228_));
 sg13cmos5l_and2_1 _0785_ (.A(net336),
    .B(_0227_),
    .X(_0229_));
 sg13cmos5l_nor3_1 _0786_ (.A(_0226_),
    .B(net337),
    .C(_0229_),
    .Y(_0023_));
 sg13cmos5l_xnor2_1 _0787_ (.Y(_0230_),
    .A(net372),
    .B(_0229_));
 sg13cmos5l_nor2_1 _0788_ (.A(_0226_),
    .B(_0230_),
    .Y(_0024_));
 sg13cmos5l_a21oi_1 _0789_ (.A1(\desk_clock.clk_seconds[4] ),
    .A2(_0229_),
    .Y(_0231_),
    .B1(net248));
 sg13cmos5l_nor2_1 _0790_ (.A(_0226_),
    .B(net249),
    .Y(_0025_));
 sg13cmos5l_or2_1 _0791_ (.X(_0232_),
    .B(_0215_),
    .A(_0212_));
 sg13cmos5l_nor2_1 _0792_ (.A(_0225_),
    .B(_0232_),
    .Y(_0233_));
 sg13cmos5l_nand2_1 _0793_ (.Y(_0234_),
    .A(_0213_),
    .B(_0215_));
 sg13cmos5l_nand3_1 _0794_ (.B(\desk_clock.input_debounce.fast_set_reg[1] ),
    .C(\desk_clock.input_debounce.fast_set_reg[0] ),
    .A(\desk_clock.input_debounce.fast_set_reg[2] ),
    .Y(_0235_));
 sg13cmos5l_nor3_1 _0795_ (.A(_0142_),
    .B(_0143_),
    .C(_0235_),
    .Y(_0236_));
 sg13cmos5l_nand2b_1 _0796_ (.Y(_0237_),
    .B(\desk_clock.clk_gen_inst.refclk_div[11] ),
    .A_N(\desk_clock.clk_gen_inst.stb_gen_fast_clk.sig_hold ));
 sg13cmos5l_nand2b_1 _0797_ (.Y(_0238_),
    .B(\desk_clock.clk_gen_inst.refclk_div[13] ),
    .A_N(\desk_clock.clk_gen_inst.stb_gen_slow_clk.sig_hold ));
 sg13cmos5l_mux2_1 _0798_ (.A0(_0238_),
    .A1(_0237_),
    .S(_0236_),
    .X(_0239_));
 sg13cmos5l_nor2_1 _0799_ (.A(_0234_),
    .B(_0239_),
    .Y(_0240_));
 sg13cmos5l_or2_1 _0800_ (.X(_0241_),
    .B(_0240_),
    .A(_0233_));
 sg13cmos5l_and2_1 _0801_ (.A(net309),
    .B(_0241_),
    .X(_0242_));
 sg13cmos5l_nand3_1 _0802_ (.B(net313),
    .C(net301),
    .A(net227),
    .Y(_0243_));
 sg13cmos5l_o21ai_1 _0803_ (.B1(net38),
    .Y(_0244_),
    .A1(_0160_),
    .A2(_0243_));
 sg13cmos5l_nor2_1 _0804_ (.A(net309),
    .B(_0241_),
    .Y(_0245_));
 sg13cmos5l_nor3_1 _0805_ (.A(_0242_),
    .B(_0244_),
    .C(_0245_),
    .Y(_0026_));
 sg13cmos5l_xnor2_1 _0806_ (.Y(_0246_),
    .A(net339),
    .B(_0242_));
 sg13cmos5l_nor2_1 _0807_ (.A(_0244_),
    .B(_0246_),
    .Y(_0027_));
 sg13cmos5l_and3_1 _0808_ (.X(_0247_),
    .A(net286),
    .B(net339),
    .C(_0242_));
 sg13cmos5l_a21oi_1 _0809_ (.A1(\desk_clock.clk_minutes[1] ),
    .A2(\desk_clock.clk_minutes[0] ),
    .Y(_0248_),
    .B1(\desk_clock.clk_minutes[2] ));
 sg13cmos5l_nor2_1 _0810_ (.A(_0243_),
    .B(_0248_),
    .Y(_0249_));
 sg13cmos5l_nand2_1 _0811_ (.Y(_0250_),
    .A(_0225_),
    .B(_0234_));
 sg13cmos5l_nand3_1 _0812_ (.B(_0249_),
    .C(_0250_),
    .A(_0241_),
    .Y(_0251_));
 sg13cmos5l_nand2b_1 _0813_ (.Y(_0252_),
    .B(_0251_),
    .A_N(_0244_));
 sg13cmos5l_a21oi_1 _0814_ (.A1(\desk_clock.clk_minutes[1] ),
    .A2(_0242_),
    .Y(_0253_),
    .B1(net286));
 sg13cmos5l_nor3_1 _0815_ (.A(_0247_),
    .B(_0252_),
    .C(net287),
    .Y(_0028_));
 sg13cmos5l_nor2_1 _0816_ (.A(net301),
    .B(_0247_),
    .Y(_0254_));
 sg13cmos5l_and2_1 _0817_ (.A(net301),
    .B(_0247_),
    .X(_0255_));
 sg13cmos5l_nor3_1 _0818_ (.A(_0252_),
    .B(_0254_),
    .C(_0255_),
    .Y(_0029_));
 sg13cmos5l_xnor2_1 _0819_ (.Y(_0256_),
    .A(net313),
    .B(_0255_));
 sg13cmos5l_nor2_1 _0820_ (.A(_0252_),
    .B(_0256_),
    .Y(_0030_));
 sg13cmos5l_a21oi_1 _0821_ (.A1(\desk_clock.clk_minutes[4] ),
    .A2(_0255_),
    .Y(_0257_),
    .B1(net227));
 sg13cmos5l_nor2_1 _0822_ (.A(_0252_),
    .B(net228),
    .Y(_0031_));
 sg13cmos5l_nor3_1 _0823_ (.A(_0213_),
    .B(_0215_),
    .C(_0239_),
    .Y(_0258_));
 sg13cmos5l_a21oi_1 _0824_ (.A1(_0233_),
    .A2(_0249_),
    .Y(_0259_),
    .B1(_0258_));
 sg13cmos5l_nor2_1 _0825_ (.A(_0166_),
    .B(_0259_),
    .Y(_0260_));
 sg13cmos5l_nand2_1 _0826_ (.Y(_0261_),
    .A(net34),
    .B(\desk_clock.clk_hours[3] ));
 sg13cmos5l_nand2_1 _0827_ (.Y(_0262_),
    .A(net42),
    .B(_0261_));
 sg13cmos5l_a21oi_1 _0828_ (.A1(_0166_),
    .A2(_0259_),
    .Y(_0263_),
    .B1(_0262_));
 sg13cmos5l_nor2b_1 _0829_ (.A(_0260_),
    .B_N(_0263_),
    .Y(_0032_));
 sg13cmos5l_nor3_1 _0830_ (.A(_0165_),
    .B(_0166_),
    .C(_0259_),
    .Y(_0264_));
 sg13cmos5l_nor2_1 _0831_ (.A(net304),
    .B(_0260_),
    .Y(_0265_));
 sg13cmos5l_nor3_1 _0832_ (.A(_0262_),
    .B(_0264_),
    .C(net305),
    .Y(_0033_));
 sg13cmos5l_xnor2_1 _0833_ (.Y(_0266_),
    .A(net389),
    .B(_0264_));
 sg13cmos5l_nor2_1 _0834_ (.A(_0262_),
    .B(net390),
    .Y(_0034_));
 sg13cmos5l_and2_1 _0835_ (.A(net395),
    .B(net389),
    .X(_0267_));
 sg13cmos5l_a21oi_1 _0836_ (.A1(_0264_),
    .A2(_0267_),
    .Y(_0268_),
    .B1(net34));
 sg13cmos5l_a21o_1 _0837_ (.A2(_0264_),
    .A1(net389),
    .B1(net395),
    .X(_0269_));
 sg13cmos5l_and3_1 _0838_ (.X(_0035_),
    .A(net49),
    .B(_0268_),
    .C(_0269_));
 sg13cmos5l_a21oi_1 _0839_ (.A1(net34),
    .A2(_0269_),
    .Y(_0270_),
    .B1(net37));
 sg13cmos5l_nor2b_1 _0840_ (.A(_0268_),
    .B_N(_0270_),
    .Y(_0036_));
 sg13cmos5l_and2_1 _0841_ (.A(net31),
    .B(net32),
    .X(_0271_));
 sg13cmos5l_nand2_1 _0842_ (.Y(_0272_),
    .A(\desk_clock.display_inst.state[2] ),
    .B(net32));
 sg13cmos5l_nand3_1 _0843_ (.B(net31),
    .C(net33),
    .A(net30),
    .Y(_0273_));
 sg13cmos5l_nor2_1 _0844_ (.A(net380),
    .B(_0273_),
    .Y(_0274_));
 sg13cmos5l_o21ai_1 _0845_ (.B1(net39),
    .Y(_0037_),
    .A1(_0163_),
    .A2(_0274_));
 sg13cmos5l_a22oi_1 _0846_ (.Y(_0275_),
    .B1(_0274_),
    .B2(\desk_clock.display_control_inst.display_update ),
    .A2(_0239_),
    .A1(_0232_));
 sg13cmos5l_o21ai_1 _0847_ (.B1(_0275_),
    .Y(_0276_),
    .A1(_0219_),
    .A2(_0232_));
 sg13cmos5l_a21oi_1 _0848_ (.A1(net361),
    .A2(_0274_),
    .Y(_0277_),
    .B1(net35));
 sg13cmos5l_nand2_1 _0849_ (.Y(_0038_),
    .A(_0276_),
    .B(net362));
 sg13cmos5l_or2_1 _0850_ (.X(_0278_),
    .B(net32),
    .A(net31));
 sg13cmos5l_or3_1 _0851_ (.A(\desk_clock.display_inst.state[2] ),
    .B(net31),
    .C(net32),
    .X(_0279_));
 sg13cmos5l_nor2b_1 _0852_ (.A(net380),
    .B_N(_0273_),
    .Y(_0280_));
 sg13cmos5l_a21oi_1 _0853_ (.A1(_0279_),
    .A2(_0280_),
    .Y(_0281_),
    .B1(_0172_));
 sg13cmos5l_a21o_1 _0854_ (.A2(_0280_),
    .A1(_0279_),
    .B1(_0172_),
    .X(_0282_));
 sg13cmos5l_o21ai_1 _0855_ (.B1(net42),
    .Y(_0283_),
    .A1(net357),
    .A2(net14));
 sg13cmos5l_a21oi_1 _0856_ (.A1(_0166_),
    .A2(net14),
    .Y(_0039_),
    .B1(_0283_));
 sg13cmos5l_o21ai_1 _0857_ (.B1(net42),
    .Y(_0284_),
    .A1(net315),
    .A2(net14));
 sg13cmos5l_a21oi_1 _0858_ (.A1(_0165_),
    .A2(net14),
    .Y(_0040_),
    .B1(_0284_));
 sg13cmos5l_nor2_1 _0859_ (.A(_0124_),
    .B(_0125_),
    .Y(_0285_));
 sg13cmos5l_nand4_1 _0860_ (.B(net276),
    .C(\desk_clock.input_debounce.en_12h_mode_reg[0] ),
    .A(net279),
    .Y(_0286_),
    .D(_0285_));
 sg13cmos5l_nor2_1 _0861_ (.A(net34),
    .B(_0267_),
    .Y(_0287_));
 sg13cmos5l_nor2_1 _0862_ (.A(_0286_),
    .B(_0287_),
    .Y(_0288_));
 sg13cmos5l_a21oi_1 _0863_ (.A1(_0261_),
    .A2(_0288_),
    .Y(_0289_),
    .B1(_0164_));
 sg13cmos5l_nor2_1 _0864_ (.A(\desk_clock.clk_hours[3] ),
    .B(\desk_clock.clk_hours[2] ),
    .Y(_0290_));
 sg13cmos5l_nor3_1 _0865_ (.A(net34),
    .B(net304),
    .C(\desk_clock.clk_hours[0] ),
    .Y(_0291_));
 sg13cmos5l_o21ai_1 _0866_ (.B1(_0291_),
    .Y(_0292_),
    .A1(_0267_),
    .A2(_0290_));
 sg13cmos5l_nand2_1 _0867_ (.Y(_0293_),
    .A(\desk_clock.clk_hours[4] ),
    .B(_0290_));
 sg13cmos5l_a21oi_1 _0868_ (.A1(_0292_),
    .A2(_0293_),
    .Y(_0294_),
    .B1(_0286_));
 sg13cmos5l_nor3_1 _0869_ (.A(net11),
    .B(_0289_),
    .C(_0294_),
    .Y(_0295_));
 sg13cmos5l_o21ai_1 _0870_ (.B1(net42),
    .Y(_0296_),
    .A1(net346),
    .A2(net14));
 sg13cmos5l_nor2_1 _0871_ (.A(_0295_),
    .B(_0296_),
    .Y(_0041_));
 sg13cmos5l_nand3b_1 _0872_ (.B(\desk_clock.clk_hours[2] ),
    .C(net34),
    .Y(_0297_),
    .A_N(\desk_clock.clk_hours[3] ));
 sg13cmos5l_a21oi_1 _0873_ (.A1(_0292_),
    .A2(_0297_),
    .Y(_0298_),
    .B1(_0286_));
 sg13cmos5l_nor2_1 _0874_ (.A(net34),
    .B(\desk_clock.clk_hours[2] ),
    .Y(_0299_));
 sg13cmos5l_o21ai_1 _0875_ (.B1(\desk_clock.clk_hours[3] ),
    .Y(_0300_),
    .A1(_0286_),
    .A2(_0299_));
 sg13cmos5l_nor2_1 _0876_ (.A(net11),
    .B(_0298_),
    .Y(_0301_));
 sg13cmos5l_o21ai_1 _0877_ (.B1(net42),
    .Y(_0302_),
    .A1(net348),
    .A2(net14));
 sg13cmos5l_a21oi_1 _0878_ (.A1(_0300_),
    .A2(_0301_),
    .Y(_0042_),
    .B1(_0302_));
 sg13cmos5l_a21oi_1 _0879_ (.A1(net34),
    .A2(_0286_),
    .Y(_0303_),
    .B1(net11));
 sg13cmos5l_o21ai_1 _0880_ (.B1(net42),
    .Y(_0304_),
    .A1(net367),
    .A2(net15));
 sg13cmos5l_nor2_1 _0881_ (.A(_0303_),
    .B(_0304_),
    .Y(_0043_));
 sg13cmos5l_o21ai_1 _0882_ (.B1(net38),
    .Y(_0305_),
    .A1(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[0] ),
    .A2(net14));
 sg13cmos5l_a21oi_1 _0883_ (.A1(_0162_),
    .A2(net14),
    .Y(_0044_),
    .B1(_0305_));
 sg13cmos5l_o21ai_1 _0884_ (.B1(net38),
    .Y(_0306_),
    .A1(net354),
    .A2(net12));
 sg13cmos5l_a21oi_1 _0885_ (.A1(_0161_),
    .A2(net13),
    .Y(_0045_),
    .B1(_0306_));
 sg13cmos5l_o21ai_1 _0886_ (.B1(net38),
    .Y(_0307_),
    .A1(net316),
    .A2(net13));
 sg13cmos5l_a21oi_1 _0887_ (.A1(_0160_),
    .A2(net13),
    .Y(_0046_),
    .B1(_0307_));
 sg13cmos5l_o21ai_1 _0888_ (.B1(net38),
    .Y(_0308_),
    .A1(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[3] ),
    .A2(net12));
 sg13cmos5l_a21oi_1 _0889_ (.A1(_0159_),
    .A2(net13),
    .Y(_0047_),
    .B1(_0308_));
 sg13cmos5l_o21ai_1 _0890_ (.B1(net38),
    .Y(_0309_),
    .A1(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[4] ),
    .A2(net12));
 sg13cmos5l_a21oi_1 _0891_ (.A1(_0158_),
    .A2(net12),
    .Y(_0048_),
    .B1(_0309_));
 sg13cmos5l_o21ai_1 _0892_ (.B1(net39),
    .Y(_0310_),
    .A1(net278),
    .A2(net12));
 sg13cmos5l_a21oi_1 _0893_ (.A1(_0157_),
    .A2(net12),
    .Y(_0049_),
    .B1(_0310_));
 sg13cmos5l_o21ai_1 _0894_ (.B1(net38),
    .Y(_0311_),
    .A1(net350),
    .A2(net13));
 sg13cmos5l_a21oi_1 _0895_ (.A1(_0156_),
    .A2(net13),
    .Y(_0050_),
    .B1(_0311_));
 sg13cmos5l_o21ai_1 _0896_ (.B1(net39),
    .Y(_0312_),
    .A1(\desk_clock.clk_seconds[1] ),
    .A2(net10));
 sg13cmos5l_a21oi_1 _0897_ (.A1(_0155_),
    .A2(net10),
    .Y(_0051_),
    .B1(_0312_));
 sg13cmos5l_o21ai_1 _0898_ (.B1(net38),
    .Y(_0313_),
    .A1(net352),
    .A2(net12));
 sg13cmos5l_a21oi_1 _0899_ (.A1(_0154_),
    .A2(net12),
    .Y(_0052_),
    .B1(_0313_));
 sg13cmos5l_o21ai_1 _0900_ (.B1(net39),
    .Y(_0314_),
    .A1(\desk_clock.clk_seconds[3] ),
    .A2(net10));
 sg13cmos5l_a21oi_1 _0901_ (.A1(_0152_),
    .A2(net10),
    .Y(_0053_),
    .B1(_0314_));
 sg13cmos5l_o21ai_1 _0902_ (.B1(net39),
    .Y(_0315_),
    .A1(\desk_clock.clk_seconds[4] ),
    .A2(net10));
 sg13cmos5l_a21oi_1 _0903_ (.A1(_0151_),
    .A2(net10),
    .Y(_0054_),
    .B1(_0315_));
 sg13cmos5l_o21ai_1 _0904_ (.B1(net39),
    .Y(_0316_),
    .A1(\desk_clock.clk_seconds[5] ),
    .A2(net10));
 sg13cmos5l_a21oi_1 _0905_ (.A1(_0150_),
    .A2(net10),
    .Y(_0055_),
    .B1(_0316_));
 sg13cmos5l_and2_1 _0906_ (.A(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .B(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .X(_0317_));
 sg13cmos5l_nand2_1 _0907_ (.Y(_0318_),
    .A(net388),
    .B(_0317_));
 sg13cmos5l_nor2_1 _0908_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(_0318_),
    .Y(_0319_));
 sg13cmos5l_nor2_1 _0909_ (.A(net380),
    .B(_0279_),
    .Y(_0320_));
 sg13cmos5l_nor3_1 _0910_ (.A(net379),
    .B(_0318_),
    .C(_0320_),
    .Y(_0321_));
 sg13cmos5l_and2_1 _0911_ (.A(net11),
    .B(_0321_),
    .X(_0322_));
 sg13cmos5l_nand2_1 _0912_ (.Y(_0323_),
    .A(net308),
    .B(_0322_));
 sg13cmos5l_o21ai_1 _0913_ (.B1(_0323_),
    .Y(_0324_),
    .A1(_0163_),
    .A2(net11));
 sg13cmos5l_nand2_1 _0914_ (.Y(_0325_),
    .A(net39),
    .B(_0280_));
 sg13cmos5l_nor2_1 _0915_ (.A(net15),
    .B(_0321_),
    .Y(_0326_));
 sg13cmos5l_nor3_1 _0916_ (.A(net33),
    .B(net15),
    .C(_0321_),
    .Y(_0327_));
 sg13cmos5l_nor3_1 _0917_ (.A(_0324_),
    .B(_0325_),
    .C(_0327_),
    .Y(_0056_));
 sg13cmos5l_xnor2_1 _0918_ (.Y(_0328_),
    .A(net343),
    .B(_0324_));
 sg13cmos5l_nor2_1 _0919_ (.A(_0325_),
    .B(net344),
    .Y(_0057_));
 sg13cmos5l_a21oi_1 _0920_ (.A1(net31),
    .A2(net32),
    .Y(_0329_),
    .B1(net30));
 sg13cmos5l_a21o_1 _0921_ (.A2(net32),
    .A1(net31),
    .B1(net30),
    .X(_0330_));
 sg13cmos5l_nand2_1 _0922_ (.Y(_0331_),
    .A(_0278_),
    .B(_0329_));
 sg13cmos5l_nand2_1 _0923_ (.Y(_0332_),
    .A(_0322_),
    .B(_0331_));
 sg13cmos5l_a22oi_1 _0924_ (.Y(_0333_),
    .B1(_0326_),
    .B2(net30),
    .A2(net15),
    .A1(net361));
 sg13cmos5l_a21oi_1 _0925_ (.A1(_0332_),
    .A2(_0333_),
    .Y(_0058_),
    .B1(_0325_));
 sg13cmos5l_nor2_1 _0926_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .Y(_0334_));
 sg13cmos5l_nor2_1 _0927_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .Y(_0335_));
 sg13cmos5l_nor3_1 _0928_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .C(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .Y(_0336_));
 sg13cmos5l_nor2_1 _0929_ (.A(_0319_),
    .B(_0336_),
    .Y(_0337_));
 sg13cmos5l_and2_1 _0930_ (.A(\desk_clock.display_inst.disp_driver.o_serial_load ),
    .B(_0337_),
    .X(_0338_));
 sg13cmos5l_nand2_1 _0931_ (.Y(_0339_),
    .A(\desk_clock.display_inst.disp_driver.o_serial_load ),
    .B(_0337_));
 sg13cmos5l_nor2_1 _0932_ (.A(net26),
    .B(_0337_),
    .Y(_0340_));
 sg13cmos5l_nand2_1 _0933_ (.Y(_0341_),
    .A(net27),
    .B(net9));
 sg13cmos5l_a22oi_1 _0934_ (.Y(_0342_),
    .B1(_0340_),
    .B2(net269),
    .A2(_0338_),
    .A1(\desk_clock.display_inst.disp_driver.i_data[0] ));
 sg13cmos5l_nor2_1 _0935_ (.A(net35),
    .B(net270),
    .Y(_0060_));
 sg13cmos5l_mux2_1 _0936_ (.A0(\desk_clock.display_inst.disp_driver.data_reg[1] ),
    .A1(\desk_clock.display_inst.disp_driver.data_reg[0] ),
    .S(net26),
    .X(_0343_));
 sg13cmos5l_o21ai_1 _0937_ (.B1(net40),
    .Y(_0344_),
    .A1(_0338_),
    .A2(_0343_));
 sg13cmos5l_a21oi_1 _0938_ (.A1(_0147_),
    .A2(_0338_),
    .Y(_0061_),
    .B1(_0344_));
 sg13cmos5l_and2_1 _0939_ (.A(\desk_clock.display_inst.disp_driver.data_reg[1] ),
    .B(net26),
    .X(_0345_));
 sg13cmos5l_a21oi_1 _0940_ (.A1(\desk_clock.display_inst.disp_driver.data_reg[2] ),
    .A2(net27),
    .Y(_0346_),
    .B1(_0345_));
 sg13cmos5l_o21ai_1 _0941_ (.B1(net40),
    .Y(_0347_),
    .A1(net328),
    .A2(net9));
 sg13cmos5l_a21oi_1 _0942_ (.A1(net9),
    .A2(_0346_),
    .Y(_0062_),
    .B1(_0347_));
 sg13cmos5l_mux2_1 _0943_ (.A0(\desk_clock.display_inst.disp_driver.data_reg[3] ),
    .A1(\desk_clock.display_inst.disp_driver.data_reg[2] ),
    .S(net26),
    .X(_0348_));
 sg13cmos5l_o21ai_1 _0944_ (.B1(net40),
    .Y(_0349_),
    .A1(_0338_),
    .A2(_0348_));
 sg13cmos5l_a21oi_1 _0945_ (.A1(_0146_),
    .A2(_0338_),
    .Y(_0063_),
    .B1(_0349_));
 sg13cmos5l_a21o_1 _0946_ (.A2(_0338_),
    .A1(\desk_clock.display_inst.disp_driver.i_data[4] ),
    .B1(_0340_),
    .X(_0350_));
 sg13cmos5l_a21oi_1 _0947_ (.A1(net299),
    .A2(net9),
    .Y(_0351_),
    .B1(_0350_));
 sg13cmos5l_o21ai_1 _0948_ (.B1(net40),
    .Y(_0352_),
    .A1(net281),
    .A2(_0341_));
 sg13cmos5l_nor2_1 _0949_ (.A(net300),
    .B(_0352_),
    .Y(_0064_));
 sg13cmos5l_a21oi_1 _0950_ (.A1(net281),
    .A2(net9),
    .Y(_0353_),
    .B1(_0350_));
 sg13cmos5l_o21ai_1 _0951_ (.B1(net41),
    .Y(_0354_),
    .A1(\desk_clock.display_inst.disp_driver.data_reg[5] ),
    .A2(_0341_));
 sg13cmos5l_nor2_1 _0952_ (.A(net282),
    .B(_0354_),
    .Y(_0065_));
 sg13cmos5l_a21oi_1 _0953_ (.A1(net289),
    .A2(net9),
    .Y(_0355_),
    .B1(_0350_));
 sg13cmos5l_o21ai_1 _0954_ (.B1(net41),
    .Y(_0356_),
    .A1(\desk_clock.display_inst.disp_driver.data_reg[6] ),
    .A2(_0341_));
 sg13cmos5l_nor2_1 _0955_ (.A(net290),
    .B(_0356_),
    .Y(_0066_));
 sg13cmos5l_and2_1 _0956_ (.A(\desk_clock.display_inst.disp_driver.data_reg[6] ),
    .B(net25),
    .X(_0357_));
 sg13cmos5l_a21oi_1 _0957_ (.A1(net325),
    .A2(net27),
    .Y(_0358_),
    .B1(_0357_));
 sg13cmos5l_o21ai_1 _0958_ (.B1(net41),
    .Y(_0359_),
    .A1(\desk_clock.display_inst.disp_driver.i_data[7] ),
    .A2(net8));
 sg13cmos5l_a21oi_1 _0959_ (.A1(net8),
    .A2(net326),
    .Y(_0067_),
    .B1(_0359_));
 sg13cmos5l_and2_1 _0960_ (.A(\desk_clock.display_inst.disp_driver.data_reg[7] ),
    .B(net25),
    .X(_0360_));
 sg13cmos5l_a21oi_1 _0961_ (.A1(net323),
    .A2(net27),
    .Y(_0361_),
    .B1(_0360_));
 sg13cmos5l_o21ai_1 _0962_ (.B1(net44),
    .Y(_0362_),
    .A1(net274),
    .A2(net8));
 sg13cmos5l_a21oi_1 _0963_ (.A1(net8),
    .A2(net324),
    .Y(_0068_),
    .B1(_0362_));
 sg13cmos5l_and2_1 _0964_ (.A(\desk_clock.display_inst.disp_driver.data_reg[8] ),
    .B(net25),
    .X(_0363_));
 sg13cmos5l_a21oi_1 _0965_ (.A1(net320),
    .A2(net27),
    .Y(_0364_),
    .B1(_0363_));
 sg13cmos5l_o21ai_1 _0966_ (.B1(net44),
    .Y(_0365_),
    .A1(\desk_clock.display_inst.disp_driver.i_addr[1] ),
    .A2(net8));
 sg13cmos5l_a21oi_1 _0967_ (.A1(_0339_),
    .A2(net321),
    .Y(_0069_),
    .B1(_0365_));
 sg13cmos5l_and2_1 _0968_ (.A(net320),
    .B(net25),
    .X(_0366_));
 sg13cmos5l_a21oi_1 _0969_ (.A1(net241),
    .A2(net27),
    .Y(_0367_),
    .B1(_0366_));
 sg13cmos5l_o21ai_1 _0970_ (.B1(net41),
    .Y(_0368_),
    .A1(net251),
    .A2(net8));
 sg13cmos5l_a21oi_1 _0971_ (.A1(net8),
    .A2(_0367_),
    .Y(_0070_),
    .B1(_0368_));
 sg13cmos5l_a22oi_1 _0972_ (.Y(_0369_),
    .B1(_0340_),
    .B2(net229),
    .A2(_0338_),
    .A1(\desk_clock.display_inst.disp_driver.i_addr[3] ));
 sg13cmos5l_nand2_1 _0973_ (.Y(_0370_),
    .A(net41),
    .B(net8));
 sg13cmos5l_nand4_1 _0974_ (.B(net41),
    .C(net25),
    .A(net241),
    .Y(_0371_),
    .D(net9));
 sg13cmos5l_o21ai_1 _0975_ (.B1(_0371_),
    .Y(_0071_),
    .A1(net35),
    .A2(_0369_));
 sg13cmos5l_nand2_1 _0976_ (.Y(_0372_),
    .A(net229),
    .B(net25));
 sg13cmos5l_nand2_1 _0977_ (.Y(_0373_),
    .A(net213),
    .B(net27));
 sg13cmos5l_a21oi_1 _0978_ (.A1(_0372_),
    .A2(_0373_),
    .Y(_0072_),
    .B1(_0370_));
 sg13cmos5l_nand2_1 _0979_ (.Y(_0374_),
    .A(net213),
    .B(net25));
 sg13cmos5l_nand2_1 _0980_ (.Y(_0375_),
    .A(\desk_clock.display_inst.disp_driver.data_reg[13] ),
    .B(net27));
 sg13cmos5l_a21oi_1 _0981_ (.A1(_0374_),
    .A2(_0375_),
    .Y(_0073_),
    .B1(_0370_));
 sg13cmos5l_nand2_1 _0982_ (.Y(_0376_),
    .A(net225),
    .B(net25));
 sg13cmos5l_nand2_1 _0983_ (.Y(_0377_),
    .A(\desk_clock.display_inst.disp_driver.data_reg[14] ),
    .B(_0178_));
 sg13cmos5l_a21oi_1 _0984_ (.A1(_0376_),
    .A2(_0377_),
    .Y(_0074_),
    .B1(_0370_));
 sg13cmos5l_nand2_1 _0985_ (.Y(_0378_),
    .A(\desk_clock.display_inst.disp_driver.data_reg[14] ),
    .B(net26));
 sg13cmos5l_nand2_1 _0986_ (.Y(_0379_),
    .A(net243),
    .B(_0178_));
 sg13cmos5l_a21oi_1 _0987_ (.A1(_0378_),
    .A2(net244),
    .Y(_0075_),
    .B1(_0370_));
 sg13cmos5l_nor4_1 _0988_ (.A(net366),
    .B(net35),
    .C(_0180_),
    .D(_0340_),
    .Y(_0076_));
 sg13cmos5l_nand2_1 _0989_ (.Y(_0380_),
    .A(net40),
    .B(_0181_));
 sg13cmos5l_xnor2_1 _0990_ (.Y(_0381_),
    .A(net332),
    .B(net366));
 sg13cmos5l_nor2_1 _0991_ (.A(_0380_),
    .B(_0381_),
    .Y(_0077_));
 sg13cmos5l_and3_1 _0992_ (.X(_0382_),
    .A(net236),
    .B(net332),
    .C(\desk_clock.display_inst.disp_driver.transfer_state[0] ));
 sg13cmos5l_a21oi_1 _0993_ (.A1(\desk_clock.display_inst.disp_driver.transfer_state[1] ),
    .A2(\desk_clock.display_inst.disp_driver.transfer_state[0] ),
    .Y(_0383_),
    .B1(net236));
 sg13cmos5l_nor3_1 _0994_ (.A(_0380_),
    .B(_0382_),
    .C(net237),
    .Y(_0078_));
 sg13cmos5l_xnor2_1 _0995_ (.Y(_0384_),
    .A(net317),
    .B(net333));
 sg13cmos5l_nor2_1 _0996_ (.A(_0380_),
    .B(_0384_),
    .Y(_0079_));
 sg13cmos5l_a21oi_1 _0997_ (.A1(net317),
    .A2(_0382_),
    .Y(_0385_),
    .B1(\desk_clock.display_inst.disp_driver.transfer_state[4] ));
 sg13cmos5l_nor2_1 _0998_ (.A(_0380_),
    .B(net318),
    .Y(_0080_));
 sg13cmos5l_nor3_1 _0999_ (.A(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .B(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .C(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .Y(_0386_));
 sg13cmos5l_nor2b_1 _1000_ (.A(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .B_N(_0336_),
    .Y(_0387_));
 sg13cmos5l_nor3_1 _1001_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(_0319_),
    .C(_0387_),
    .Y(_0388_));
 sg13cmos5l_nor3_1 _1002_ (.A(_0274_),
    .B(_0320_),
    .C(_0388_),
    .Y(_0389_));
 sg13cmos5l_and2_1 _1003_ (.A(_0163_),
    .B(_0389_),
    .X(_0390_));
 sg13cmos5l_nand2_1 _1004_ (.Y(_0391_),
    .A(_0163_),
    .B(_0389_));
 sg13cmos5l_nor2_1 _1005_ (.A(net265),
    .B(_0389_),
    .Y(_0392_));
 sg13cmos5l_nor2_1 _1006_ (.A(net7),
    .B(_0392_),
    .Y(_0081_));
 sg13cmos5l_nor4_1 _1007_ (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .B(_0175_),
    .C(_0317_),
    .D(_0386_),
    .Y(_0393_));
 sg13cmos5l_inv_1 _1008_ (.Y(_0394_),
    .A(_0393_));
 sg13cmos5l_nor2_1 _1009_ (.A(net7),
    .B(_0393_),
    .Y(_0395_));
 sg13cmos5l_nand2_1 _1010_ (.Y(_0396_),
    .A(_0391_),
    .B(_0394_));
 sg13cmos5l_nor2_1 _1011_ (.A(net33),
    .B(_0391_),
    .Y(_0397_));
 sg13cmos5l_a21oi_1 _1012_ (.A1(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .A2(_0393_),
    .Y(_0398_),
    .B1(net7));
 sg13cmos5l_nor2_1 _1013_ (.A(_0397_),
    .B(_0398_),
    .Y(_0399_));
 sg13cmos5l_a21oi_1 _1014_ (.A1(net274),
    .A2(_0395_),
    .Y(_0400_),
    .B1(_0399_));
 sg13cmos5l_nor2_1 _1015_ (.A(net35),
    .B(net275),
    .Y(_0082_));
 sg13cmos5l_nand2_1 _1016_ (.Y(_0401_),
    .A(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .B(_0334_));
 sg13cmos5l_nand3_1 _1017_ (.B(net364),
    .C(_0334_),
    .A(net340),
    .Y(_0402_));
 sg13cmos5l_nand2_1 _1018_ (.Y(_0403_),
    .A(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .B(_0335_));
 sg13cmos5l_a21oi_1 _1019_ (.A1(_0402_),
    .A2(_0403_),
    .Y(_0404_),
    .B1(_0394_));
 sg13cmos5l_a221oi_1 _1020_ (.B2(net373),
    .C1(_0404_),
    .B1(_0395_),
    .A1(net343),
    .Y(_0405_),
    .A2(net7));
 sg13cmos5l_nor2_1 _1021_ (.A(net37),
    .B(net374),
    .Y(_0083_));
 sg13cmos5l_nand2_1 _1022_ (.Y(_0406_),
    .A(net251),
    .B(_0395_));
 sg13cmos5l_a22oi_1 _1023_ (.Y(_0407_),
    .B1(_0393_),
    .B2(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .A2(net7),
    .A1(\desk_clock.display_inst.state[2] ));
 sg13cmos5l_a21oi_1 _1024_ (.A1(_0406_),
    .A2(_0407_),
    .Y(_0084_),
    .B1(net37));
 sg13cmos5l_o21ai_1 _1025_ (.B1(net41),
    .Y(_0408_),
    .A1(net359),
    .A2(_0396_));
 sg13cmos5l_a21oi_1 _1026_ (.A1(_0279_),
    .A2(net7),
    .Y(_0085_),
    .B1(_0408_));
 sg13cmos5l_and2_1 _1027_ (.A(_0273_),
    .B(_0279_),
    .X(_0409_));
 sg13cmos5l_o21ai_1 _1028_ (.B1(net30),
    .Y(_0410_),
    .A1(net31),
    .A2(net32));
 sg13cmos5l_nand3_1 _1029_ (.B(_0330_),
    .C(net28),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[4] ),
    .Y(_0411_));
 sg13cmos5l_nand3_1 _1030_ (.B(_0278_),
    .C(_0329_),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[4] ),
    .Y(_0412_));
 sg13cmos5l_nor2_1 _1031_ (.A(_0271_),
    .B(net28),
    .Y(_0413_));
 sg13cmos5l_or3_1 _1032_ (.A(_0151_),
    .B(_0271_),
    .C(net28),
    .X(_0414_));
 sg13cmos5l_and4_1 _1033_ (.A(_0409_),
    .B(_0411_),
    .C(_0412_),
    .D(_0414_),
    .X(_0415_));
 sg13cmos5l_nand4_1 _1034_ (.B(_0411_),
    .C(_0412_),
    .A(_0409_),
    .Y(_0416_),
    .D(_0414_));
 sg13cmos5l_nand3_1 _1035_ (.B(_0330_),
    .C(net28),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[5] ),
    .Y(_0417_));
 sg13cmos5l_or3_1 _1036_ (.A(_0150_),
    .B(_0271_),
    .C(net28),
    .X(_0418_));
 sg13cmos5l_and3_1 _1037_ (.X(_0419_),
    .A(_0409_),
    .B(_0417_),
    .C(_0418_));
 sg13cmos5l_nand3_1 _1038_ (.B(_0417_),
    .C(_0418_),
    .A(_0409_),
    .Y(_0420_));
 sg13cmos5l_nor2_1 _1039_ (.A(_0415_),
    .B(_0419_),
    .Y(_0421_));
 sg13cmos5l_nand3_1 _1040_ (.B(_0330_),
    .C(net29),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[3] ),
    .Y(_0422_));
 sg13cmos5l_nand3_1 _1041_ (.B(_0278_),
    .C(_0329_),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[3] ),
    .Y(_0423_));
 sg13cmos5l_or3_1 _1042_ (.A(_0152_),
    .B(_0271_),
    .C(net28),
    .X(_0424_));
 sg13cmos5l_and4_1 _1043_ (.A(_0409_),
    .B(_0422_),
    .C(_0423_),
    .D(_0424_),
    .X(_0425_));
 sg13cmos5l_nand4_1 _1044_ (.B(_0422_),
    .C(_0423_),
    .A(_0409_),
    .Y(_0426_),
    .D(_0424_));
 sg13cmos5l_nand2_1 _1045_ (.Y(_0427_),
    .A(_0420_),
    .B(_0426_));
 sg13cmos5l_a21oi_1 _1046_ (.A1(_0415_),
    .A2(_0425_),
    .Y(_0428_),
    .B1(_0419_));
 sg13cmos5l_nand3_1 _1047_ (.B(_0278_),
    .C(_0329_),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[2] ),
    .Y(_0429_));
 sg13cmos5l_or3_1 _1048_ (.A(_0153_),
    .B(_0271_),
    .C(net29),
    .X(_0430_));
 sg13cmos5l_nand3_1 _1049_ (.B(_0330_),
    .C(net29),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[2] ),
    .Y(_0431_));
 sg13cmos5l_nand4_1 _1050_ (.B(_0429_),
    .C(_0430_),
    .A(_0409_),
    .Y(_0432_),
    .D(_0431_));
 sg13cmos5l_and2_1 _1051_ (.A(_0426_),
    .B(_0432_),
    .X(_0433_));
 sg13cmos5l_nand2_1 _1052_ (.Y(_0434_),
    .A(_0426_),
    .B(_0432_));
 sg13cmos5l_nand3_1 _1053_ (.B(_0278_),
    .C(_0329_),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[1] ),
    .Y(_0435_));
 sg13cmos5l_or3_1 _1054_ (.A(_0155_),
    .B(_0271_),
    .C(net28),
    .X(_0436_));
 sg13cmos5l_nand3_1 _1055_ (.B(_0330_),
    .C(net28),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[1] ),
    .Y(_0437_));
 sg13cmos5l_nand4_1 _1056_ (.B(_0435_),
    .C(_0436_),
    .A(_0409_),
    .Y(_0438_),
    .D(_0437_));
 sg13cmos5l_inv_1 _1057_ (.Y(_0439_),
    .A(_0438_));
 sg13cmos5l_nand4_1 _1058_ (.B(_0426_),
    .C(_0432_),
    .A(_0416_),
    .Y(_0440_),
    .D(_0438_));
 sg13cmos5l_a21oi_1 _1059_ (.A1(_0419_),
    .A2(_0440_),
    .Y(_0441_),
    .B1(_0428_));
 sg13cmos5l_a21o_1 _1060_ (.A2(_0440_),
    .A1(_0419_),
    .B1(_0428_),
    .X(_0442_));
 sg13cmos5l_a21oi_1 _1061_ (.A1(_0426_),
    .A2(_0438_),
    .Y(_0443_),
    .B1(_0416_));
 sg13cmos5l_or2_1 _1062_ (.X(_0444_),
    .B(_0432_),
    .A(_0426_));
 sg13cmos5l_nor2_1 _1063_ (.A(_0415_),
    .B(_0420_),
    .Y(_0445_));
 sg13cmos5l_a221oi_1 _1064_ (.B2(_0416_),
    .C1(_0420_),
    .B1(_0444_),
    .A1(_0434_),
    .Y(_0446_),
    .A2(_0443_));
 sg13cmos5l_nor3_1 _1065_ (.A(_0426_),
    .B(_0432_),
    .C(_0438_),
    .Y(_0447_));
 sg13cmos5l_nor4_1 _1066_ (.A(_0415_),
    .B(_0419_),
    .C(_0433_),
    .D(_0447_),
    .Y(_0448_));
 sg13cmos5l_nor2_1 _1067_ (.A(_0446_),
    .B(_0448_),
    .Y(_0449_));
 sg13cmos5l_or3_1 _1068_ (.A(_0441_),
    .B(_0446_),
    .C(_0448_),
    .X(_0450_));
 sg13cmos5l_nand3_1 _1069_ (.B(net7),
    .C(_0450_),
    .A(net33),
    .Y(_0451_));
 sg13cmos5l_nand3_1 _1070_ (.B(_0330_),
    .C(net29),
    .A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[0] ),
    .Y(_0452_));
 sg13cmos5l_nor2_1 _1071_ (.A(_0149_),
    .B(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[0] ),
    .Y(_0453_));
 sg13cmos5l_o21ai_1 _1072_ (.B1(_0452_),
    .Y(_0454_),
    .A1(net30),
    .A2(_0453_));
 sg13cmos5l_a21oi_1 _1073_ (.A1(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[0] ),
    .A2(_0413_),
    .Y(_0455_),
    .B1(_0454_));
 sg13cmos5l_inv_1 _1074_ (.Y(_0456_),
    .A(_0455_));
 sg13cmos5l_nor3_1 _1075_ (.A(_0175_),
    .B(_0387_),
    .C(_0389_),
    .Y(_0457_));
 sg13cmos5l_a221oi_1 _1076_ (.B2(_0402_),
    .C1(_0395_),
    .B1(_0457_),
    .A1(_0397_),
    .Y(_0458_),
    .A2(_0456_));
 sg13cmos5l_o21ai_1 _1077_ (.B1(net40),
    .Y(_0459_),
    .A1(net375),
    .A2(_0396_));
 sg13cmos5l_a21oi_1 _1078_ (.A1(_0451_),
    .A2(_0458_),
    .Y(_0086_),
    .B1(_0459_));
 sg13cmos5l_nand2_1 _1079_ (.Y(_0460_),
    .A(_0439_),
    .B(_0450_));
 sg13cmos5l_xnor2_1 _1080_ (.Y(_0461_),
    .A(_0439_),
    .B(_0450_));
 sg13cmos5l_nor2_1 _1081_ (.A(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .B(_0403_),
    .Y(_0462_));
 sg13cmos5l_nand2_1 _1082_ (.Y(_0463_),
    .A(_0457_),
    .B(net365));
 sg13cmos5l_nand2_1 _1083_ (.Y(_0464_),
    .A(net341),
    .B(_0457_));
 sg13cmos5l_and2_1 _1084_ (.A(_0401_),
    .B(_0403_),
    .X(_0465_));
 sg13cmos5l_a21oi_1 _1085_ (.A1(_0457_),
    .A2(_0465_),
    .Y(_0466_),
    .B1(_0395_));
 sg13cmos5l_and2_1 _1086_ (.A(_0463_),
    .B(_0466_),
    .X(_0467_));
 sg13cmos5l_a22oi_1 _1087_ (.Y(_0468_),
    .B1(_0444_),
    .B2(_0445_),
    .A2(_0433_),
    .A1(_0421_));
 sg13cmos5l_and2_1 _1088_ (.A(_0442_),
    .B(_0468_),
    .X(_0469_));
 sg13cmos5l_a21oi_1 _1089_ (.A1(net33),
    .A2(_0469_),
    .Y(_0470_),
    .B1(_0391_));
 sg13cmos5l_o21ai_1 _1090_ (.B1(_0470_),
    .Y(_0471_),
    .A1(net33),
    .A2(_0461_));
 sg13cmos5l_a221oi_1 _1091_ (.B2(_0471_),
    .C1(net35),
    .B1(_0467_),
    .A1(_0147_),
    .Y(_0087_),
    .A2(_0395_));
 sg13cmos5l_nand3_1 _1092_ (.B(_0442_),
    .C(_0468_),
    .A(_0432_),
    .Y(_0472_));
 sg13cmos5l_a21oi_1 _1093_ (.A1(_0442_),
    .A2(_0468_),
    .Y(_0473_),
    .B1(_0432_));
 sg13cmos5l_xnor2_1 _1094_ (.Y(_0474_),
    .A(_0432_),
    .B(_0469_));
 sg13cmos5l_xnor2_1 _1095_ (.Y(_0475_),
    .A(_0460_),
    .B(_0474_));
 sg13cmos5l_nand3_1 _1096_ (.B(_0390_),
    .C(_0428_),
    .A(net33),
    .Y(_0476_));
 sg13cmos5l_nand3_1 _1097_ (.B(_0464_),
    .C(_0476_),
    .A(_0396_),
    .Y(_0477_));
 sg13cmos5l_a21oi_1 _1098_ (.A1(_0397_),
    .A2(_0475_),
    .Y(_0478_),
    .B1(_0477_));
 sg13cmos5l_o21ai_1 _1099_ (.B1(net40),
    .Y(_0479_),
    .A1(net328),
    .A2(_0396_));
 sg13cmos5l_nor2_1 _1100_ (.A(_0478_),
    .B(_0479_),
    .Y(_0088_));
 sg13cmos5l_o21ai_1 _1101_ (.B1(_0427_),
    .Y(_0480_),
    .A1(_0421_),
    .A2(_0426_));
 sg13cmos5l_inv_1 _1102_ (.Y(_0481_),
    .A(_0480_));
 sg13cmos5l_a221oi_1 _1103_ (.B2(_0439_),
    .C1(_0473_),
    .B1(_0472_),
    .A1(_0442_),
    .Y(_0482_),
    .A2(_0449_));
 sg13cmos5l_nor2b_1 _1104_ (.A(_0450_),
    .B_N(_0473_),
    .Y(_0483_));
 sg13cmos5l_or3_1 _1105_ (.A(_0481_),
    .B(_0482_),
    .C(_0483_),
    .X(_0484_));
 sg13cmos5l_o21ai_1 _1106_ (.B1(_0481_),
    .Y(_0485_),
    .A1(_0482_),
    .A2(_0483_));
 sg13cmos5l_nand3_1 _1107_ (.B(_0484_),
    .C(_0485_),
    .A(_0397_),
    .Y(_0486_));
 sg13cmos5l_a221oi_1 _1108_ (.B2(_0486_),
    .C1(net35),
    .B1(_0466_),
    .A1(_0146_),
    .Y(_0089_),
    .A2(_0395_));
 sg13cmos5l_nor2_1 _1109_ (.A(net392),
    .B(_0396_),
    .Y(_0487_));
 sg13cmos5l_nor3_1 _1110_ (.A(_0148_),
    .B(net32),
    .C(_0288_),
    .Y(_0488_));
 sg13cmos5l_nor3_1 _1111_ (.A(net30),
    .B(\desk_clock.clk_seconds[0] ),
    .C(_0232_),
    .Y(_0489_));
 sg13cmos5l_nor3_1 _1112_ (.A(_0149_),
    .B(_0488_),
    .C(_0489_),
    .Y(_0490_));
 sg13cmos5l_o21ai_1 _1113_ (.B1(_0279_),
    .Y(_0491_),
    .A1(_0232_),
    .A2(_0272_));
 sg13cmos5l_o21ai_1 _1114_ (.B1(_0390_),
    .Y(_0492_),
    .A1(_0490_),
    .A2(_0491_));
 sg13cmos5l_o21ai_1 _1115_ (.B1(_0492_),
    .Y(_0493_),
    .A1(_0466_),
    .A2(_0487_));
 sg13cmos5l_and2_1 _1116_ (.A(net41),
    .B(_0493_),
    .X(_0090_));
 sg13cmos5l_a22oi_1 _1117_ (.Y(_0494_),
    .B1(_0465_),
    .B2(_0393_),
    .A2(_0395_),
    .A1(net311));
 sg13cmos5l_nor2_1 _1118_ (.A(net35),
    .B(net312),
    .Y(_0091_));
 sg13cmos5l_nand3_1 _1119_ (.B(net366),
    .C(_0177_),
    .A(net342),
    .Y(_0495_));
 sg13cmos5l_nor2b_1 _1120_ (.A(_0336_),
    .B_N(_0495_),
    .Y(_0496_));
 sg13cmos5l_nor2_1 _1121_ (.A(_0387_),
    .B(_0496_),
    .Y(_0497_));
 sg13cmos5l_nor3_1 _1122_ (.A(net364),
    .B(_0389_),
    .C(_0497_),
    .Y(_0498_));
 sg13cmos5l_nand2b_1 _1123_ (.Y(_0499_),
    .B(net364),
    .A_N(_0496_));
 sg13cmos5l_o21ai_1 _1124_ (.B1(_0391_),
    .Y(_0500_),
    .A1(_0389_),
    .A2(_0499_));
 sg13cmos5l_nand3b_1 _1125_ (.B(net40),
    .C(_0318_),
    .Y(_0501_),
    .A_N(net379));
 sg13cmos5l_nor3_1 _1126_ (.A(_0498_),
    .B(_0500_),
    .C(_0501_),
    .Y(_0092_));
 sg13cmos5l_xnor2_1 _1127_ (.Y(_0502_),
    .A(net385),
    .B(_0500_));
 sg13cmos5l_nor2_1 _1128_ (.A(_0501_),
    .B(_0502_),
    .Y(_0093_));
 sg13cmos5l_nand3b_1 _1129_ (.B(_0495_),
    .C(net340),
    .Y(_0503_),
    .A_N(_0389_));
 sg13cmos5l_nor4_1 _1130_ (.A(_0336_),
    .B(_0389_),
    .C(net365),
    .D(_0495_),
    .Y(_0504_));
 sg13cmos5l_nor2_1 _1131_ (.A(net7),
    .B(_0504_),
    .Y(_0505_));
 sg13cmos5l_a21oi_1 _1132_ (.A1(_0503_),
    .A2(_0505_),
    .Y(_0094_),
    .B1(_0501_));
 sg13cmos5l_nor2_1 _1133_ (.A(_0169_),
    .B(net335),
    .Y(_0506_));
 sg13cmos5l_o21ai_1 _1134_ (.B1(net47),
    .Y(_0507_),
    .A1(\desk_clock.input_debounce.fast_set_reg[0] ),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1135_ (.A1(_0145_),
    .A2(net19),
    .Y(_0096_),
    .B1(_0507_));
 sg13cmos5l_o21ai_1 _1136_ (.B1(net47),
    .Y(_0508_),
    .A1(\desk_clock.input_debounce.fast_set_reg[1] ),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1137_ (.A1(_0144_),
    .A2(net19),
    .Y(_0097_),
    .B1(_0508_));
 sg13cmos5l_o21ai_1 _1138_ (.B1(net47),
    .Y(_0509_),
    .A1(net267),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1139_ (.A1(_0143_),
    .A2(net19),
    .Y(_0098_),
    .B1(_0509_));
 sg13cmos5l_o21ai_1 _1140_ (.B1(net49),
    .Y(_0510_),
    .A1(net271),
    .A2(net19));
 sg13cmos5l_a21oi_1 _1141_ (.A1(_0142_),
    .A2(net19),
    .Y(_0099_),
    .B1(_0510_));
 sg13cmos5l_o21ai_1 _1142_ (.B1(net47),
    .Y(_0511_),
    .A1(\desk_clock.input_debounce.fast_set_reg[4] ),
    .A2(net20));
 sg13cmos5l_a21oi_1 _1143_ (.A1(_0140_),
    .A2(net20),
    .Y(_0100_),
    .B1(_0511_));
 sg13cmos5l_o21ai_1 _1144_ (.B1(net46),
    .Y(_0512_),
    .A1(net253),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1145_ (.A1(_0141_),
    .A2(net23),
    .Y(_0101_),
    .B1(_0512_));
 sg13cmos5l_o21ai_1 _1146_ (.B1(net44),
    .Y(_0513_),
    .A1(\desk_clock.input_debounce.set_hours_reg[0] ),
    .A2(net17));
 sg13cmos5l_a21oi_1 _1147_ (.A1(_0139_),
    .A2(net17),
    .Y(_0102_),
    .B1(_0513_));
 sg13cmos5l_o21ai_1 _1148_ (.B1(net43),
    .Y(_0514_),
    .A1(\desk_clock.input_debounce.set_hours_reg[1] ),
    .A2(net17));
 sg13cmos5l_a21oi_1 _1149_ (.A1(_0138_),
    .A2(net17),
    .Y(_0103_),
    .B1(_0514_));
 sg13cmos5l_o21ai_1 _1150_ (.B1(net44),
    .Y(_0515_),
    .A1(\desk_clock.input_debounce.set_hours_reg[2] ),
    .A2(net17));
 sg13cmos5l_a21oi_1 _1151_ (.A1(_0137_),
    .A2(net17),
    .Y(_0104_),
    .B1(_0515_));
 sg13cmos5l_o21ai_1 _1152_ (.B1(net44),
    .Y(_0516_),
    .A1(net263),
    .A2(net17));
 sg13cmos5l_a21oi_1 _1153_ (.A1(_0136_),
    .A2(net17),
    .Y(_0105_),
    .B1(_0516_));
 sg13cmos5l_o21ai_1 _1154_ (.B1(net45),
    .Y(_0517_),
    .A1(\desk_clock.input_debounce.set_hours_reg[4] ),
    .A2(net21));
 sg13cmos5l_a21oi_1 _1155_ (.A1(_0134_),
    .A2(net21),
    .Y(_0106_),
    .B1(_0517_));
 sg13cmos5l_o21ai_1 _1156_ (.B1(net45),
    .Y(_0518_),
    .A1(net260),
    .A2(net21));
 sg13cmos5l_a21oi_1 _1157_ (.A1(_0135_),
    .A2(net21),
    .Y(_0107_),
    .B1(_0518_));
 sg13cmos5l_o21ai_1 _1158_ (.B1(net45),
    .Y(_0519_),
    .A1(\desk_clock.input_debounce.set_minutes_reg[0] ),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1159_ (.A1(_0133_),
    .A2(net22),
    .Y(_0108_),
    .B1(_0519_));
 sg13cmos5l_o21ai_1 _1160_ (.B1(net45),
    .Y(_0520_),
    .A1(net239),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1161_ (.A1(_0132_),
    .A2(net22),
    .Y(_0109_),
    .B1(_0520_));
 sg13cmos5l_o21ai_1 _1162_ (.B1(net45),
    .Y(_0521_),
    .A1(net266),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1163_ (.A1(_0131_),
    .A2(net22),
    .Y(_0110_),
    .B1(_0521_));
 sg13cmos5l_o21ai_1 _1164_ (.B1(net45),
    .Y(_0522_),
    .A1(net280),
    .A2(net21));
 sg13cmos5l_a21oi_1 _1165_ (.A1(_0130_),
    .A2(net21),
    .Y(_0111_),
    .B1(_0522_));
 sg13cmos5l_o21ai_1 _1166_ (.B1(net45),
    .Y(_0523_),
    .A1(\desk_clock.input_debounce.set_minutes_reg[4] ),
    .A2(net22));
 sg13cmos5l_a21oi_1 _1167_ (.A1(_0128_),
    .A2(net22),
    .Y(_0112_),
    .B1(_0523_));
 sg13cmos5l_o21ai_1 _1168_ (.B1(net46),
    .Y(_0524_),
    .A1(net230),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1169_ (.A1(_0129_),
    .A2(net23),
    .Y(_0113_),
    .B1(_0524_));
 sg13cmos5l_o21ai_1 _1170_ (.B1(net44),
    .Y(_0525_),
    .A1(\desk_clock.input_debounce.en_12h_mode_reg[0] ),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1171_ (.A1(_0127_),
    .A2(net18),
    .Y(_0114_),
    .B1(_0525_));
 sg13cmos5l_o21ai_1 _1172_ (.B1(net44),
    .Y(_0526_),
    .A1(net276),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1173_ (.A1(_0126_),
    .A2(net18),
    .Y(_0115_),
    .B1(_0526_));
 sg13cmos5l_o21ai_1 _1174_ (.B1(net44),
    .Y(_0527_),
    .A1(\desk_clock.input_debounce.en_12h_mode_reg[2] ),
    .A2(net18));
 sg13cmos5l_a21oi_1 _1175_ (.A1(_0125_),
    .A2(net18),
    .Y(_0116_),
    .B1(_0527_));
 sg13cmos5l_o21ai_1 _1176_ (.B1(net45),
    .Y(_0528_),
    .A1(net272),
    .A2(net21));
 sg13cmos5l_a21oi_1 _1177_ (.A1(_0124_),
    .A2(net21),
    .Y(_0117_),
    .B1(_0528_));
 sg13cmos5l_o21ai_1 _1178_ (.B1(net46),
    .Y(_0529_),
    .A1(\desk_clock.input_debounce.en_12h_mode_reg[4] ),
    .A2(net23));
 sg13cmos5l_a21oi_1 _1179_ (.A1(_0122_),
    .A2(net23),
    .Y(_0118_),
    .B1(_0529_));
 sg13cmos5l_o21ai_1 _1180_ (.B1(net46),
    .Y(_0530_),
    .A1(net203),
    .A2(net24));
 sg13cmos5l_a21oi_1 _1181_ (.A1(_0123_),
    .A2(net24),
    .Y(_0119_),
    .B1(_0530_));
 sg13cmos5l_and2_1 _1182_ (.A(net46),
    .B(net2),
    .X(_0120_));
 sg13cmos5l_and2_1 _1183_ (.A(net48),
    .B(net195),
    .X(_0121_));
 sg13cmos5l_dfrbpq_1 _1184_ (.RESET_B(net178),
    .D(net207),
    .Q(\desk_clock.clk_gen_inst.refclk_div[0] ),
    .CLK(clknet_5_30__leaf_clk_regs));
 sg13cmos5l_tiehi _1184__178 (.L_HI(net178));
 sg13cmos5l_dfrbpq_1 _1185_ (.RESET_B(net96),
    .D(_0001_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[1] ),
    .CLK(clknet_5_28__leaf_clk_regs));
 sg13cmos5l_tiehi _1185__96 (.L_HI(net96));
 sg13cmos5l_dfrbpq_1 _1186_ (.RESET_B(net94),
    .D(net222),
    .Q(\desk_clock.clk_gen_inst.refclk_div[2] ),
    .CLK(clknet_5_28__leaf_clk_regs));
 sg13cmos5l_tiehi _1186__94 (.L_HI(net94));
 sg13cmos5l_dfrbpq_1 _1187_ (.RESET_B(net92),
    .D(net212),
    .Q(\desk_clock.clk_gen_inst.refclk_div[3] ),
    .CLK(clknet_5_28__leaf_clk_regs));
 sg13cmos5l_tiehi _1187__92 (.L_HI(net92));
 sg13cmos5l_dfrbpq_1 _1188_ (.RESET_B(net90),
    .D(net371),
    .Q(\desk_clock.clk_gen_inst.refclk_div[4] ),
    .CLK(clknet_5_29__leaf_clk_regs));
 sg13cmos5l_tiehi _1188__90 (.L_HI(net90));
 sg13cmos5l_dfrbpq_1 _1189_ (.RESET_B(net88),
    .D(_0005_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[5] ),
    .CLK(clknet_5_28__leaf_clk_regs));
 sg13cmos5l_tiehi _1189__88 (.L_HI(net88));
 sg13cmos5l_dfrbpq_1 _1190_ (.RESET_B(net86),
    .D(net201),
    .Q(\desk_clock.clk_gen_inst.refclk_div[6] ),
    .CLK(clknet_5_29__leaf_clk_regs));
 sg13cmos5l_tiehi _1190__86 (.L_HI(net86));
 sg13cmos5l_dfrbpq_1 _1191_ (.RESET_B(net84),
    .D(_0007_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[7] ),
    .CLK(clknet_5_29__leaf_clk_regs));
 sg13cmos5l_tiehi _1191__84 (.L_HI(net84));
 sg13cmos5l_dfrbpq_1 _1192_ (.RESET_B(net82),
    .D(net256),
    .Q(\desk_clock.clk_gen_inst.refclk_div[8] ),
    .CLK(clknet_5_23__leaf_clk_regs));
 sg13cmos5l_tiehi _1192__82 (.L_HI(net82));
 sg13cmos5l_dfrbpq_1 _1193_ (.RESET_B(net80),
    .D(net198),
    .Q(\desk_clock.clk_gen_inst.refclk_div[9] ),
    .CLK(clknet_5_23__leaf_clk_regs));
 sg13cmos5l_tiehi _1193__80 (.L_HI(net80));
 sg13cmos5l_dfrbpq_1 _1194_ (.RESET_B(net78),
    .D(_0010_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[10] ),
    .CLK(clknet_5_21__leaf_clk_regs));
 sg13cmos5l_tiehi _1194__78 (.L_HI(net78));
 sg13cmos5l_dfrbpq_1 _1195_ (.RESET_B(net76),
    .D(_0011_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[11] ),
    .CLK(clknet_5_21__leaf_clk_regs));
 sg13cmos5l_tiehi _1195__76 (.L_HI(net76));
 sg13cmos5l_dfrbpq_1 _1196_ (.RESET_B(net74),
    .D(net247),
    .Q(\desk_clock.clk_gen_inst.refclk_div[12] ),
    .CLK(clknet_5_21__leaf_clk_regs));
 sg13cmos5l_tiehi _1196__74 (.L_HI(net74));
 sg13cmos5l_dfrbpq_1 _1197_ (.RESET_B(net72),
    .D(_0013_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[13] ),
    .CLK(clknet_5_20__leaf_clk_regs));
 sg13cmos5l_tiehi _1197__72 (.L_HI(net72));
 sg13cmos5l_dfrbpq_1 _1198_ (.RESET_B(net70),
    .D(_0014_),
    .Q(\desk_clock.clk_gen_inst.refclk_div[14] ),
    .CLK(clknet_5_19__leaf_clk_regs));
 sg13cmos5l_tiehi _1198__70 (.L_HI(net70));
 sg13cmos5l_dfrbpq_1 _1199_ (.RESET_B(net190),
    .D(_0015_),
    .Q(\desk_clock.clk_gen_inst.stb_gen_1hz.sig_hold ),
    .CLK(clknet_5_19__leaf_clk_regs));
 sg13cmos5l_tiehi _1199__190 (.L_HI(net190));
 sg13cmos5l_dfrbpq_1 _1200_ (.RESET_B(net189),
    .D(_0016_),
    .Q(\desk_clock.clk_gen_inst.stb_gen_debounce_clk.sig_hold ),
    .CLK(clknet_5_27__leaf_clk_regs));
 sg13cmos5l_tiehi _1200__189 (.L_HI(net189));
 sg13cmos5l_dfrbpq_1 _1201_ (.RESET_B(net188),
    .D(_0017_),
    .Q(\desk_clock.clk_gen_inst.stb_gen_fast_clk.sig_hold ),
    .CLK(clknet_5_21__leaf_clk_regs));
 sg13cmos5l_tiehi _1201__188 (.L_HI(net188));
 sg13cmos5l_dfrbpq_1 _1202_ (.RESET_B(net187),
    .D(_0018_),
    .Q(\desk_clock.clk_gen_inst.stb_gen_refclk.sig_hold ),
    .CLK(clknet_5_31__leaf_clk_regs));
 sg13cmos5l_tiehi _1202__187 (.L_HI(net187));
 sg13cmos5l_dfrbpq_1 _1203_ (.RESET_B(net186),
    .D(_0019_),
    .Q(\desk_clock.clk_gen_inst.stb_gen_slow_clk.sig_hold ),
    .CLK(clknet_5_22__leaf_clk_regs));
 sg13cmos5l_tiehi _1203__186 (.L_HI(net186));
 sg13cmos5l_dfrbpq_1 _1204_ (.RESET_B(net185),
    .D(_0020_),
    .Q(\desk_clock.clk_seconds[0] ),
    .CLK(clknet_5_1__leaf_clk_regs));
 sg13cmos5l_tiehi _1204__185 (.L_HI(net185));
 sg13cmos5l_dfrbpq_1 _1205_ (.RESET_B(net183),
    .D(net235),
    .Q(\desk_clock.clk_seconds[1] ),
    .CLK(clknet_5_0__leaf_clk_regs));
 sg13cmos5l_tiehi _1205__183 (.L_HI(net183));
 sg13cmos5l_dfrbpq_1 _1206_ (.RESET_B(net181),
    .D(_0022_),
    .Q(\desk_clock.clk_seconds[2] ),
    .CLK(clknet_5_0__leaf_clk_regs));
 sg13cmos5l_tiehi _1206__181 (.L_HI(net181));
 sg13cmos5l_dfrbpq_1 _1207_ (.RESET_B(net179),
    .D(net338),
    .Q(\desk_clock.clk_seconds[3] ),
    .CLK(clknet_5_0__leaf_clk_regs));
 sg13cmos5l_tiehi _1207__179 (.L_HI(net179));
 sg13cmos5l_dfrbpq_1 _1208_ (.RESET_B(net177),
    .D(_0024_),
    .Q(\desk_clock.clk_seconds[4] ),
    .CLK(clknet_5_3__leaf_clk_regs));
 sg13cmos5l_tiehi _1208__177 (.L_HI(net177));
 sg13cmos5l_dfrbpq_1 _1209_ (.RESET_B(net175),
    .D(net250),
    .Q(\desk_clock.clk_seconds[5] ),
    .CLK(clknet_5_3__leaf_clk_regs));
 sg13cmos5l_tiehi _1209__175 (.L_HI(net175));
 sg13cmos5l_dfrbpq_1 _1210_ (.RESET_B(net173),
    .D(_0026_),
    .Q(\desk_clock.clk_minutes[0] ),
    .CLK(clknet_5_16__leaf_clk_regs));
 sg13cmos5l_tiehi _1210__173 (.L_HI(net173));
 sg13cmos5l_dfrbpq_1 _1211_ (.RESET_B(net171),
    .D(_0027_),
    .Q(\desk_clock.clk_minutes[1] ),
    .CLK(clknet_5_16__leaf_clk_regs));
 sg13cmos5l_tiehi _1211__171 (.L_HI(net171));
 sg13cmos5l_dfrbpq_1 _1212_ (.RESET_B(net169),
    .D(net288),
    .Q(\desk_clock.clk_minutes[2] ),
    .CLK(clknet_5_5__leaf_clk_regs));
 sg13cmos5l_tiehi _1212__169 (.L_HI(net169));
 sg13cmos5l_dfrbpq_1 _1213_ (.RESET_B(net167),
    .D(_0029_),
    .Q(\desk_clock.clk_minutes[3] ),
    .CLK(clknet_5_5__leaf_clk_regs));
 sg13cmos5l_tiehi _1213__167 (.L_HI(net167));
 sg13cmos5l_dfrbpq_1 _1214_ (.RESET_B(net165),
    .D(_0030_),
    .Q(\desk_clock.clk_minutes[4] ),
    .CLK(clknet_5_4__leaf_clk_regs));
 sg13cmos5l_tiehi _1214__165 (.L_HI(net165));
 sg13cmos5l_dfrbpq_1 _1215_ (.RESET_B(net163),
    .D(_0031_),
    .Q(\desk_clock.clk_minutes[5] ),
    .CLK(clknet_5_1__leaf_clk_regs));
 sg13cmos5l_tiehi _1215__163 (.L_HI(net163));
 sg13cmos5l_dfrbpq_1 _1216_ (.RESET_B(net161),
    .D(net394),
    .Q(\desk_clock.clk_hours[0] ),
    .CLK(clknet_5_17__leaf_clk_regs));
 sg13cmos5l_tiehi _1216__161 (.L_HI(net161));
 sg13cmos5l_dfrbpq_1 _1217_ (.RESET_B(net159),
    .D(net306),
    .Q(\desk_clock.clk_hours[1] ),
    .CLK(clknet_5_20__leaf_clk_regs));
 sg13cmos5l_tiehi _1217__159 (.L_HI(net159));
 sg13cmos5l_dfrbpq_1 _1218_ (.RESET_B(net157),
    .D(net391),
    .Q(\desk_clock.clk_hours[2] ),
    .CLK(clknet_5_20__leaf_clk_regs));
 sg13cmos5l_tiehi _1218__157 (.L_HI(net157));
 sg13cmos5l_dfrbpq_1 _1219_ (.RESET_B(net155),
    .D(net396),
    .Q(\desk_clock.clk_hours[3] ),
    .CLK(clknet_5_20__leaf_clk_regs));
 sg13cmos5l_tiehi _1219__155 (.L_HI(net155));
 sg13cmos5l_dfrbpq_1 _1220_ (.RESET_B(net153),
    .D(_0036_),
    .Q(\desk_clock.clk_hours[4] ),
    .CLK(clknet_5_17__leaf_clk_regs));
 sg13cmos5l_tiehi _1220__153 (.L_HI(net153));
 sg13cmos5l_dfrbpq_1 _1221_ (.RESET_B(net151),
    .D(_0037_),
    .Q(\desk_clock.display_control_inst.o_write_config ),
    .CLK(clknet_5_6__leaf_clk_regs));
 sg13cmos5l_tiehi _1221__151 (.L_HI(net151));
 sg13cmos5l_dfrbpq_1 _1222_ (.RESET_B(net149),
    .D(net363),
    .Q(\desk_clock.display_control_inst.display_update ),
    .CLK(clknet_5_7__leaf_clk_regs));
 sg13cmos5l_tiehi _1222__149 (.L_HI(net149));
 sg13cmos5l_dfrbpq_1 _1223_ (.RESET_B(net148),
    .D(net358),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[0] ),
    .CLK(clknet_5_17__leaf_clk_regs));
 sg13cmos5l_tiehi _1223__148 (.L_HI(net148));
 sg13cmos5l_dfrbpq_1 _1224_ (.RESET_B(net146),
    .D(_0040_),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[1] ),
    .CLK(clknet_5_17__leaf_clk_regs));
 sg13cmos5l_tiehi _1224__146 (.L_HI(net146));
 sg13cmos5l_dfrbpq_1 _1225_ (.RESET_B(net144),
    .D(net347),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[2] ),
    .CLK(clknet_5_16__leaf_clk_regs));
 sg13cmos5l_tiehi _1225__144 (.L_HI(net144));
 sg13cmos5l_dfrbpq_1 _1226_ (.RESET_B(net142),
    .D(net349),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[3] ),
    .CLK(clknet_5_16__leaf_clk_regs));
 sg13cmos5l_tiehi _1226__142 (.L_HI(net142));
 sg13cmos5l_dfrbpq_1 _1227_ (.RESET_B(net140),
    .D(net368),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[4] ),
    .CLK(clknet_5_19__leaf_clk_regs));
 sg13cmos5l_tiehi _1227__140 (.L_HI(net140));
 sg13cmos5l_dfrbpq_1 _1228_ (.RESET_B(net138),
    .D(net310),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[0] ),
    .CLK(clknet_5_5__leaf_clk_regs));
 sg13cmos5l_tiehi _1228__138 (.L_HI(net138));
 sg13cmos5l_dfrbpq_1 _1229_ (.RESET_B(net136),
    .D(_0045_),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[1] ),
    .CLK(clknet_5_5__leaf_clk_regs));
 sg13cmos5l_tiehi _1229__136 (.L_HI(net136));
 sg13cmos5l_dfrbpq_1 _1230_ (.RESET_B(net134),
    .D(_0046_),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[2] ),
    .CLK(clknet_5_4__leaf_clk_regs));
 sg13cmos5l_tiehi _1230__134 (.L_HI(net134));
 sg13cmos5l_dfrbpq_1 _1231_ (.RESET_B(net132),
    .D(net302),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[3] ),
    .CLK(clknet_5_4__leaf_clk_regs));
 sg13cmos5l_tiehi _1231__132 (.L_HI(net132));
 sg13cmos5l_dfrbpq_1 _1232_ (.RESET_B(net130),
    .D(net314),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[4] ),
    .CLK(clknet_5_4__leaf_clk_regs));
 sg13cmos5l_tiehi _1232__130 (.L_HI(net130));
 sg13cmos5l_dfrbpq_1 _1233_ (.RESET_B(net128),
    .D(_0049_),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[5] ),
    .CLK(clknet_5_0__leaf_clk_regs));
 sg13cmos5l_tiehi _1233__128 (.L_HI(net128));
 sg13cmos5l_dfrbpq_1 _1234_ (.RESET_B(net126),
    .D(net351),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[0] ),
    .CLK(clknet_5_7__leaf_clk_regs));
 sg13cmos5l_tiehi _1234__126 (.L_HI(net126));
 sg13cmos5l_dfrbpq_1 _1235_ (.RESET_B(net124),
    .D(net209),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[1] ),
    .CLK(clknet_5_1__leaf_clk_regs));
 sg13cmos5l_tiehi _1235__124 (.L_HI(net124));
 sg13cmos5l_dfrbpq_1 _1236_ (.RESET_B(net122),
    .D(net353),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[2] ),
    .CLK(clknet_5_1__leaf_clk_regs));
 sg13cmos5l_tiehi _1236__122 (.L_HI(net122));
 sg13cmos5l_dfrbpq_1 _1237_ (.RESET_B(net120),
    .D(net216),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[3] ),
    .CLK(clknet_5_3__leaf_clk_regs));
 sg13cmos5l_tiehi _1237__120 (.L_HI(net120));
 sg13cmos5l_dfrbpq_1 _1238_ (.RESET_B(net118),
    .D(net218),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[4] ),
    .CLK(clknet_5_3__leaf_clk_regs));
 sg13cmos5l_tiehi _1238__118 (.L_HI(net118));
 sg13cmos5l_dfrbpq_1 _1239_ (.RESET_B(net116),
    .D(net220),
    .Q(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[5] ),
    .CLK(clknet_5_2__leaf_clk_regs));
 sg13cmos5l_tiehi _1239__116 (.L_HI(net116));
 sg13cmos5l_dfrbpq_1 _1240_ (.RESET_B(net114),
    .D(_0056_),
    .Q(\desk_clock.display_inst.state[0] ),
    .CLK(clknet_5_6__leaf_clk_regs));
 sg13cmos5l_tiehi _1240__114 (.L_HI(net114));
 sg13cmos5l_dfrbpq_1 _1241_ (.RESET_B(net112),
    .D(net345),
    .Q(\desk_clock.display_inst.state[1] ),
    .CLK(clknet_5_13__leaf_clk_regs));
 sg13cmos5l_tiehi _1241__112 (.L_HI(net112));
 sg13cmos5l_dfrbpq_1 _1242_ (.RESET_B(net110),
    .D(net381),
    .Q(\desk_clock.display_inst.state[2] ),
    .CLK(clknet_5_7__leaf_clk_regs));
 sg13cmos5l_tiehi _1242__110 (.L_HI(net110));
 sg13cmos5l_dfrbpq_1 _1243_ (.RESET_B(net108),
    .D(net69),
    .Q(\desk_clock.display_inst.state[3] ),
    .CLK(clknet_5_2__leaf_clk_regs));
 sg13cmos5l_tiehi _1243__108 (.L_HI(net108));
 sg13cmos5l_tielo _1243__69 (.L_LO(net69));
 sg13cmos5l_dfrbpq_1 _1244_ (.RESET_B(net106),
    .D(_0060_),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[0] ),
    .CLK(clknet_5_10__leaf_clk_regs));
 sg13cmos5l_tiehi _1244__106 (.L_HI(net106));
 sg13cmos5l_dfrbpq_1 _1245_ (.RESET_B(net104),
    .D(net259),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[1] ),
    .CLK(clknet_5_10__leaf_clk_regs));
 sg13cmos5l_tiehi _1245__104 (.L_HI(net104));
 sg13cmos5l_dfrbpq_1 _1246_ (.RESET_B(net102),
    .D(net329),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[2] ),
    .CLK(clknet_5_14__leaf_clk_regs));
 sg13cmos5l_tiehi _1246__102 (.L_HI(net102));
 sg13cmos5l_dfrbpq_1 _1247_ (.RESET_B(net100),
    .D(net224),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[3] ),
    .CLK(clknet_5_11__leaf_clk_regs));
 sg13cmos5l_tiehi _1247__100 (.L_HI(net100));
 sg13cmos5l_dfrbpq_1 _1248_ (.RESET_B(net98),
    .D(_0064_),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[4] ),
    .CLK(clknet_5_11__leaf_clk_regs));
 sg13cmos5l_tiehi _1248__98 (.L_HI(net98));
 sg13cmos5l_dfrbpq_1 _1249_ (.RESET_B(net95),
    .D(net283),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[5] ),
    .CLK(clknet_5_14__leaf_clk_regs));
 sg13cmos5l_tiehi _1249__95 (.L_HI(net95));
 sg13cmos5l_dfrbpq_1 _1250_ (.RESET_B(net91),
    .D(net291),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[6] ),
    .CLK(clknet_5_14__leaf_clk_regs));
 sg13cmos5l_tiehi _1250__91 (.L_HI(net91));
 sg13cmos5l_dfrbpq_1 _1251_ (.RESET_B(net87),
    .D(net327),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[7] ),
    .CLK(clknet_5_12__leaf_clk_regs));
 sg13cmos5l_tiehi _1251__87 (.L_HI(net87));
 sg13cmos5l_dfrbpq_1 _1252_ (.RESET_B(net83),
    .D(_0068_),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[8] ),
    .CLK(clknet_5_24__leaf_clk_regs));
 sg13cmos5l_tiehi _1252__83 (.L_HI(net83));
 sg13cmos5l_dfrbpq_1 _1253_ (.RESET_B(net79),
    .D(net322),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[9] ),
    .CLK(clknet_5_24__leaf_clk_regs));
 sg13cmos5l_tiehi _1253__79 (.L_HI(net79));
 sg13cmos5l_dfrbpq_1 _1254_ (.RESET_B(net75),
    .D(_0070_),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[10] ),
    .CLK(clknet_5_12__leaf_clk_regs));
 sg13cmos5l_tiehi _1254__75 (.L_HI(net75));
 sg13cmos5l_dfrbpq_1 _1255_ (.RESET_B(net71),
    .D(net242),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[11] ),
    .CLK(clknet_5_15__leaf_clk_regs));
 sg13cmos5l_tiehi _1255__71 (.L_HI(net71));
 sg13cmos5l_dfrbpq_1 _1256_ (.RESET_B(net184),
    .D(_0072_),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[12] ),
    .CLK(clknet_5_15__leaf_clk_regs));
 sg13cmos5l_tiehi _1256__184 (.L_HI(net184));
 sg13cmos5l_dfrbpq_1 _1257_ (.RESET_B(net180),
    .D(net214),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[13] ),
    .CLK(clknet_5_25__leaf_clk_regs));
 sg13cmos5l_tiehi _1257__180 (.L_HI(net180));
 sg13cmos5l_dfrbpq_1 _1258_ (.RESET_B(net176),
    .D(net226),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[14] ),
    .CLK(clknet_5_25__leaf_clk_regs));
 sg13cmos5l_tiehi _1258__176 (.L_HI(net176));
 sg13cmos5l_dfrbpq_1 _1259_ (.RESET_B(net172),
    .D(net245),
    .Q(\desk_clock.display_inst.disp_driver.data_reg[15] ),
    .CLK(clknet_5_15__leaf_clk_regs));
 sg13cmos5l_tiehi _1259__172 (.L_HI(net172));
 sg13cmos5l_dfrbpq_1 _1260_ (.RESET_B(net168),
    .D(_0076_),
    .Q(\desk_clock.display_inst.disp_driver.transfer_state[0] ),
    .CLK(clknet_5_10__leaf_clk_regs));
 sg13cmos5l_tiehi _1260__168 (.L_HI(net168));
 sg13cmos5l_dfrbpq_1 _1261_ (.RESET_B(net164),
    .D(_0077_),
    .Q(\desk_clock.display_inst.disp_driver.transfer_state[1] ),
    .CLK(clknet_5_11__leaf_clk_regs));
 sg13cmos5l_tiehi _1261__164 (.L_HI(net164));
 sg13cmos5l_dfrbpq_1 _1262_ (.RESET_B(net160),
    .D(net238),
    .Q(\desk_clock.display_inst.disp_driver.transfer_state[2] ),
    .CLK(clknet_5_8__leaf_clk_regs));
 sg13cmos5l_tiehi _1262__160 (.L_HI(net160));
 sg13cmos5l_dfrbpq_1 _1263_ (.RESET_B(net156),
    .D(net334),
    .Q(\desk_clock.display_inst.disp_driver.transfer_state[3] ),
    .CLK(clknet_5_8__leaf_clk_regs));
 sg13cmos5l_tiehi _1263__156 (.L_HI(net156));
 sg13cmos5l_dfrbpq_1 _1264_ (.RESET_B(net152),
    .D(net319),
    .Q(\desk_clock.display_inst.disp_driver.transfer_state[4] ),
    .CLK(clknet_5_10__leaf_clk_regs));
 sg13cmos5l_tiehi _1264__152 (.L_HI(net152));
 sg13cmos5l_dfrbpq_1 _1265_ (.RESET_B(net147),
    .D(_0081_),
    .Q(\desk_clock.display_inst.display_settings.write_config ),
    .CLK(clknet_5_2__leaf_clk_regs));
 sg13cmos5l_tiehi _1265__147 (.L_HI(net147));
 sg13cmos5l_dfrbpq_1 _1266_ (.RESET_B(net145),
    .D(_0082_),
    .Q(\desk_clock.display_inst.disp_driver.i_addr[0] ),
    .CLK(clknet_5_12__leaf_clk_regs));
 sg13cmos5l_tiehi _1266__145 (.L_HI(net145));
 sg13cmos5l_dfrbpq_1 _1267_ (.RESET_B(net141),
    .D(_0083_),
    .Q(\desk_clock.display_inst.disp_driver.i_addr[1] ),
    .CLK(clknet_5_13__leaf_clk_regs));
 sg13cmos5l_tiehi _1267__141 (.L_HI(net141));
 sg13cmos5l_dfrbpq_1 _1268_ (.RESET_B(net137),
    .D(net252),
    .Q(\desk_clock.display_inst.disp_driver.i_addr[2] ),
    .CLK(clknet_5_13__leaf_clk_regs));
 sg13cmos5l_tiehi _1268__137 (.L_HI(net137));
 sg13cmos5l_dfrbpq_1 _1269_ (.RESET_B(net133),
    .D(net360),
    .Q(\desk_clock.display_inst.disp_driver.i_addr[3] ),
    .CLK(clknet_5_6__leaf_clk_regs));
 sg13cmos5l_tiehi _1269__133 (.L_HI(net133));
 sg13cmos5l_dfrbpq_1 _1270_ (.RESET_B(net129),
    .D(net376),
    .Q(\desk_clock.display_inst.disp_driver.i_data[0] ),
    .CLK(clknet_5_8__leaf_clk_regs));
 sg13cmos5l_tiehi _1270__129 (.L_HI(net129));
 sg13cmos5l_dfrbpq_1 _1271_ (.RESET_B(net125),
    .D(_0087_),
    .Q(\desk_clock.display_inst.disp_driver.i_data[1] ),
    .CLK(clknet_5_8__leaf_clk_regs));
 sg13cmos5l_tiehi _1271__125 (.L_HI(net125));
 sg13cmos5l_dfrbpq_1 _1272_ (.RESET_B(net121),
    .D(_0088_),
    .Q(\desk_clock.display_inst.disp_driver.i_data[2] ),
    .CLK(clknet_5_14__leaf_clk_regs));
 sg13cmos5l_tiehi _1272__121 (.L_HI(net121));
 sg13cmos5l_dfrbpq_1 _1273_ (.RESET_B(net117),
    .D(_0089_),
    .Q(\desk_clock.display_inst.disp_driver.i_data[3] ),
    .CLK(clknet_5_9__leaf_clk_regs));
 sg13cmos5l_tiehi _1273__117 (.L_HI(net117));
 sg13cmos5l_dfrbpq_1 _1274_ (.RESET_B(net113),
    .D(_0090_),
    .Q(\desk_clock.display_inst.disp_driver.i_data[7] ),
    .CLK(clknet_5_12__leaf_clk_regs));
 sg13cmos5l_tiehi _1274__113 (.L_HI(net113));
 sg13cmos5l_dfrbpq_1 _1275_ (.RESET_B(net109),
    .D(_0091_),
    .Q(\desk_clock.display_inst.disp_driver.i_data[4] ),
    .CLK(clknet_5_6__leaf_clk_regs));
 sg13cmos5l_tiehi _1275__109 (.L_HI(net109));
 sg13cmos5l_dfrbpq_1 _1276_ (.RESET_B(net105),
    .D(_0092_),
    .Q(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .CLK(clknet_5_9__leaf_clk_regs));
 sg13cmos5l_tiehi _1276__105 (.L_HI(net105));
 sg13cmos5l_dfrbpq_1 _1277_ (.RESET_B(net101),
    .D(net386),
    .Q(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .CLK(clknet_5_9__leaf_clk_regs));
 sg13cmos5l_tiehi _1277__101 (.L_HI(net101));
 sg13cmos5l_dfrbpq_1 _1278_ (.RESET_B(net97),
    .D(_0094_),
    .Q(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .CLK(clknet_5_9__leaf_clk_regs));
 sg13cmos5l_tiehi _1278__97 (.L_HI(net97));
 sg13cmos5l_dfrbpq_1 _1279_ (.RESET_B(net89),
    .D(net68),
    .Q(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .CLK(clknet_5_2__leaf_clk_regs));
 sg13cmos5l_tielo _1279__68 (.L_LO(net68));
 sg13cmos5l_tiehi _1279__89 (.L_HI(net89));
 sg13cmos5l_dfrbpq_1 _1280_ (.RESET_B(net81),
    .D(net295),
    .Q(\desk_clock.input_debounce.fast_set_reg[0] ),
    .CLK(clknet_5_22__leaf_clk_regs));
 sg13cmos5l_tiehi _1280__81 (.L_HI(net81));
 sg13cmos5l_dfrbpq_1 _1281_ (.RESET_B(net73),
    .D(net268),
    .Q(\desk_clock.input_debounce.fast_set_reg[1] ),
    .CLK(clknet_5_29__leaf_clk_regs));
 sg13cmos5l_tiehi _1281__73 (.L_HI(net73));
 sg13cmos5l_dfrbpq_1 _1282_ (.RESET_B(net182),
    .D(_0098_),
    .Q(\desk_clock.input_debounce.fast_set_reg[2] ),
    .CLK(clknet_5_23__leaf_clk_regs));
 sg13cmos5l_tiehi _1282__182 (.L_HI(net182));
 sg13cmos5l_dfrbpq_1 _1283_ (.RESET_B(net174),
    .D(_0099_),
    .Q(\desk_clock.input_debounce.fast_set_reg[3] ),
    .CLK(clknet_5_22__leaf_clk_regs));
 sg13cmos5l_tiehi _1283__174 (.L_HI(net174));
 sg13cmos5l_dfrbpq_1 _1284_ (.RESET_B(net166),
    .D(net254),
    .Q(\desk_clock.input_debounce.fast_set_reg[4] ),
    .CLK(clknet_5_30__leaf_clk_regs));
 sg13cmos5l_tiehi _1284__166 (.L_HI(net166));
 sg13cmos5l_dfrbpq_1 _1285_ (.RESET_B(net158),
    .D(_0101_),
    .Q(\desk_clock.input_debounce.fast_set_reg[5] ),
    .CLK(clknet_5_30__leaf_clk_regs));
 sg13cmos5l_tiehi _1285__158 (.L_HI(net158));
 sg13cmos5l_dfrbpq_1 _1286_ (.RESET_B(net150),
    .D(net298),
    .Q(\desk_clock.input_debounce.set_hours_reg[0] ),
    .CLK(clknet_5_18__leaf_clk_regs));
 sg13cmos5l_tiehi _1286__150 (.L_HI(net150));
 sg13cmos5l_dfrbpq_1 _1287_ (.RESET_B(net139),
    .D(net285),
    .Q(\desk_clock.input_debounce.set_hours_reg[1] ),
    .CLK(clknet_5_19__leaf_clk_regs));
 sg13cmos5l_tiehi _1287__139 (.L_HI(net139));
 sg13cmos5l_dfrbpq_1 _1288_ (.RESET_B(net131),
    .D(net264),
    .Q(\desk_clock.input_debounce.set_hours_reg[2] ),
    .CLK(clknet_5_13__leaf_clk_regs));
 sg13cmos5l_tiehi _1288__131 (.L_HI(net131));
 sg13cmos5l_dfrbpq_1 _1289_ (.RESET_B(net123),
    .D(_0105_),
    .Q(\desk_clock.input_debounce.set_hours_reg[3] ),
    .CLK(clknet_5_24__leaf_clk_regs));
 sg13cmos5l_tiehi _1289__123 (.L_HI(net123));
 sg13cmos5l_dfrbpq_1 _1290_ (.RESET_B(net115),
    .D(net261),
    .Q(\desk_clock.input_debounce.set_hours_reg[4] ),
    .CLK(clknet_5_24__leaf_clk_regs));
 sg13cmos5l_tiehi _1290__115 (.L_HI(net115));
 sg13cmos5l_dfrbpq_1 _1291_ (.RESET_B(net107),
    .D(_0107_),
    .Q(\desk_clock.input_debounce.set_hours_reg[5] ),
    .CLK(clknet_5_26__leaf_clk_regs));
 sg13cmos5l_tiehi _1291__107 (.L_HI(net107));
 sg13cmos5l_dfrbpq_1 _1292_ (.RESET_B(net99),
    .D(net240),
    .Q(\desk_clock.input_debounce.set_minutes_reg[0] ),
    .CLK(clknet_5_26__leaf_clk_regs));
 sg13cmos5l_tiehi _1292__99 (.L_HI(net99));
 sg13cmos5l_dfrbpq_1 _1293_ (.RESET_B(net85),
    .D(_0109_),
    .Q(\desk_clock.input_debounce.set_minutes_reg[1] ),
    .CLK(clknet_5_25__leaf_clk_regs));
 sg13cmos5l_tiehi _1293__85 (.L_HI(net85));
 sg13cmos5l_dfrbpq_1 _1294_ (.RESET_B(net191),
    .D(_0110_),
    .Q(\desk_clock.input_debounce.set_minutes_reg[2] ),
    .CLK(clknet_5_25__leaf_clk_regs));
 sg13cmos5l_tiehi _1294__191 (.L_HI(net191));
 sg13cmos5l_dfrbpq_1 _1295_ (.RESET_B(net170),
    .D(_0111_),
    .Q(\desk_clock.input_debounce.set_minutes_reg[3] ),
    .CLK(clknet_5_26__leaf_clk_regs));
 sg13cmos5l_tiehi _1295__170 (.L_HI(net170));
 sg13cmos5l_dfrbpq_1 _1296_ (.RESET_B(net154),
    .D(net231),
    .Q(\desk_clock.input_debounce.set_minutes_reg[4] ),
    .CLK(clknet_5_26__leaf_clk_regs));
 sg13cmos5l_tiehi _1296__154 (.L_HI(net154));
 sg13cmos5l_dfrbpq_1 _1297_ (.RESET_B(net135),
    .D(_0113_),
    .Q(\desk_clock.input_debounce.set_minutes_reg[5] ),
    .CLK(clknet_5_31__leaf_clk_regs));
 sg13cmos5l_tiehi _1297__135 (.L_HI(net135));
 sg13cmos5l_dfrbpq_1 _1298_ (.RESET_B(net119),
    .D(net277),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[0] ),
    .CLK(clknet_5_18__leaf_clk_regs));
 sg13cmos5l_tiehi _1298__119 (.L_HI(net119));
 sg13cmos5l_dfrbpq_1 _1299_ (.RESET_B(net103),
    .D(_0115_),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[1] ),
    .CLK(clknet_5_18__leaf_clk_regs));
 sg13cmos5l_tiehi _1299__103 (.L_HI(net103));
 sg13cmos5l_dfrbpq_1 _1300_ (.RESET_B(net77),
    .D(net273),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[2] ),
    .CLK(clknet_5_22__leaf_clk_regs));
 sg13cmos5l_tiehi _1300__77 (.L_HI(net77));
 sg13cmos5l_dfrbpq_1 _1301_ (.RESET_B(net162),
    .D(_0117_),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[3] ),
    .CLK(clknet_5_18__leaf_clk_regs));
 sg13cmos5l_tiehi _1301__162 (.L_HI(net162));
 sg13cmos5l_dfrbpq_1 _1302_ (.RESET_B(net127),
    .D(net204),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[4] ),
    .CLK(clknet_5_27__leaf_clk_regs));
 sg13cmos5l_tiehi _1302__127 (.L_HI(net127));
 sg13cmos5l_dfrbpq_1 _1303_ (.RESET_B(net93),
    .D(_0119_),
    .Q(\desk_clock.input_debounce.en_12h_mode_reg[5] ),
    .CLK(clknet_5_27__leaf_clk_regs));
 sg13cmos5l_tiehi _1303__93 (.L_HI(net93));
 sg13cmos5l_dfrbpq_1 _1304_ (.RESET_B(net143),
    .D(_0120_),
    .Q(\desk_clock.refclk_sync_inst.refclk_sync_reg[0] ),
    .CLK(clknet_5_30__leaf_clk_regs));
 sg13cmos5l_tiehi _1304__143 (.L_HI(net143));
 sg13cmos5l_dfrbpq_1 _1305_ (.RESET_B(net111),
    .D(_0121_),
    .Q(\desk_clock.clk_gen_inst.i_refclk ),
    .CLK(clknet_5_31__leaf_clk_regs));
 sg13cmos5l_tiehi _1305__111 (.L_HI(net111));
 sg13cmos5l_buf_1 _1451_ (.A(\desk_clock.display_inst.disp_driver.o_serial_load ),
    .X(uio_out[0]));
 sg13cmos5l_buf_1 _1452_ (.A(\desk_clock.display_inst.disp_driver.data_reg[15] ),
    .X(uio_out[1]));
 sg13cmos5l_buf_1 _1453_ (.A(\desk_clock.display_inst.disp_driver.o_serial_clk ),
    .X(uio_out[3]));
 sg13cmos5l_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13cmos5l_buf_8 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_4_0_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_0_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_10_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_10_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_11_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_11_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_12_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_12_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_13_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_13_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_14_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_14_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_15_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_15_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_1_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_1_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_2_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_2_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_3_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_3_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_4_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_4_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_5_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_5_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_6_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_6_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_7_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_7_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_8_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_8_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_4_9_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_9_0_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_0__f_clk_regs (.A(clknet_4_0_0_clk_regs),
    .X(clknet_5_0__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_10__f_clk_regs (.A(clknet_4_5_0_clk_regs),
    .X(clknet_5_10__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_11__f_clk_regs (.A(clknet_4_5_0_clk_regs),
    .X(clknet_5_11__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_12__f_clk_regs (.A(clknet_4_6_0_clk_regs),
    .X(clknet_5_12__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_13__f_clk_regs (.A(clknet_4_6_0_clk_regs),
    .X(clknet_5_13__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_14__f_clk_regs (.A(clknet_4_7_0_clk_regs),
    .X(clknet_5_14__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_15__f_clk_regs (.A(clknet_4_7_0_clk_regs),
    .X(clknet_5_15__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_16__f_clk_regs (.A(clknet_4_8_0_clk_regs),
    .X(clknet_5_16__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_17__f_clk_regs (.A(clknet_4_8_0_clk_regs),
    .X(clknet_5_17__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_18__f_clk_regs (.A(clknet_4_9_0_clk_regs),
    .X(clknet_5_18__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_19__f_clk_regs (.A(clknet_4_9_0_clk_regs),
    .X(clknet_5_19__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_1__f_clk_regs (.A(clknet_4_0_0_clk_regs),
    .X(clknet_5_1__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_20__f_clk_regs (.A(clknet_4_10_0_clk_regs),
    .X(clknet_5_20__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_21__f_clk_regs (.A(clknet_4_10_0_clk_regs),
    .X(clknet_5_21__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_22__f_clk_regs (.A(clknet_4_11_0_clk_regs),
    .X(clknet_5_22__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_23__f_clk_regs (.A(clknet_4_11_0_clk_regs),
    .X(clknet_5_23__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_24__f_clk_regs (.A(clknet_4_12_0_clk_regs),
    .X(clknet_5_24__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_25__f_clk_regs (.A(clknet_4_12_0_clk_regs),
    .X(clknet_5_25__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_26__f_clk_regs (.A(clknet_4_13_0_clk_regs),
    .X(clknet_5_26__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_27__f_clk_regs (.A(clknet_4_13_0_clk_regs),
    .X(clknet_5_27__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_28__f_clk_regs (.A(clknet_4_14_0_clk_regs),
    .X(clknet_5_28__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_29__f_clk_regs (.A(clknet_4_14_0_clk_regs),
    .X(clknet_5_29__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_2__f_clk_regs (.A(clknet_4_1_0_clk_regs),
    .X(clknet_5_2__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_30__f_clk_regs (.A(clknet_4_15_0_clk_regs),
    .X(clknet_5_30__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_31__f_clk_regs (.A(clknet_4_15_0_clk_regs),
    .X(clknet_5_31__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_3__f_clk_regs (.A(clknet_4_1_0_clk_regs),
    .X(clknet_5_3__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_4__f_clk_regs (.A(clknet_4_2_0_clk_regs),
    .X(clknet_5_4__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_5__f_clk_regs (.A(clknet_4_2_0_clk_regs),
    .X(clknet_5_5__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_6__f_clk_regs (.A(clknet_4_3_0_clk_regs),
    .X(clknet_5_6__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_7__f_clk_regs (.A(clknet_4_3_0_clk_regs),
    .X(clknet_5_7__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_8__f_clk_regs (.A(clknet_4_4_0_clk_regs),
    .X(clknet_5_8__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_5_9__f_clk_regs (.A(clknet_4_4_0_clk_regs),
    .X(clknet_5_9__leaf_clk_regs));
 sg13cmos5l_buf_8 clkbuf_regs_0_clk (.A(clk),
    .X(clk_regs));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_5_7__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_5_11__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload2 (.A(clknet_5_15__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload3 (.A(clknet_5_23__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload4 (.A(clknet_5_27__leaf_clk_regs));
 sg13cmos5l_inv_1 clkload5 (.A(clknet_5_31__leaf_clk_regs));
 sg13cmos5l_buf_1 fanout10 (.A(_0282_),
    .X(net10));
 sg13cmos5l_buf_1 fanout11 (.A(_0282_),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(net16),
    .X(net12));
 sg13cmos5l_buf_1 fanout13 (.A(net16),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(net16),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(net16),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_0281_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(net20),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(net20),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(net20),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(net24),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(net23),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13cmos5l_buf_1 fanout24 (.A(_0506_),
    .X(net24));
 sg13cmos5l_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13cmos5l_buf_1 fanout26 (.A(_0179_),
    .X(net26));
 sg13cmos5l_buf_1 fanout27 (.A(_0178_),
    .X(net27));
 sg13cmos5l_buf_1 fanout28 (.A(_0410_),
    .X(net28));
 sg13cmos5l_buf_1 fanout29 (.A(_0410_),
    .X(net29));
 sg13cmos5l_buf_1 fanout30 (.A(\desk_clock.display_inst.state[2] ),
    .X(net30));
 sg13cmos5l_buf_1 fanout31 (.A(\desk_clock.display_inst.state[1] ),
    .X(net31));
 sg13cmos5l_buf_1 fanout32 (.A(net33),
    .X(net32));
 sg13cmos5l_buf_1 fanout33 (.A(net308),
    .X(net33));
 sg13cmos5l_buf_1 fanout34 (.A(net397),
    .X(net34));
 sg13cmos5l_buf_1 fanout35 (.A(net37),
    .X(net35));
 sg13cmos5l_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13cmos5l_buf_1 fanout37 (.A(_0174_),
    .X(net37));
 sg13cmos5l_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13cmos5l_buf_1 fanout39 (.A(net50),
    .X(net39));
 sg13cmos5l_buf_1 fanout40 (.A(net50),
    .X(net40));
 sg13cmos5l_buf_1 fanout41 (.A(net50),
    .X(net41));
 sg13cmos5l_buf_1 fanout42 (.A(net43),
    .X(net42));
 sg13cmos5l_buf_1 fanout43 (.A(net49),
    .X(net43));
 sg13cmos5l_buf_1 fanout44 (.A(net48),
    .X(net44));
 sg13cmos5l_buf_1 fanout45 (.A(net48),
    .X(net45));
 sg13cmos5l_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13cmos5l_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13cmos5l_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13cmos5l_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13cmos5l_buf_1 fanout50 (.A(net1),
    .X(net50));
 sg13cmos5l_buf_1 fanout7 (.A(_0390_),
    .X(net7));
 sg13cmos5l_buf_1 fanout8 (.A(net9),
    .X(net8));
 sg13cmos5l_buf_1 fanout9 (.A(_0339_),
    .X(net9));
 sg13cmos5l_dlygate4sd3_1 hold195 (.A(\desk_clock.refclk_sync_inst.refclk_sync_reg[0] ),
    .X(net195));
 sg13cmos5l_dlygate4sd3_1 hold196 (.A(\desk_clock.clk_gen_inst.refclk_div[9] ),
    .X(net196));
 sg13cmos5l_dlygate4sd3_1 hold197 (.A(_0199_),
    .X(net197));
 sg13cmos5l_dlygate4sd3_1 hold198 (.A(_0009_),
    .X(net198));
 sg13cmos5l_dlygate4sd3_1 hold199 (.A(\desk_clock.clk_gen_inst.refclk_div[6] ),
    .X(net199));
 sg13cmos5l_dlygate4sd3_1 hold200 (.A(_0193_),
    .X(net200));
 sg13cmos5l_dlygate4sd3_1 hold201 (.A(_0006_),
    .X(net201));
 sg13cmos5l_dlygate4sd3_1 hold202 (.A(\desk_clock.clk_gen_inst.i_refclk ),
    .X(net202));
 sg13cmos5l_dlygate4sd3_1 hold203 (.A(\desk_clock.input_debounce.en_12h_mode_reg[5] ),
    .X(net203));
 sg13cmos5l_dlygate4sd3_1 hold204 (.A(_0118_),
    .X(net204));
 sg13cmos5l_dlygate4sd3_1 hold205 (.A(\desk_clock.clk_gen_inst.refclk_div[0] ),
    .X(net205));
 sg13cmos5l_dlygate4sd3_1 hold206 (.A(_0182_),
    .X(net206));
 sg13cmos5l_dlygate4sd3_1 hold207 (.A(_0000_),
    .X(net207));
 sg13cmos5l_dlygate4sd3_1 hold208 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[1] ),
    .X(net208));
 sg13cmos5l_dlygate4sd3_1 hold209 (.A(_0051_),
    .X(net209));
 sg13cmos5l_dlygate4sd3_1 hold210 (.A(\desk_clock.clk_gen_inst.refclk_div[3] ),
    .X(net210));
 sg13cmos5l_dlygate4sd3_1 hold211 (.A(_0188_),
    .X(net211));
 sg13cmos5l_dlygate4sd3_1 hold212 (.A(_0003_),
    .X(net212));
 sg13cmos5l_dlygate4sd3_1 hold213 (.A(\desk_clock.display_inst.disp_driver.data_reg[12] ),
    .X(net213));
 sg13cmos5l_dlygate4sd3_1 hold214 (.A(_0073_),
    .X(net214));
 sg13cmos5l_dlygate4sd3_1 hold215 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[3] ),
    .X(net215));
 sg13cmos5l_dlygate4sd3_1 hold216 (.A(_0053_),
    .X(net216));
 sg13cmos5l_dlygate4sd3_1 hold217 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[4] ),
    .X(net217));
 sg13cmos5l_dlygate4sd3_1 hold218 (.A(_0054_),
    .X(net218));
 sg13cmos5l_dlygate4sd3_1 hold219 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[5] ),
    .X(net219));
 sg13cmos5l_dlygate4sd3_1 hold220 (.A(_0055_),
    .X(net220));
 sg13cmos5l_dlygate4sd3_1 hold221 (.A(\desk_clock.clk_gen_inst.refclk_div[2] ),
    .X(net221));
 sg13cmos5l_dlygate4sd3_1 hold222 (.A(_0002_),
    .X(net222));
 sg13cmos5l_dlygate4sd3_1 hold223 (.A(\desk_clock.display_inst.disp_driver.i_data[3] ),
    .X(net223));
 sg13cmos5l_dlygate4sd3_1 hold224 (.A(_0063_),
    .X(net224));
 sg13cmos5l_dlygate4sd3_1 hold225 (.A(\desk_clock.display_inst.disp_driver.data_reg[13] ),
    .X(net225));
 sg13cmos5l_dlygate4sd3_1 hold226 (.A(_0074_),
    .X(net226));
 sg13cmos5l_dlygate4sd3_1 hold227 (.A(\desk_clock.clk_minutes[5] ),
    .X(net227));
 sg13cmos5l_dlygate4sd3_1 hold228 (.A(_0257_),
    .X(net228));
 sg13cmos5l_dlygate4sd3_1 hold229 (.A(\desk_clock.display_inst.disp_driver.data_reg[11] ),
    .X(net229));
 sg13cmos5l_dlygate4sd3_1 hold230 (.A(\desk_clock.input_debounce.set_minutes_reg[5] ),
    .X(net230));
 sg13cmos5l_dlygate4sd3_1 hold231 (.A(_0112_),
    .X(net231));
 sg13cmos5l_dlygate4sd3_1 hold232 (.A(\desk_clock.clk_gen_inst.refclk_div[14] ),
    .X(net232));
 sg13cmos5l_dlygate4sd3_1 hold233 (.A(\desk_clock.clk_seconds[1] ),
    .X(net233));
 sg13cmos5l_dlygate4sd3_1 hold234 (.A(_0222_),
    .X(net234));
 sg13cmos5l_dlygate4sd3_1 hold235 (.A(_0021_),
    .X(net235));
 sg13cmos5l_dlygate4sd3_1 hold236 (.A(\desk_clock.display_inst.disp_driver.transfer_state[2] ),
    .X(net236));
 sg13cmos5l_dlygate4sd3_1 hold237 (.A(_0383_),
    .X(net237));
 sg13cmos5l_dlygate4sd3_1 hold238 (.A(_0078_),
    .X(net238));
 sg13cmos5l_dlygate4sd3_1 hold239 (.A(\desk_clock.input_debounce.set_minutes_reg[1] ),
    .X(net239));
 sg13cmos5l_dlygate4sd3_1 hold240 (.A(_0108_),
    .X(net240));
 sg13cmos5l_dlygate4sd3_1 hold241 (.A(\desk_clock.display_inst.disp_driver.data_reg[10] ),
    .X(net241));
 sg13cmos5l_dlygate4sd3_1 hold242 (.A(_0071_),
    .X(net242));
 sg13cmos5l_dlygate4sd3_1 hold243 (.A(\desk_clock.display_inst.disp_driver.data_reg[15] ),
    .X(net243));
 sg13cmos5l_dlygate4sd3_1 hold244 (.A(_0379_),
    .X(net244));
 sg13cmos5l_dlygate4sd3_1 hold245 (.A(_0075_),
    .X(net245));
 sg13cmos5l_dlygate4sd3_1 hold246 (.A(\desk_clock.clk_gen_inst.refclk_div[12] ),
    .X(net246));
 sg13cmos5l_dlygate4sd3_1 hold247 (.A(_0012_),
    .X(net247));
 sg13cmos5l_dlygate4sd3_1 hold248 (.A(\desk_clock.clk_seconds[5] ),
    .X(net248));
 sg13cmos5l_dlygate4sd3_1 hold249 (.A(_0231_),
    .X(net249));
 sg13cmos5l_dlygate4sd3_1 hold250 (.A(_0025_),
    .X(net250));
 sg13cmos5l_dlygate4sd3_1 hold251 (.A(\desk_clock.display_inst.disp_driver.i_addr[2] ),
    .X(net251));
 sg13cmos5l_dlygate4sd3_1 hold252 (.A(_0084_),
    .X(net252));
 sg13cmos5l_dlygate4sd3_1 hold253 (.A(\desk_clock.input_debounce.fast_set_reg[5] ),
    .X(net253));
 sg13cmos5l_dlygate4sd3_1 hold254 (.A(_0100_),
    .X(net254));
 sg13cmos5l_dlygate4sd3_1 hold255 (.A(\desk_clock.clk_gen_inst.refclk_div[8] ),
    .X(net255));
 sg13cmos5l_dlygate4sd3_1 hold256 (.A(_0008_),
    .X(net256));
 sg13cmos5l_dlygate4sd3_1 hold257 (.A(\desk_clock.clk_gen_inst.refclk_div[11] ),
    .X(net257));
 sg13cmos5l_dlygate4sd3_1 hold258 (.A(\desk_clock.display_inst.disp_driver.i_data[1] ),
    .X(net258));
 sg13cmos5l_dlygate4sd3_1 hold259 (.A(_0061_),
    .X(net259));
 sg13cmos5l_dlygate4sd3_1 hold260 (.A(\desk_clock.input_debounce.set_hours_reg[5] ),
    .X(net260));
 sg13cmos5l_dlygate4sd3_1 hold261 (.A(_0106_),
    .X(net261));
 sg13cmos5l_dlygate4sd3_1 hold262 (.A(\desk_clock.clk_gen_inst.refclk_div[13] ),
    .X(net262));
 sg13cmos5l_dlygate4sd3_1 hold263 (.A(\desk_clock.input_debounce.set_hours_reg[3] ),
    .X(net263));
 sg13cmos5l_dlygate4sd3_1 hold264 (.A(_0104_),
    .X(net264));
 sg13cmos5l_dlygate4sd3_1 hold265 (.A(\desk_clock.display_inst.display_settings.write_config ),
    .X(net265));
 sg13cmos5l_dlygate4sd3_1 hold266 (.A(\desk_clock.input_debounce.set_minutes_reg[2] ),
    .X(net266));
 sg13cmos5l_dlygate4sd3_1 hold267 (.A(\desk_clock.input_debounce.fast_set_reg[2] ),
    .X(net267));
 sg13cmos5l_dlygate4sd3_1 hold268 (.A(_0097_),
    .X(net268));
 sg13cmos5l_dlygate4sd3_1 hold269 (.A(\desk_clock.display_inst.disp_driver.data_reg[0] ),
    .X(net269));
 sg13cmos5l_dlygate4sd3_1 hold270 (.A(_0342_),
    .X(net270));
 sg13cmos5l_dlygate4sd3_1 hold271 (.A(\desk_clock.input_debounce.fast_set_reg[3] ),
    .X(net271));
 sg13cmos5l_dlygate4sd3_1 hold272 (.A(\desk_clock.input_debounce.en_12h_mode_reg[3] ),
    .X(net272));
 sg13cmos5l_dlygate4sd3_1 hold273 (.A(_0116_),
    .X(net273));
 sg13cmos5l_dlygate4sd3_1 hold274 (.A(\desk_clock.display_inst.disp_driver.i_addr[0] ),
    .X(net274));
 sg13cmos5l_dlygate4sd3_1 hold275 (.A(_0400_),
    .X(net275));
 sg13cmos5l_dlygate4sd3_1 hold276 (.A(\desk_clock.input_debounce.en_12h_mode_reg[1] ),
    .X(net276));
 sg13cmos5l_dlygate4sd3_1 hold277 (.A(_0114_),
    .X(net277));
 sg13cmos5l_dlygate4sd3_1 hold278 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[5] ),
    .X(net278));
 sg13cmos5l_dlygate4sd3_1 hold279 (.A(\desk_clock.input_debounce.en_12h_mode_reg[2] ),
    .X(net279));
 sg13cmos5l_dlygate4sd3_1 hold280 (.A(\desk_clock.input_debounce.set_minutes_reg[3] ),
    .X(net280));
 sg13cmos5l_dlygate4sd3_1 hold281 (.A(\desk_clock.display_inst.disp_driver.data_reg[4] ),
    .X(net281));
 sg13cmos5l_dlygate4sd3_1 hold282 (.A(_0353_),
    .X(net282));
 sg13cmos5l_dlygate4sd3_1 hold283 (.A(_0065_),
    .X(net283));
 sg13cmos5l_dlygate4sd3_1 hold284 (.A(\desk_clock.input_debounce.set_hours_reg[2] ),
    .X(net284));
 sg13cmos5l_dlygate4sd3_1 hold285 (.A(_0103_),
    .X(net285));
 sg13cmos5l_dlygate4sd3_1 hold286 (.A(\desk_clock.clk_minutes[2] ),
    .X(net286));
 sg13cmos5l_dlygate4sd3_1 hold287 (.A(_0253_),
    .X(net287));
 sg13cmos5l_dlygate4sd3_1 hold288 (.A(_0028_),
    .X(net288));
 sg13cmos5l_dlygate4sd3_1 hold289 (.A(\desk_clock.display_inst.disp_driver.data_reg[5] ),
    .X(net289));
 sg13cmos5l_dlygate4sd3_1 hold290 (.A(_0355_),
    .X(net290));
 sg13cmos5l_dlygate4sd3_1 hold291 (.A(_0066_),
    .X(net291));
 sg13cmos5l_dlygate4sd3_1 hold292 (.A(\desk_clock.input_debounce.set_minutes_reg[4] ),
    .X(net292));
 sg13cmos5l_dlygate4sd3_1 hold293 (.A(\desk_clock.input_debounce.set_hours_reg[4] ),
    .X(net293));
 sg13cmos5l_dlygate4sd3_1 hold294 (.A(\desk_clock.input_debounce.fast_set_reg[1] ),
    .X(net294));
 sg13cmos5l_dlygate4sd3_1 hold295 (.A(_0096_),
    .X(net295));
 sg13cmos5l_dlygate4sd3_1 hold296 (.A(\desk_clock.clk_gen_inst.refclk_div[10] ),
    .X(net296));
 sg13cmos5l_dlygate4sd3_1 hold297 (.A(\desk_clock.input_debounce.set_hours_reg[1] ),
    .X(net297));
 sg13cmos5l_dlygate4sd3_1 hold298 (.A(_0102_),
    .X(net298));
 sg13cmos5l_dlygate4sd3_1 hold299 (.A(\desk_clock.display_inst.disp_driver.data_reg[3] ),
    .X(net299));
 sg13cmos5l_dlygate4sd3_1 hold300 (.A(_0351_),
    .X(net300));
 sg13cmos5l_dlygate4sd3_1 hold301 (.A(\desk_clock.clk_minutes[3] ),
    .X(net301));
 sg13cmos5l_dlygate4sd3_1 hold302 (.A(_0047_),
    .X(net302));
 sg13cmos5l_dlygate4sd3_1 hold303 (.A(\desk_clock.input_debounce.fast_set_reg[4] ),
    .X(net303));
 sg13cmos5l_dlygate4sd3_1 hold304 (.A(\desk_clock.clk_hours[1] ),
    .X(net304));
 sg13cmos5l_dlygate4sd3_1 hold305 (.A(_0265_),
    .X(net305));
 sg13cmos5l_dlygate4sd3_1 hold306 (.A(_0033_),
    .X(net306));
 sg13cmos5l_dlygate4sd3_1 hold307 (.A(\desk_clock.input_debounce.en_12h_mode_reg[4] ),
    .X(net307));
 sg13cmos5l_dlygate4sd3_1 hold308 (.A(\desk_clock.display_inst.state[0] ),
    .X(net308));
 sg13cmos5l_dlygate4sd3_1 hold309 (.A(\desk_clock.clk_minutes[0] ),
    .X(net309));
 sg13cmos5l_dlygate4sd3_1 hold310 (.A(_0044_),
    .X(net310));
 sg13cmos5l_dlygate4sd3_1 hold311 (.A(\desk_clock.display_inst.disp_driver.i_data[4] ),
    .X(net311));
 sg13cmos5l_dlygate4sd3_1 hold312 (.A(_0494_),
    .X(net312));
 sg13cmos5l_dlygate4sd3_1 hold313 (.A(\desk_clock.clk_minutes[4] ),
    .X(net313));
 sg13cmos5l_dlygate4sd3_1 hold314 (.A(_0048_),
    .X(net314));
 sg13cmos5l_dlygate4sd3_1 hold315 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[1] ),
    .X(net315));
 sg13cmos5l_dlygate4sd3_1 hold316 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[2] ),
    .X(net316));
 sg13cmos5l_dlygate4sd3_1 hold317 (.A(\desk_clock.display_inst.disp_driver.transfer_state[3] ),
    .X(net317));
 sg13cmos5l_dlygate4sd3_1 hold318 (.A(_0385_),
    .X(net318));
 sg13cmos5l_dlygate4sd3_1 hold319 (.A(_0080_),
    .X(net319));
 sg13cmos5l_dlygate4sd3_1 hold320 (.A(\desk_clock.display_inst.disp_driver.data_reg[9] ),
    .X(net320));
 sg13cmos5l_dlygate4sd3_1 hold321 (.A(_0364_),
    .X(net321));
 sg13cmos5l_dlygate4sd3_1 hold322 (.A(_0069_),
    .X(net322));
 sg13cmos5l_dlygate4sd3_1 hold323 (.A(\desk_clock.display_inst.disp_driver.data_reg[8] ),
    .X(net323));
 sg13cmos5l_dlygate4sd3_1 hold324 (.A(_0361_),
    .X(net324));
 sg13cmos5l_dlygate4sd3_1 hold325 (.A(\desk_clock.display_inst.disp_driver.data_reg[7] ),
    .X(net325));
 sg13cmos5l_dlygate4sd3_1 hold326 (.A(_0358_),
    .X(net326));
 sg13cmos5l_dlygate4sd3_1 hold327 (.A(_0067_),
    .X(net327));
 sg13cmos5l_dlygate4sd3_1 hold328 (.A(\desk_clock.display_inst.disp_driver.i_data[2] ),
    .X(net328));
 sg13cmos5l_dlygate4sd3_1 hold329 (.A(_0062_),
    .X(net329));
 sg13cmos5l_dlygate4sd3_1 hold330 (.A(\desk_clock.clk_gen_inst.refclk_div[5] ),
    .X(net330));
 sg13cmos5l_dlygate4sd3_1 hold331 (.A(_0192_),
    .X(net331));
 sg13cmos5l_dlygate4sd3_1 hold332 (.A(\desk_clock.display_inst.disp_driver.transfer_state[1] ),
    .X(net332));
 sg13cmos5l_dlygate4sd3_1 hold333 (.A(_0382_),
    .X(net333));
 sg13cmos5l_dlygate4sd3_1 hold334 (.A(_0079_),
    .X(net334));
 sg13cmos5l_dlygate4sd3_1 hold335 (.A(\desk_clock.clk_gen_inst.stb_gen_debounce_clk.sig_hold ),
    .X(net335));
 sg13cmos5l_dlygate4sd3_1 hold336 (.A(\desk_clock.clk_seconds[3] ),
    .X(net336));
 sg13cmos5l_dlygate4sd3_1 hold337 (.A(_0228_),
    .X(net337));
 sg13cmos5l_dlygate4sd3_1 hold338 (.A(_0023_),
    .X(net338));
 sg13cmos5l_dlygate4sd3_1 hold339 (.A(\desk_clock.clk_minutes[1] ),
    .X(net339));
 sg13cmos5l_dlygate4sd3_1 hold340 (.A(\desk_clock.display_inst.display_settings.transfer_state[2] ),
    .X(net340));
 sg13cmos5l_dlygate4sd3_1 hold341 (.A(_0401_),
    .X(net341));
 sg13cmos5l_dlygate4sd3_1 hold342 (.A(\desk_clock.display_inst.disp_driver.transfer_state[4] ),
    .X(net342));
 sg13cmos5l_dlygate4sd3_1 hold343 (.A(\desk_clock.display_inst.state[1] ),
    .X(net343));
 sg13cmos5l_dlygate4sd3_1 hold344 (.A(_0328_),
    .X(net344));
 sg13cmos5l_dlygate4sd3_1 hold345 (.A(_0057_),
    .X(net345));
 sg13cmos5l_dlygate4sd3_1 hold346 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[2] ),
    .X(net346));
 sg13cmos5l_dlygate4sd3_1 hold347 (.A(_0041_),
    .X(net347));
 sg13cmos5l_dlygate4sd3_1 hold348 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[3] ),
    .X(net348));
 sg13cmos5l_dlygate4sd3_1 hold349 (.A(_0042_),
    .X(net349));
 sg13cmos5l_dlygate4sd3_1 hold350 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[0] ),
    .X(net350));
 sg13cmos5l_dlygate4sd3_1 hold351 (.A(_0050_),
    .X(net351));
 sg13cmos5l_dlygate4sd3_1 hold352 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_seconds[2] ),
    .X(net352));
 sg13cmos5l_dlygate4sd3_1 hold353 (.A(_0052_),
    .X(net353));
 sg13cmos5l_dlygate4sd3_1 hold354 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.i_minutes[1] ),
    .X(net354));
 sg13cmos5l_dlygate4sd3_1 hold355 (.A(\desk_clock.clk_seconds[2] ),
    .X(net355));
 sg13cmos5l_dlygate4sd3_1 hold356 (.A(_0223_),
    .X(net356));
 sg13cmos5l_dlygate4sd3_1 hold357 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[0] ),
    .X(net357));
 sg13cmos5l_dlygate4sd3_1 hold358 (.A(_0039_),
    .X(net358));
 sg13cmos5l_dlygate4sd3_1 hold359 (.A(\desk_clock.display_inst.disp_driver.i_addr[3] ),
    .X(net359));
 sg13cmos5l_dlygate4sd3_1 hold360 (.A(_0085_),
    .X(net360));
 sg13cmos5l_dlygate4sd3_1 hold361 (.A(\desk_clock.display_control_inst.o_write_config ),
    .X(net361));
 sg13cmos5l_dlygate4sd3_1 hold362 (.A(_0277_),
    .X(net362));
 sg13cmos5l_dlygate4sd3_1 hold363 (.A(_0038_),
    .X(net363));
 sg13cmos5l_dlygate4sd3_1 hold364 (.A(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .X(net364));
 sg13cmos5l_dlygate4sd3_1 hold365 (.A(_0462_),
    .X(net365));
 sg13cmos5l_dlygate4sd3_1 hold366 (.A(\desk_clock.display_inst.disp_driver.transfer_state[0] ),
    .X(net366));
 sg13cmos5l_dlygate4sd3_1 hold367 (.A(\desk_clock.display_inst.clock_to_bcd_conv_inst.hours_int[4] ),
    .X(net367));
 sg13cmos5l_dlygate4sd3_1 hold368 (.A(_0043_),
    .X(net368));
 sg13cmos5l_dlygate4sd3_1 hold369 (.A(\desk_clock.clk_gen_inst.refclk_div[4] ),
    .X(net369));
 sg13cmos5l_dlygate4sd3_1 hold370 (.A(_0191_),
    .X(net370));
 sg13cmos5l_dlygate4sd3_1 hold371 (.A(_0004_),
    .X(net371));
 sg13cmos5l_dlygate4sd3_1 hold372 (.A(\desk_clock.clk_seconds[4] ),
    .X(net372));
 sg13cmos5l_dlygate4sd3_1 hold373 (.A(\desk_clock.display_inst.disp_driver.i_addr[1] ),
    .X(net373));
 sg13cmos5l_dlygate4sd3_1 hold374 (.A(_0405_),
    .X(net374));
 sg13cmos5l_dlygate4sd3_1 hold375 (.A(\desk_clock.display_inst.disp_driver.i_data[0] ),
    .X(net375));
 sg13cmos5l_dlygate4sd3_1 hold376 (.A(_0086_),
    .X(net376));
 sg13cmos5l_dlygate4sd3_1 hold377 (.A(\desk_clock.clk_gen_inst.refclk_div[7] ),
    .X(net377));
 sg13cmos5l_dlygate4sd3_1 hold378 (.A(_0196_),
    .X(net378));
 sg13cmos5l_dlygate4sd3_1 hold379 (.A(\desk_clock.display_inst.display_settings.transfer_state[3] ),
    .X(net379));
 sg13cmos5l_dlygate4sd3_1 hold380 (.A(\desk_clock.display_inst.state[3] ),
    .X(net380));
 sg13cmos5l_dlygate4sd3_1 hold381 (.A(_0058_),
    .X(net381));
 sg13cmos5l_dlygate4sd3_1 hold382 (.A(\desk_clock.clk_gen_inst.refclk_div[1] ),
    .X(net382));
 sg13cmos5l_dlygate4sd3_1 hold383 (.A(\desk_clock.clk_seconds[0] ),
    .X(net383));
 sg13cmos5l_dlygate4sd3_1 hold384 (.A(_0220_),
    .X(net384));
 sg13cmos5l_dlygate4sd3_1 hold385 (.A(\desk_clock.display_inst.display_settings.transfer_state[1] ),
    .X(net385));
 sg13cmos5l_dlygate4sd3_1 hold386 (.A(_0093_),
    .X(net386));
 sg13cmos5l_dlygate4sd3_1 hold387 (.A(\desk_clock.clk_gen_inst.stb_gen_refclk.sig_hold ),
    .X(net387));
 sg13cmos5l_dlygate4sd3_1 hold388 (.A(\desk_clock.display_inst.display_settings.transfer_state[0] ),
    .X(net388));
 sg13cmos5l_dlygate4sd3_1 hold389 (.A(\desk_clock.clk_hours[2] ),
    .X(net389));
 sg13cmos5l_dlygate4sd3_1 hold390 (.A(_0266_),
    .X(net390));
 sg13cmos5l_dlygate4sd3_1 hold391 (.A(_0034_),
    .X(net391));
 sg13cmos5l_dlygate4sd3_1 hold392 (.A(\desk_clock.display_inst.disp_driver.i_data[7] ),
    .X(net392));
 sg13cmos5l_dlygate4sd3_1 hold393 (.A(\desk_clock.clk_hours[0] ),
    .X(net393));
 sg13cmos5l_dlygate4sd3_1 hold394 (.A(_0032_),
    .X(net394));
 sg13cmos5l_dlygate4sd3_1 hold395 (.A(\desk_clock.clk_hours[3] ),
    .X(net395));
 sg13cmos5l_dlygate4sd3_1 hold396 (.A(_0035_),
    .X(net396));
 sg13cmos5l_dlygate4sd3_1 hold397 (.A(\desk_clock.clk_hours[4] ),
    .X(net397));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[4]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13cmos5l_tielo tt_um_digital_clock_example (.L_LO(net));
 sg13cmos5l_tiehi tt_um_digital_clock_example_192 (.L_HI(net192));
 sg13cmos5l_tiehi tt_um_digital_clock_example_193 (.L_HI(net193));
 sg13cmos5l_tiehi tt_um_digital_clock_example_194 (.L_HI(net194));
 sg13cmos5l_tielo tt_um_digital_clock_example_51 (.L_LO(net51));
 sg13cmos5l_tielo tt_um_digital_clock_example_52 (.L_LO(net52));
 sg13cmos5l_tielo tt_um_digital_clock_example_53 (.L_LO(net53));
 sg13cmos5l_tielo tt_um_digital_clock_example_54 (.L_LO(net54));
 sg13cmos5l_tielo tt_um_digital_clock_example_55 (.L_LO(net55));
 sg13cmos5l_tielo tt_um_digital_clock_example_56 (.L_LO(net56));
 sg13cmos5l_tielo tt_um_digital_clock_example_57 (.L_LO(net57));
 sg13cmos5l_tielo tt_um_digital_clock_example_58 (.L_LO(net58));
 sg13cmos5l_tielo tt_um_digital_clock_example_59 (.L_LO(net59));
 sg13cmos5l_tielo tt_um_digital_clock_example_60 (.L_LO(net60));
 sg13cmos5l_tielo tt_um_digital_clock_example_61 (.L_LO(net61));
 sg13cmos5l_tielo tt_um_digital_clock_example_62 (.L_LO(net62));
 sg13cmos5l_tielo tt_um_digital_clock_example_63 (.L_LO(net63));
 sg13cmos5l_tielo tt_um_digital_clock_example_64 (.L_LO(net64));
 sg13cmos5l_tielo tt_um_digital_clock_example_65 (.L_LO(net65));
 sg13cmos5l_tielo tt_um_digital_clock_example_66 (.L_LO(net66));
 sg13cmos5l_tielo tt_um_digital_clock_example_67 (.L_LO(net67));
 assign uio_oe[0] = net192;
 assign uio_oe[1] = net193;
 assign uio_oe[2] = net;
 assign uio_oe[3] = net194;
 assign uio_oe[4] = net51;
 assign uio_oe[5] = net52;
 assign uio_oe[6] = net53;
 assign uio_oe[7] = net54;
 assign uio_out[2] = net55;
 assign uio_out[4] = net56;
 assign uio_out[5] = net57;
 assign uio_out[6] = net58;
 assign uio_out[7] = net59;
 assign uo_out[0] = net60;
 assign uo_out[1] = net61;
 assign uo_out[2] = net62;
 assign uo_out[3] = net63;
 assign uo_out[4] = net64;
 assign uo_out[5] = net65;
 assign uo_out[6] = net66;
 assign uo_out[7] = net67;
endmodule
