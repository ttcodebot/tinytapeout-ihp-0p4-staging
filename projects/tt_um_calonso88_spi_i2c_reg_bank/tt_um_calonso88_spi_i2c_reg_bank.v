module tt_um_calonso88_spi_i2c_reg_bank (clk,
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
 wire _0059_;
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
 wire _0095_;
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
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
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
 wire clknet_0_clk;
 wire net1;
 wire i2c_sda_oe;
 wire net2;
 wire spi_miso;
 wire spi_miso_oe;
 wire \sunrise_digital_top_i.rw_regs[0] ;
 wire \sunrise_digital_top_i.rw_regs[10] ;
 wire \sunrise_digital_top_i.rw_regs[11] ;
 wire \sunrise_digital_top_i.rw_regs[12] ;
 wire \sunrise_digital_top_i.rw_regs[13] ;
 wire \sunrise_digital_top_i.rw_regs[14] ;
 wire \sunrise_digital_top_i.rw_regs[15] ;
 wire \sunrise_digital_top_i.rw_regs[16] ;
 wire \sunrise_digital_top_i.rw_regs[17] ;
 wire \sunrise_digital_top_i.rw_regs[18] ;
 wire \sunrise_digital_top_i.rw_regs[19] ;
 wire \sunrise_digital_top_i.rw_regs[1] ;
 wire \sunrise_digital_top_i.rw_regs[20] ;
 wire \sunrise_digital_top_i.rw_regs[21] ;
 wire \sunrise_digital_top_i.rw_regs[22] ;
 wire \sunrise_digital_top_i.rw_regs[23] ;
 wire \sunrise_digital_top_i.rw_regs[24] ;
 wire \sunrise_digital_top_i.rw_regs[25] ;
 wire \sunrise_digital_top_i.rw_regs[26] ;
 wire \sunrise_digital_top_i.rw_regs[27] ;
 wire \sunrise_digital_top_i.rw_regs[28] ;
 wire \sunrise_digital_top_i.rw_regs[29] ;
 wire \sunrise_digital_top_i.rw_regs[2] ;
 wire \sunrise_digital_top_i.rw_regs[30] ;
 wire \sunrise_digital_top_i.rw_regs[31] ;
 wire \sunrise_digital_top_i.rw_regs[32] ;
 wire \sunrise_digital_top_i.rw_regs[33] ;
 wire \sunrise_digital_top_i.rw_regs[34] ;
 wire \sunrise_digital_top_i.rw_regs[35] ;
 wire \sunrise_digital_top_i.rw_regs[36] ;
 wire \sunrise_digital_top_i.rw_regs[37] ;
 wire \sunrise_digital_top_i.rw_regs[38] ;
 wire \sunrise_digital_top_i.rw_regs[39] ;
 wire \sunrise_digital_top_i.rw_regs[3] ;
 wire \sunrise_digital_top_i.rw_regs[40] ;
 wire \sunrise_digital_top_i.rw_regs[41] ;
 wire \sunrise_digital_top_i.rw_regs[42] ;
 wire \sunrise_digital_top_i.rw_regs[43] ;
 wire \sunrise_digital_top_i.rw_regs[44] ;
 wire \sunrise_digital_top_i.rw_regs[45] ;
 wire \sunrise_digital_top_i.rw_regs[46] ;
 wire \sunrise_digital_top_i.rw_regs[47] ;
 wire \sunrise_digital_top_i.rw_regs[48] ;
 wire \sunrise_digital_top_i.rw_regs[49] ;
 wire \sunrise_digital_top_i.rw_regs[4] ;
 wire \sunrise_digital_top_i.rw_regs[50] ;
 wire \sunrise_digital_top_i.rw_regs[51] ;
 wire \sunrise_digital_top_i.rw_regs[52] ;
 wire \sunrise_digital_top_i.rw_regs[53] ;
 wire \sunrise_digital_top_i.rw_regs[54] ;
 wire \sunrise_digital_top_i.rw_regs[55] ;
 wire \sunrise_digital_top_i.rw_regs[56] ;
 wire \sunrise_digital_top_i.rw_regs[57] ;
 wire \sunrise_digital_top_i.rw_regs[58] ;
 wire \sunrise_digital_top_i.rw_regs[59] ;
 wire \sunrise_digital_top_i.rw_regs[5] ;
 wire \sunrise_digital_top_i.rw_regs[60] ;
 wire \sunrise_digital_top_i.rw_regs[61] ;
 wire \sunrise_digital_top_i.rw_regs[62] ;
 wire \sunrise_digital_top_i.rw_regs[63] ;
 wire \sunrise_digital_top_i.rw_regs[6] ;
 wire \sunrise_digital_top_i.rw_regs[7] ;
 wire \sunrise_digital_top_i.rw_regs[8] ;
 wire \sunrise_digital_top_i.rw_regs[9] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr0.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr1.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr2.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_prot_sel.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_prot_sel.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_spi_clk.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cpha.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cpol.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_input_spi_mosi.data_out[0] ;
 wire \sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1][0] ;
 wire \sunrise_digital_top_i.sync_reset.data_out[0] ;
 wire \sunrise_digital_top_i.sync_reset.data_sync[1][0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ;
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
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
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
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
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
 wire net193;
 wire net194;
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

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_105 ();
 sg13cmos5l_decap_8 FILLER_0_112 ();
 sg13cmos5l_decap_8 FILLER_0_119 ();
 sg13cmos5l_decap_8 FILLER_0_126 ();
 sg13cmos5l_decap_8 FILLER_0_133 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_decap_8 FILLER_0_140 ();
 sg13cmos5l_decap_8 FILLER_0_147 ();
 sg13cmos5l_fill_2 FILLER_0_154 ();
 sg13cmos5l_decap_4 FILLER_0_172 ();
 sg13cmos5l_fill_2 FILLER_0_176 ();
 sg13cmos5l_decap_8 FILLER_0_187 ();
 sg13cmos5l_decap_8 FILLER_0_194 ();
 sg13cmos5l_decap_8 FILLER_0_201 ();
 sg13cmos5l_decap_8 FILLER_0_208 ();
 sg13cmos5l_decap_8 FILLER_0_21 ();
 sg13cmos5l_fill_2 FILLER_0_215 ();
 sg13cmos5l_decap_8 FILLER_0_224 ();
 sg13cmos5l_fill_1 FILLER_0_240 ();
 sg13cmos5l_fill_1 FILLER_0_254 ();
 sg13cmos5l_decap_8 FILLER_0_259 ();
 sg13cmos5l_fill_1 FILLER_0_266 ();
 sg13cmos5l_decap_8 FILLER_0_271 ();
 sg13cmos5l_decap_8 FILLER_0_278 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_fill_1 FILLER_0_289 ();
 sg13cmos5l_decap_8 FILLER_0_308 ();
 sg13cmos5l_decap_8 FILLER_0_315 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_352 ();
 sg13cmos5l_decap_8 FILLER_0_359 ();
 sg13cmos5l_decap_8 FILLER_0_366 ();
 sg13cmos5l_decap_8 FILLER_0_373 ();
 sg13cmos5l_decap_8 FILLER_0_380 ();
 sg13cmos5l_decap_8 FILLER_0_387 ();
 sg13cmos5l_decap_8 FILLER_0_394 ();
 sg13cmos5l_decap_8 FILLER_0_401 ();
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
 sg13cmos5l_decap_8 FILLER_10_105 ();
 sg13cmos5l_decap_8 FILLER_10_112 ();
 sg13cmos5l_decap_4 FILLER_10_119 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_decap_4 FILLER_10_158 ();
 sg13cmos5l_fill_1 FILLER_10_162 ();
 sg13cmos5l_decap_8 FILLER_10_21 ();
 sg13cmos5l_fill_1 FILLER_10_225 ();
 sg13cmos5l_fill_1 FILLER_10_233 ();
 sg13cmos5l_decap_8 FILLER_10_242 ();
 sg13cmos5l_decap_8 FILLER_10_249 ();
 sg13cmos5l_decap_8 FILLER_10_275 ();
 sg13cmos5l_decap_8 FILLER_10_28 ();
 sg13cmos5l_decap_4 FILLER_10_282 ();
 sg13cmos5l_decap_8 FILLER_10_299 ();
 sg13cmos5l_decap_8 FILLER_10_306 ();
 sg13cmos5l_fill_2 FILLER_10_313 ();
 sg13cmos5l_fill_1 FILLER_10_319 ();
 sg13cmos5l_fill_2 FILLER_10_329 ();
 sg13cmos5l_fill_1 FILLER_10_331 ();
 sg13cmos5l_fill_2 FILLER_10_341 ();
 sg13cmos5l_decap_8 FILLER_10_35 ();
 sg13cmos5l_fill_1 FILLER_10_366 ();
 sg13cmos5l_decap_4 FILLER_10_395 ();
 sg13cmos5l_fill_1 FILLER_10_399 ();
 sg13cmos5l_decap_8 FILLER_10_42 ();
 sg13cmos5l_decap_8 FILLER_10_49 ();
 sg13cmos5l_decap_8 FILLER_10_56 ();
 sg13cmos5l_decap_8 FILLER_10_63 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_70 ();
 sg13cmos5l_decap_8 FILLER_10_77 ();
 sg13cmos5l_decap_8 FILLER_10_84 ();
 sg13cmos5l_decap_8 FILLER_10_91 ();
 sg13cmos5l_decap_8 FILLER_10_98 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_decap_8 FILLER_11_105 ();
 sg13cmos5l_fill_1 FILLER_11_112 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_fill_2 FILLER_11_209 ();
 sg13cmos5l_decap_8 FILLER_11_21 ();
 sg13cmos5l_decap_8 FILLER_11_215 ();
 sg13cmos5l_decap_8 FILLER_11_222 ();
 sg13cmos5l_decap_8 FILLER_11_229 ();
 sg13cmos5l_decap_8 FILLER_11_236 ();
 sg13cmos5l_decap_8 FILLER_11_243 ();
 sg13cmos5l_decap_4 FILLER_11_250 ();
 sg13cmos5l_fill_1 FILLER_11_254 ();
 sg13cmos5l_fill_2 FILLER_11_264 ();
 sg13cmos5l_fill_1 FILLER_11_266 ();
 sg13cmos5l_fill_1 FILLER_11_272 ();
 sg13cmos5l_decap_8 FILLER_11_28 ();
 sg13cmos5l_decap_8 FILLER_11_287 ();
 sg13cmos5l_fill_2 FILLER_11_294 ();
 sg13cmos5l_fill_1 FILLER_11_296 ();
 sg13cmos5l_fill_2 FILLER_11_324 ();
 sg13cmos5l_decap_4 FILLER_11_335 ();
 sg13cmos5l_fill_2 FILLER_11_339 ();
 sg13cmos5l_decap_8 FILLER_11_35 ();
 sg13cmos5l_decap_4 FILLER_11_363 ();
 sg13cmos5l_fill_2 FILLER_11_367 ();
 sg13cmos5l_decap_4 FILLER_11_405 ();
 sg13cmos5l_decap_8 FILLER_11_42 ();
 sg13cmos5l_decap_8 FILLER_11_49 ();
 sg13cmos5l_decap_8 FILLER_11_56 ();
 sg13cmos5l_decap_8 FILLER_11_63 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_70 ();
 sg13cmos5l_decap_8 FILLER_11_77 ();
 sg13cmos5l_decap_8 FILLER_11_84 ();
 sg13cmos5l_decap_8 FILLER_11_91 ();
 sg13cmos5l_decap_8 FILLER_11_98 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_decap_8 FILLER_12_100 ();
 sg13cmos5l_decap_4 FILLER_12_107 ();
 sg13cmos5l_fill_1 FILLER_12_111 ();
 sg13cmos5l_fill_2 FILLER_12_125 ();
 sg13cmos5l_fill_2 FILLER_12_136 ();
 sg13cmos5l_decap_8 FILLER_12_14 ();
 sg13cmos5l_decap_4 FILLER_12_151 ();
 sg13cmos5l_fill_2 FILLER_12_155 ();
 sg13cmos5l_fill_2 FILLER_12_206 ();
 sg13cmos5l_decap_8 FILLER_12_21 ();
 sg13cmos5l_decap_8 FILLER_12_226 ();
 sg13cmos5l_decap_8 FILLER_12_233 ();
 sg13cmos5l_decap_8 FILLER_12_240 ();
 sg13cmos5l_decap_8 FILLER_12_28 ();
 sg13cmos5l_fill_2 FILLER_12_295 ();
 sg13cmos5l_decap_4 FILLER_12_325 ();
 sg13cmos5l_fill_2 FILLER_12_329 ();
 sg13cmos5l_decap_8 FILLER_12_35 ();
 sg13cmos5l_fill_1 FILLER_12_408 ();
 sg13cmos5l_decap_8 FILLER_12_42 ();
 sg13cmos5l_decap_8 FILLER_12_49 ();
 sg13cmos5l_decap_8 FILLER_12_56 ();
 sg13cmos5l_fill_2 FILLER_12_63 ();
 sg13cmos5l_fill_1 FILLER_12_65 ();
 sg13cmos5l_decap_8 FILLER_12_7 ();
 sg13cmos5l_decap_8 FILLER_12_93 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_103 ();
 sg13cmos5l_decap_4 FILLER_13_110 ();
 sg13cmos5l_fill_1 FILLER_13_114 ();
 sg13cmos5l_decap_8 FILLER_13_14 ();
 sg13cmos5l_decap_4 FILLER_13_151 ();
 sg13cmos5l_fill_2 FILLER_13_155 ();
 sg13cmos5l_decap_4 FILLER_13_21 ();
 sg13cmos5l_fill_2 FILLER_13_217 ();
 sg13cmos5l_fill_1 FILLER_13_219 ();
 sg13cmos5l_decap_8 FILLER_13_229 ();
 sg13cmos5l_decap_8 FILLER_13_236 ();
 sg13cmos5l_decap_8 FILLER_13_243 ();
 sg13cmos5l_fill_1 FILLER_13_25 ();
 sg13cmos5l_fill_2 FILLER_13_250 ();
 sg13cmos5l_fill_1 FILLER_13_252 ();
 sg13cmos5l_decap_8 FILLER_13_280 ();
 sg13cmos5l_decap_8 FILLER_13_287 ();
 sg13cmos5l_fill_2 FILLER_13_294 ();
 sg13cmos5l_fill_1 FILLER_13_296 ();
 sg13cmos5l_fill_2 FILLER_13_31 ();
 sg13cmos5l_fill_1 FILLER_13_33 ();
 sg13cmos5l_decap_8 FILLER_13_347 ();
 sg13cmos5l_fill_1 FILLER_13_377 ();
 sg13cmos5l_decap_8 FILLER_13_38 ();
 sg13cmos5l_decap_4 FILLER_13_405 ();
 sg13cmos5l_decap_8 FILLER_13_45 ();
 sg13cmos5l_decap_8 FILLER_13_52 ();
 sg13cmos5l_decap_8 FILLER_13_59 ();
 sg13cmos5l_fill_1 FILLER_13_66 ();
 sg13cmos5l_decap_8 FILLER_13_7 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_decap_4 FILLER_14_106 ();
 sg13cmos5l_fill_1 FILLER_14_110 ();
 sg13cmos5l_decap_8 FILLER_14_14 ();
 sg13cmos5l_decap_8 FILLER_14_147 ();
 sg13cmos5l_decap_8 FILLER_14_154 ();
 sg13cmos5l_fill_2 FILLER_14_161 ();
 sg13cmos5l_fill_1 FILLER_14_163 ();
 sg13cmos5l_fill_2 FILLER_14_182 ();
 sg13cmos5l_fill_1 FILLER_14_184 ();
 sg13cmos5l_decap_8 FILLER_14_235 ();
 sg13cmos5l_decap_8 FILLER_14_242 ();
 sg13cmos5l_fill_2 FILLER_14_249 ();
 sg13cmos5l_fill_1 FILLER_14_251 ();
 sg13cmos5l_fill_2 FILLER_14_284 ();
 sg13cmos5l_fill_2 FILLER_14_291 ();
 sg13cmos5l_fill_2 FILLER_14_339 ();
 sg13cmos5l_fill_1 FILLER_14_341 ();
 sg13cmos5l_decap_4 FILLER_14_369 ();
 sg13cmos5l_fill_1 FILLER_14_373 ();
 sg13cmos5l_decap_8 FILLER_14_401 ();
 sg13cmos5l_fill_1 FILLER_14_408 ();
 sg13cmos5l_decap_4 FILLER_14_57 ();
 sg13cmos5l_fill_2 FILLER_14_61 ();
 sg13cmos5l_decap_8 FILLER_14_7 ();
 sg13cmos5l_decap_8 FILLER_14_99 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_4 FILLER_15_102 ();
 sg13cmos5l_fill_2 FILLER_15_106 ();
 sg13cmos5l_fill_2 FILLER_15_112 ();
 sg13cmos5l_fill_1 FILLER_15_114 ();
 sg13cmos5l_fill_2 FILLER_15_142 ();
 sg13cmos5l_decap_8 FILLER_15_148 ();
 sg13cmos5l_decap_8 FILLER_15_155 ();
 sg13cmos5l_decap_8 FILLER_15_162 ();
 sg13cmos5l_decap_4 FILLER_15_169 ();
 sg13cmos5l_fill_2 FILLER_15_173 ();
 sg13cmos5l_decap_4 FILLER_15_199 ();
 sg13cmos5l_decap_8 FILLER_15_220 ();
 sg13cmos5l_fill_2 FILLER_15_227 ();
 sg13cmos5l_fill_1 FILLER_15_229 ();
 sg13cmos5l_decap_4 FILLER_15_235 ();
 sg13cmos5l_fill_2 FILLER_15_239 ();
 sg13cmos5l_decap_8 FILLER_15_246 ();
 sg13cmos5l_decap_4 FILLER_15_253 ();
 sg13cmos5l_decap_8 FILLER_15_261 ();
 sg13cmos5l_fill_2 FILLER_15_268 ();
 sg13cmos5l_fill_1 FILLER_15_270 ();
 sg13cmos5l_fill_2 FILLER_15_285 ();
 sg13cmos5l_fill_2 FILLER_15_355 ();
 sg13cmos5l_fill_2 FILLER_15_366 ();
 sg13cmos5l_fill_1 FILLER_15_368 ();
 sg13cmos5l_decap_4 FILLER_15_405 ();
 sg13cmos5l_decap_8 FILLER_15_52 ();
 sg13cmos5l_decap_4 FILLER_15_59 ();
 sg13cmos5l_decap_4 FILLER_15_7 ();
 sg13cmos5l_fill_1 FILLER_15_77 ();
 sg13cmos5l_decap_4 FILLER_16_0 ();
 sg13cmos5l_decap_8 FILLER_16_157 ();
 sg13cmos5l_decap_4 FILLER_16_164 ();
 sg13cmos5l_decap_8 FILLER_16_194 ();
 sg13cmos5l_decap_8 FILLER_16_201 ();
 sg13cmos5l_decap_8 FILLER_16_208 ();
 sg13cmos5l_decap_4 FILLER_16_215 ();
 sg13cmos5l_fill_1 FILLER_16_219 ();
 sg13cmos5l_decap_8 FILLER_16_226 ();
 sg13cmos5l_decap_4 FILLER_16_233 ();
 sg13cmos5l_fill_2 FILLER_16_237 ();
 sg13cmos5l_decap_8 FILLER_16_272 ();
 sg13cmos5l_decap_4 FILLER_16_279 ();
 sg13cmos5l_decap_8 FILLER_16_320 ();
 sg13cmos5l_fill_1 FILLER_16_327 ();
 sg13cmos5l_decap_4 FILLER_16_338 ();
 sg13cmos5l_fill_1 FILLER_16_384 ();
 sg13cmos5l_fill_2 FILLER_16_4 ();
 sg13cmos5l_fill_2 FILLER_16_407 ();
 sg13cmos5l_decap_4 FILLER_16_60 ();
 sg13cmos5l_fill_1 FILLER_16_64 ();
 sg13cmos5l_fill_2 FILLER_16_74 ();
 sg13cmos5l_decap_4 FILLER_16_97 ();
 sg13cmos5l_decap_8 FILLER_17_0 ();
 sg13cmos5l_fill_2 FILLER_17_117 ();
 sg13cmos5l_decap_8 FILLER_17_152 ();
 sg13cmos5l_decap_4 FILLER_17_159 ();
 sg13cmos5l_decap_8 FILLER_17_202 ();
 sg13cmos5l_decap_8 FILLER_17_209 ();
 sg13cmos5l_fill_2 FILLER_17_262 ();
 sg13cmos5l_fill_2 FILLER_17_273 ();
 sg13cmos5l_decap_4 FILLER_17_280 ();
 sg13cmos5l_fill_1 FILLER_17_316 ();
 sg13cmos5l_fill_1 FILLER_17_363 ();
 sg13cmos5l_decap_8 FILLER_17_51 ();
 sg13cmos5l_decap_4 FILLER_17_58 ();
 sg13cmos5l_fill_1 FILLER_17_62 ();
 sg13cmos5l_fill_2 FILLER_17_7 ();
 sg13cmos5l_decap_8 FILLER_17_90 ();
 sg13cmos5l_decap_8 FILLER_17_97 ();
 sg13cmos5l_decap_8 FILLER_18_0 ();
 sg13cmos5l_decap_4 FILLER_18_103 ();
 sg13cmos5l_fill_1 FILLER_18_107 ();
 sg13cmos5l_fill_1 FILLER_18_11 ();
 sg13cmos5l_fill_2 FILLER_18_121 ();
 sg13cmos5l_fill_1 FILLER_18_137 ();
 sg13cmos5l_decap_8 FILLER_18_148 ();
 sg13cmos5l_decap_8 FILLER_18_155 ();
 sg13cmos5l_decap_4 FILLER_18_162 ();
 sg13cmos5l_decap_8 FILLER_18_193 ();
 sg13cmos5l_decap_8 FILLER_18_200 ();
 sg13cmos5l_decap_8 FILLER_18_207 ();
 sg13cmos5l_fill_2 FILLER_18_214 ();
 sg13cmos5l_fill_1 FILLER_18_216 ();
 sg13cmos5l_fill_2 FILLER_18_234 ();
 sg13cmos5l_fill_1 FILLER_18_236 ();
 sg13cmos5l_fill_2 FILLER_18_251 ();
 sg13cmos5l_fill_1 FILLER_18_269 ();
 sg13cmos5l_decap_4 FILLER_18_273 ();
 sg13cmos5l_fill_1 FILLER_18_277 ();
 sg13cmos5l_fill_1 FILLER_18_291 ();
 sg13cmos5l_decap_8 FILLER_18_297 ();
 sg13cmos5l_decap_8 FILLER_18_304 ();
 sg13cmos5l_decap_4 FILLER_18_311 ();
 sg13cmos5l_fill_1 FILLER_18_315 ();
 sg13cmos5l_decap_4 FILLER_18_361 ();
 sg13cmos5l_decap_8 FILLER_18_402 ();
 sg13cmos5l_decap_8 FILLER_18_47 ();
 sg13cmos5l_decap_4 FILLER_18_54 ();
 sg13cmos5l_decap_4 FILLER_18_7 ();
 sg13cmos5l_fill_2 FILLER_18_88 ();
 sg13cmos5l_decap_8 FILLER_19_0 ();
 sg13cmos5l_decap_4 FILLER_19_103 ();
 sg13cmos5l_fill_1 FILLER_19_107 ();
 sg13cmos5l_fill_2 FILLER_19_144 ();
 sg13cmos5l_decap_8 FILLER_19_156 ();
 sg13cmos5l_decap_8 FILLER_19_163 ();
 sg13cmos5l_decap_4 FILLER_19_170 ();
 sg13cmos5l_fill_2 FILLER_19_174 ();
 sg13cmos5l_decap_8 FILLER_19_184 ();
 sg13cmos5l_decap_8 FILLER_19_191 ();
 sg13cmos5l_decap_8 FILLER_19_198 ();
 sg13cmos5l_decap_8 FILLER_19_205 ();
 sg13cmos5l_fill_2 FILLER_19_212 ();
 sg13cmos5l_decap_8 FILLER_19_235 ();
 sg13cmos5l_decap_4 FILLER_19_242 ();
 sg13cmos5l_fill_1 FILLER_19_246 ();
 sg13cmos5l_decap_4 FILLER_19_253 ();
 sg13cmos5l_fill_1 FILLER_19_257 ();
 sg13cmos5l_decap_4 FILLER_19_271 ();
 sg13cmos5l_decap_4 FILLER_19_289 ();
 sg13cmos5l_fill_2 FILLER_19_339 ();
 sg13cmos5l_fill_2 FILLER_19_354 ();
 sg13cmos5l_fill_2 FILLER_19_361 ();
 sg13cmos5l_fill_1 FILLER_19_363 ();
 sg13cmos5l_decap_8 FILLER_19_401 ();
 sg13cmos5l_fill_1 FILLER_19_408 ();
 sg13cmos5l_decap_8 FILLER_19_53 ();
 sg13cmos5l_decap_4 FILLER_19_60 ();
 sg13cmos5l_fill_2 FILLER_19_64 ();
 sg13cmos5l_decap_4 FILLER_19_7 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_decap_8 FILLER_1_105 ();
 sg13cmos5l_decap_8 FILLER_1_112 ();
 sg13cmos5l_decap_8 FILLER_1_119 ();
 sg13cmos5l_decap_8 FILLER_1_126 ();
 sg13cmos5l_decap_8 FILLER_1_133 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_140 ();
 sg13cmos5l_decap_8 FILLER_1_147 ();
 sg13cmos5l_decap_4 FILLER_1_154 ();
 sg13cmos5l_fill_1 FILLER_1_158 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_decap_8 FILLER_1_28 ();
 sg13cmos5l_fill_2 FILLER_1_306 ();
 sg13cmos5l_fill_1 FILLER_1_308 ();
 sg13cmos5l_decap_8 FILLER_1_35 ();
 sg13cmos5l_decap_8 FILLER_1_363 ();
 sg13cmos5l_decap_8 FILLER_1_370 ();
 sg13cmos5l_decap_8 FILLER_1_377 ();
 sg13cmos5l_decap_8 FILLER_1_384 ();
 sg13cmos5l_decap_8 FILLER_1_391 ();
 sg13cmos5l_decap_8 FILLER_1_398 ();
 sg13cmos5l_decap_4 FILLER_1_405 ();
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
 sg13cmos5l_fill_2 FILLER_20_0 ();
 sg13cmos5l_decap_4 FILLER_20_102 ();
 sg13cmos5l_fill_1 FILLER_20_106 ();
 sg13cmos5l_fill_2 FILLER_20_160 ();
 sg13cmos5l_fill_1 FILLER_20_162 ();
 sg13cmos5l_fill_2 FILLER_20_170 ();
 sg13cmos5l_fill_1 FILLER_20_172 ();
 sg13cmos5l_fill_1 FILLER_20_177 ();
 sg13cmos5l_decap_8 FILLER_20_182 ();
 sg13cmos5l_decap_4 FILLER_20_189 ();
 sg13cmos5l_fill_1 FILLER_20_193 ();
 sg13cmos5l_fill_2 FILLER_20_219 ();
 sg13cmos5l_fill_1 FILLER_20_231 ();
 sg13cmos5l_decap_8 FILLER_20_294 ();
 sg13cmos5l_fill_2 FILLER_20_301 ();
 sg13cmos5l_decap_4 FILLER_20_312 ();
 sg13cmos5l_fill_1 FILLER_20_316 ();
 sg13cmos5l_decap_8 FILLER_20_327 ();
 sg13cmos5l_fill_1 FILLER_20_334 ();
 sg13cmos5l_decap_8 FILLER_20_344 ();
 sg13cmos5l_fill_2 FILLER_20_91 ();
 sg13cmos5l_decap_8 FILLER_21_0 ();
 sg13cmos5l_decap_8 FILLER_21_105 ();
 sg13cmos5l_decap_8 FILLER_21_112 ();
 sg13cmos5l_decap_8 FILLER_21_155 ();
 sg13cmos5l_decap_4 FILLER_21_162 ();
 sg13cmos5l_fill_2 FILLER_21_173 ();
 sg13cmos5l_fill_1 FILLER_21_184 ();
 sg13cmos5l_decap_8 FILLER_21_197 ();
 sg13cmos5l_decap_8 FILLER_21_204 ();
 sg13cmos5l_fill_1 FILLER_21_211 ();
 sg13cmos5l_fill_1 FILLER_21_253 ();
 sg13cmos5l_decap_8 FILLER_21_296 ();
 sg13cmos5l_decap_4 FILLER_21_303 ();
 sg13cmos5l_fill_1 FILLER_21_339 ();
 sg13cmos5l_fill_1 FILLER_21_377 ();
 sg13cmos5l_fill_2 FILLER_21_38 ();
 sg13cmos5l_decap_4 FILLER_21_405 ();
 sg13cmos5l_decap_8 FILLER_21_98 ();
 sg13cmos5l_decap_8 FILLER_22_0 ();
 sg13cmos5l_decap_8 FILLER_22_104 ();
 sg13cmos5l_fill_2 FILLER_22_111 ();
 sg13cmos5l_fill_1 FILLER_22_113 ();
 sg13cmos5l_fill_2 FILLER_22_129 ();
 sg13cmos5l_fill_2 FILLER_22_136 ();
 sg13cmos5l_fill_1 FILLER_22_138 ();
 sg13cmos5l_decap_8 FILLER_22_14 ();
 sg13cmos5l_decap_8 FILLER_22_157 ();
 sg13cmos5l_decap_8 FILLER_22_189 ();
 sg13cmos5l_decap_8 FILLER_22_196 ();
 sg13cmos5l_decap_8 FILLER_22_203 ();
 sg13cmos5l_fill_1 FILLER_22_21 ();
 sg13cmos5l_decap_8 FILLER_22_210 ();
 sg13cmos5l_fill_1 FILLER_22_217 ();
 sg13cmos5l_decap_8 FILLER_22_250 ();
 sg13cmos5l_fill_1 FILLER_22_257 ();
 sg13cmos5l_decap_8 FILLER_22_26 ();
 sg13cmos5l_decap_8 FILLER_22_263 ();
 sg13cmos5l_decap_8 FILLER_22_270 ();
 sg13cmos5l_fill_2 FILLER_22_277 ();
 sg13cmos5l_decap_8 FILLER_22_293 ();
 sg13cmos5l_decap_8 FILLER_22_300 ();
 sg13cmos5l_decap_4 FILLER_22_307 ();
 sg13cmos5l_fill_2 FILLER_22_311 ();
 sg13cmos5l_fill_2 FILLER_22_327 ();
 sg13cmos5l_decap_8 FILLER_22_33 ();
 sg13cmos5l_fill_1 FILLER_22_338 ();
 sg13cmos5l_fill_2 FILLER_22_366 ();
 sg13cmos5l_fill_1 FILLER_22_368 ();
 sg13cmos5l_fill_2 FILLER_22_40 ();
 sg13cmos5l_fill_1 FILLER_22_42 ();
 sg13cmos5l_fill_1 FILLER_22_47 ();
 sg13cmos5l_decap_4 FILLER_22_61 ();
 sg13cmos5l_fill_2 FILLER_22_65 ();
 sg13cmos5l_decap_8 FILLER_22_7 ();
 sg13cmos5l_fill_2 FILLER_22_72 ();
 sg13cmos5l_fill_1 FILLER_22_82 ();
 sg13cmos5l_decap_8 FILLER_22_97 ();
 sg13cmos5l_decap_8 FILLER_23_0 ();
 sg13cmos5l_fill_2 FILLER_23_109 ();
 sg13cmos5l_fill_1 FILLER_23_11 ();
 sg13cmos5l_fill_1 FILLER_23_111 ();
 sg13cmos5l_fill_2 FILLER_23_137 ();
 sg13cmos5l_decap_8 FILLER_23_147 ();
 sg13cmos5l_decap_8 FILLER_23_154 ();
 sg13cmos5l_decap_8 FILLER_23_161 ();
 sg13cmos5l_fill_1 FILLER_23_168 ();
 sg13cmos5l_fill_2 FILLER_23_198 ();
 sg13cmos5l_fill_1 FILLER_23_200 ();
 sg13cmos5l_decap_8 FILLER_23_205 ();
 sg13cmos5l_decap_8 FILLER_23_212 ();
 sg13cmos5l_decap_8 FILLER_23_219 ();
 sg13cmos5l_fill_2 FILLER_23_226 ();
 sg13cmos5l_decap_8 FILLER_23_252 ();
 sg13cmos5l_decap_8 FILLER_23_259 ();
 sg13cmos5l_fill_1 FILLER_23_266 ();
 sg13cmos5l_decap_8 FILLER_23_303 ();
 sg13cmos5l_fill_2 FILLER_23_310 ();
 sg13cmos5l_fill_1 FILLER_23_312 ();
 sg13cmos5l_fill_2 FILLER_23_353 ();
 sg13cmos5l_fill_1 FILLER_23_355 ();
 sg13cmos5l_decap_4 FILLER_23_405 ();
 sg13cmos5l_fill_1 FILLER_23_58 ();
 sg13cmos5l_decap_8 FILLER_23_68 ();
 sg13cmos5l_decap_4 FILLER_23_7 ();
 sg13cmos5l_decap_8 FILLER_23_75 ();
 sg13cmos5l_decap_4 FILLER_24_0 ();
 sg13cmos5l_fill_2 FILLER_24_126 ();
 sg13cmos5l_fill_1 FILLER_24_128 ();
 sg13cmos5l_fill_2 FILLER_24_137 ();
 sg13cmos5l_fill_1 FILLER_24_139 ();
 sg13cmos5l_decap_8 FILLER_24_149 ();
 sg13cmos5l_decap_8 FILLER_24_156 ();
 sg13cmos5l_fill_1 FILLER_24_163 ();
 sg13cmos5l_fill_2 FILLER_24_189 ();
 sg13cmos5l_fill_1 FILLER_24_191 ();
 sg13cmos5l_decap_8 FILLER_24_229 ();
 sg13cmos5l_fill_1 FILLER_24_236 ();
 sg13cmos5l_decap_8 FILLER_24_241 ();
 sg13cmos5l_decap_8 FILLER_24_248 ();
 sg13cmos5l_fill_2 FILLER_24_255 ();
 sg13cmos5l_fill_1 FILLER_24_257 ();
 sg13cmos5l_fill_2 FILLER_24_32 ();
 sg13cmos5l_fill_1 FILLER_24_34 ();
 sg13cmos5l_fill_1 FILLER_24_345 ();
 sg13cmos5l_fill_1 FILLER_24_370 ();
 sg13cmos5l_fill_1 FILLER_24_4 ();
 sg13cmos5l_decap_8 FILLER_24_402 ();
 sg13cmos5l_decap_8 FILLER_24_67 ();
 sg13cmos5l_decap_8 FILLER_24_74 ();
 sg13cmos5l_fill_2 FILLER_24_81 ();
 sg13cmos5l_fill_1 FILLER_24_83 ();
 sg13cmos5l_decap_8 FILLER_25_0 ();
 sg13cmos5l_fill_1 FILLER_25_121 ();
 sg13cmos5l_decap_8 FILLER_25_149 ();
 sg13cmos5l_fill_2 FILLER_25_156 ();
 sg13cmos5l_fill_1 FILLER_25_158 ();
 sg13cmos5l_fill_2 FILLER_25_196 ();
 sg13cmos5l_fill_1 FILLER_25_198 ();
 sg13cmos5l_decap_4 FILLER_25_203 ();
 sg13cmos5l_fill_1 FILLER_25_207 ();
 sg13cmos5l_decap_8 FILLER_25_235 ();
 sg13cmos5l_decap_8 FILLER_25_242 ();
 sg13cmos5l_decap_4 FILLER_25_249 ();
 sg13cmos5l_fill_2 FILLER_25_253 ();
 sg13cmos5l_fill_2 FILLER_25_260 ();
 sg13cmos5l_fill_1 FILLER_25_267 ();
 sg13cmos5l_fill_2 FILLER_25_286 ();
 sg13cmos5l_fill_1 FILLER_25_310 ();
 sg13cmos5l_fill_2 FILLER_25_329 ();
 sg13cmos5l_fill_1 FILLER_25_34 ();
 sg13cmos5l_fill_1 FILLER_25_372 ();
 sg13cmos5l_fill_2 FILLER_25_41 ();
 sg13cmos5l_fill_1 FILLER_25_48 ();
 sg13cmos5l_decap_8 FILLER_25_57 ();
 sg13cmos5l_decap_8 FILLER_25_64 ();
 sg13cmos5l_decap_8 FILLER_25_71 ();
 sg13cmos5l_decap_8 FILLER_25_78 ();
 sg13cmos5l_fill_1 FILLER_25_94 ();
 sg13cmos5l_decap_8 FILLER_26_0 ();
 sg13cmos5l_fill_2 FILLER_26_104 ();
 sg13cmos5l_fill_1 FILLER_26_11 ();
 sg13cmos5l_decap_8 FILLER_26_156 ();
 sg13cmos5l_decap_8 FILLER_26_163 ();
 sg13cmos5l_decap_8 FILLER_26_197 ();
 sg13cmos5l_decap_8 FILLER_26_204 ();
 sg13cmos5l_fill_2 FILLER_26_211 ();
 sg13cmos5l_fill_1 FILLER_26_213 ();
 sg13cmos5l_decap_8 FILLER_26_232 ();
 sg13cmos5l_decap_8 FILLER_26_239 ();
 sg13cmos5l_fill_1 FILLER_26_246 ();
 sg13cmos5l_fill_2 FILLER_26_252 ();
 sg13cmos5l_fill_2 FILLER_26_406 ();
 sg13cmos5l_fill_1 FILLER_26_408 ();
 sg13cmos5l_decap_8 FILLER_26_62 ();
 sg13cmos5l_decap_8 FILLER_26_69 ();
 sg13cmos5l_decap_4 FILLER_26_7 ();
 sg13cmos5l_fill_1 FILLER_26_76 ();
 sg13cmos5l_decap_8 FILLER_27_0 ();
 sg13cmos5l_decap_4 FILLER_27_115 ();
 sg13cmos5l_fill_1 FILLER_27_119 ();
 sg13cmos5l_decap_4 FILLER_27_14 ();
 sg13cmos5l_decap_8 FILLER_27_157 ();
 sg13cmos5l_decap_8 FILLER_27_164 ();
 sg13cmos5l_fill_2 FILLER_27_171 ();
 sg13cmos5l_fill_1 FILLER_27_173 ();
 sg13cmos5l_fill_1 FILLER_27_18 ();
 sg13cmos5l_decap_8 FILLER_27_188 ();
 sg13cmos5l_decap_4 FILLER_27_195 ();
 sg13cmos5l_fill_1 FILLER_27_245 ();
 sg13cmos5l_fill_2 FILLER_27_255 ();
 sg13cmos5l_fill_1 FILLER_27_257 ();
 sg13cmos5l_fill_1 FILLER_27_275 ();
 sg13cmos5l_fill_2 FILLER_27_321 ();
 sg13cmos5l_fill_1 FILLER_27_327 ();
 sg13cmos5l_fill_2 FILLER_27_360 ();
 sg13cmos5l_fill_1 FILLER_27_372 ();
 sg13cmos5l_fill_1 FILLER_27_408 ();
 sg13cmos5l_decap_8 FILLER_27_64 ();
 sg13cmos5l_decap_8 FILLER_27_7 ();
 sg13cmos5l_fill_2 FILLER_27_71 ();
 sg13cmos5l_fill_1 FILLER_27_73 ();
 sg13cmos5l_decap_8 FILLER_28_0 ();
 sg13cmos5l_decap_8 FILLER_28_108 ();
 sg13cmos5l_decap_8 FILLER_28_115 ();
 sg13cmos5l_decap_4 FILLER_28_122 ();
 sg13cmos5l_fill_1 FILLER_28_14 ();
 sg13cmos5l_decap_8 FILLER_28_157 ();
 sg13cmos5l_decap_8 FILLER_28_164 ();
 sg13cmos5l_fill_1 FILLER_28_184 ();
 sg13cmos5l_decap_8 FILLER_28_195 ();
 sg13cmos5l_fill_2 FILLER_28_202 ();
 sg13cmos5l_fill_1 FILLER_28_204 ();
 sg13cmos5l_fill_1 FILLER_28_228 ();
 sg13cmos5l_decap_8 FILLER_28_296 ();
 sg13cmos5l_decap_4 FILLER_28_303 ();
 sg13cmos5l_fill_2 FILLER_28_343 ();
 sg13cmos5l_fill_1 FILLER_28_345 ();
 sg13cmos5l_fill_2 FILLER_28_407 ();
 sg13cmos5l_decap_8 FILLER_28_61 ();
 sg13cmos5l_decap_8 FILLER_28_68 ();
 sg13cmos5l_decap_8 FILLER_28_7 ();
 sg13cmos5l_decap_8 FILLER_28_75 ();
 sg13cmos5l_decap_8 FILLER_29_0 ();
 sg13cmos5l_decap_8 FILLER_29_105 ();
 sg13cmos5l_decap_8 FILLER_29_112 ();
 sg13cmos5l_decap_8 FILLER_29_119 ();
 sg13cmos5l_decap_4 FILLER_29_126 ();
 sg13cmos5l_fill_1 FILLER_29_135 ();
 sg13cmos5l_decap_8 FILLER_29_150 ();
 sg13cmos5l_decap_8 FILLER_29_157 ();
 sg13cmos5l_fill_2 FILLER_29_164 ();
 sg13cmos5l_fill_1 FILLER_29_166 ();
 sg13cmos5l_fill_1 FILLER_29_186 ();
 sg13cmos5l_decap_8 FILLER_29_199 ();
 sg13cmos5l_decap_4 FILLER_29_206 ();
 sg13cmos5l_fill_2 FILLER_29_210 ();
 sg13cmos5l_fill_1 FILLER_29_253 ();
 sg13cmos5l_decap_8 FILLER_29_290 ();
 sg13cmos5l_decap_8 FILLER_29_297 ();
 sg13cmos5l_decap_4 FILLER_29_304 ();
 sg13cmos5l_fill_2 FILLER_29_308 ();
 sg13cmos5l_fill_2 FILLER_29_328 ();
 sg13cmos5l_fill_1 FILLER_29_330 ();
 sg13cmos5l_fill_2 FILLER_29_338 ();
 sg13cmos5l_fill_1 FILLER_29_340 ();
 sg13cmos5l_fill_2 FILLER_29_367 ();
 sg13cmos5l_fill_1 FILLER_29_408 ();
 sg13cmos5l_decap_4 FILLER_29_50 ();
 sg13cmos5l_fill_1 FILLER_29_54 ();
 sg13cmos5l_decap_4 FILLER_29_64 ();
 sg13cmos5l_fill_1 FILLER_29_68 ();
 sg13cmos5l_decap_8 FILLER_29_7 ();
 sg13cmos5l_fill_1 FILLER_29_91 ();
 sg13cmos5l_decap_8 FILLER_29_98 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_105 ();
 sg13cmos5l_decap_8 FILLER_2_112 ();
 sg13cmos5l_decap_8 FILLER_2_119 ();
 sg13cmos5l_decap_8 FILLER_2_126 ();
 sg13cmos5l_decap_8 FILLER_2_133 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_140 ();
 sg13cmos5l_decap_8 FILLER_2_147 ();
 sg13cmos5l_fill_1 FILLER_2_188 ();
 sg13cmos5l_decap_4 FILLER_2_203 ();
 sg13cmos5l_fill_2 FILLER_2_207 ();
 sg13cmos5l_decap_8 FILLER_2_21 ();
 sg13cmos5l_fill_2 FILLER_2_223 ();
 sg13cmos5l_fill_2 FILLER_2_230 ();
 sg13cmos5l_fill_1 FILLER_2_236 ();
 sg13cmos5l_fill_2 FILLER_2_251 ();
 sg13cmos5l_fill_1 FILLER_2_253 ();
 sg13cmos5l_fill_2 FILLER_2_269 ();
 sg13cmos5l_decap_8 FILLER_2_28 ();
 sg13cmos5l_decap_8 FILLER_2_307 ();
 sg13cmos5l_fill_1 FILLER_2_318 ();
 sg13cmos5l_decap_8 FILLER_2_35 ();
 sg13cmos5l_fill_2 FILLER_2_352 ();
 sg13cmos5l_decap_8 FILLER_2_367 ();
 sg13cmos5l_decap_8 FILLER_2_374 ();
 sg13cmos5l_decap_8 FILLER_2_381 ();
 sg13cmos5l_decap_8 FILLER_2_388 ();
 sg13cmos5l_decap_8 FILLER_2_395 ();
 sg13cmos5l_decap_8 FILLER_2_402 ();
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
 sg13cmos5l_decap_4 FILLER_30_0 ();
 sg13cmos5l_decap_8 FILLER_30_110 ();
 sg13cmos5l_fill_2 FILLER_30_117 ();
 sg13cmos5l_fill_1 FILLER_30_123 ();
 sg13cmos5l_decap_4 FILLER_30_161 ();
 sg13cmos5l_fill_1 FILLER_30_165 ();
 sg13cmos5l_decap_8 FILLER_30_201 ();
 sg13cmos5l_decap_8 FILLER_30_208 ();
 sg13cmos5l_fill_2 FILLER_30_215 ();
 sg13cmos5l_decap_8 FILLER_30_249 ();
 sg13cmos5l_decap_8 FILLER_30_256 ();
 sg13cmos5l_decap_4 FILLER_30_263 ();
 sg13cmos5l_fill_2 FILLER_30_267 ();
 sg13cmos5l_decap_8 FILLER_30_291 ();
 sg13cmos5l_decap_4 FILLER_30_298 ();
 sg13cmos5l_fill_1 FILLER_30_302 ();
 sg13cmos5l_fill_2 FILLER_30_32 ();
 sg13cmos5l_decap_8 FILLER_30_331 ();
 sg13cmos5l_fill_2 FILLER_30_338 ();
 sg13cmos5l_fill_1 FILLER_30_34 ();
 sg13cmos5l_fill_1 FILLER_30_340 ();
 sg13cmos5l_fill_1 FILLER_30_4 ();
 sg13cmos5l_decap_8 FILLER_30_401 ();
 sg13cmos5l_fill_1 FILLER_30_408 ();
 sg13cmos5l_decap_8 FILLER_30_49 ();
 sg13cmos5l_decap_4 FILLER_30_56 ();
 sg13cmos5l_fill_1 FILLER_30_60 ();
 sg13cmos5l_decap_8 FILLER_31_0 ();
 sg13cmos5l_fill_1 FILLER_31_111 ();
 sg13cmos5l_fill_2 FILLER_31_150 ();
 sg13cmos5l_fill_2 FILLER_31_169 ();
 sg13cmos5l_fill_1 FILLER_31_171 ();
 sg13cmos5l_decap_8 FILLER_31_199 ();
 sg13cmos5l_decap_8 FILLER_31_206 ();
 sg13cmos5l_fill_1 FILLER_31_213 ();
 sg13cmos5l_fill_1 FILLER_31_230 ();
 sg13cmos5l_decap_8 FILLER_31_236 ();
 sg13cmos5l_decap_8 FILLER_31_243 ();
 sg13cmos5l_decap_4 FILLER_31_250 ();
 sg13cmos5l_fill_2 FILLER_31_264 ();
 sg13cmos5l_decap_4 FILLER_31_285 ();
 sg13cmos5l_fill_2 FILLER_31_289 ();
 sg13cmos5l_decap_8 FILLER_31_335 ();
 sg13cmos5l_fill_1 FILLER_31_34 ();
 sg13cmos5l_decap_4 FILLER_31_342 ();
 sg13cmos5l_fill_2 FILLER_31_346 ();
 sg13cmos5l_decap_4 FILLER_31_353 ();
 sg13cmos5l_decap_8 FILLER_31_402 ();
 sg13cmos5l_decap_8 FILLER_31_45 ();
 sg13cmos5l_decap_8 FILLER_31_52 ();
 sg13cmos5l_fill_2 FILLER_31_59 ();
 sg13cmos5l_fill_1 FILLER_31_69 ();
 sg13cmos5l_decap_8 FILLER_32_0 ();
 sg13cmos5l_fill_2 FILLER_32_111 ();
 sg13cmos5l_fill_1 FILLER_32_113 ();
 sg13cmos5l_fill_2 FILLER_32_136 ();
 sg13cmos5l_decap_8 FILLER_32_174 ();
 sg13cmos5l_decap_8 FILLER_32_199 ();
 sg13cmos5l_fill_1 FILLER_32_206 ();
 sg13cmos5l_fill_2 FILLER_32_24 ();
 sg13cmos5l_decap_4 FILLER_32_243 ();
 sg13cmos5l_fill_2 FILLER_32_31 ();
 sg13cmos5l_fill_1 FILLER_32_319 ();
 sg13cmos5l_fill_1 FILLER_32_325 ();
 sg13cmos5l_fill_1 FILLER_32_33 ();
 sg13cmos5l_decap_8 FILLER_32_342 ();
 sg13cmos5l_fill_2 FILLER_32_349 ();
 sg13cmos5l_decap_4 FILLER_32_38 ();
 sg13cmos5l_decap_8 FILLER_32_392 ();
 sg13cmos5l_decap_8 FILLER_32_399 ();
 sg13cmos5l_fill_2 FILLER_32_406 ();
 sg13cmos5l_fill_1 FILLER_32_408 ();
 sg13cmos5l_fill_1 FILLER_32_42 ();
 sg13cmos5l_decap_4 FILLER_32_7 ();
 sg13cmos5l_fill_2 FILLER_32_93 ();
 sg13cmos5l_fill_1 FILLER_32_95 ();
 sg13cmos5l_decap_8 FILLER_33_0 ();
 sg13cmos5l_fill_1 FILLER_33_14 ();
 sg13cmos5l_decap_8 FILLER_33_170 ();
 sg13cmos5l_decap_4 FILLER_33_177 ();
 sg13cmos5l_fill_1 FILLER_33_181 ();
 sg13cmos5l_fill_1 FILLER_33_187 ();
 sg13cmos5l_decap_8 FILLER_33_195 ();
 sg13cmos5l_fill_1 FILLER_33_20 ();
 sg13cmos5l_fill_2 FILLER_33_202 ();
 sg13cmos5l_fill_1 FILLER_33_204 ();
 sg13cmos5l_decap_8 FILLER_33_214 ();
 sg13cmos5l_fill_2 FILLER_33_221 ();
 sg13cmos5l_fill_1 FILLER_33_223 ();
 sg13cmos5l_decap_8 FILLER_33_247 ();
 sg13cmos5l_fill_2 FILLER_33_254 ();
 sg13cmos5l_decap_8 FILLER_33_259 ();
 sg13cmos5l_fill_2 FILLER_33_266 ();
 sg13cmos5l_fill_2 FILLER_33_277 ();
 sg13cmos5l_fill_1 FILLER_33_279 ();
 sg13cmos5l_fill_2 FILLER_33_290 ();
 sg13cmos5l_decap_4 FILLER_33_320 ();
 sg13cmos5l_decap_8 FILLER_33_343 ();
 sg13cmos5l_decap_8 FILLER_33_350 ();
 sg13cmos5l_decap_4 FILLER_33_357 ();
 sg13cmos5l_fill_2 FILLER_33_361 ();
 sg13cmos5l_fill_2 FILLER_33_378 ();
 sg13cmos5l_fill_1 FILLER_33_380 ();
 sg13cmos5l_decap_8 FILLER_33_399 ();
 sg13cmos5l_fill_2 FILLER_33_406 ();
 sg13cmos5l_fill_1 FILLER_33_408 ();
 sg13cmos5l_decap_8 FILLER_33_57 ();
 sg13cmos5l_decap_8 FILLER_33_64 ();
 sg13cmos5l_decap_8 FILLER_33_7 ();
 sg13cmos5l_decap_4 FILLER_33_71 ();
 sg13cmos5l_decap_4 FILLER_34_0 ();
 sg13cmos5l_fill_2 FILLER_34_102 ();
 sg13cmos5l_fill_2 FILLER_34_120 ();
 sg13cmos5l_fill_1 FILLER_34_122 ();
 sg13cmos5l_fill_2 FILLER_34_132 ();
 sg13cmos5l_fill_1 FILLER_34_134 ();
 sg13cmos5l_decap_8 FILLER_34_160 ();
 sg13cmos5l_decap_8 FILLER_34_167 ();
 sg13cmos5l_fill_2 FILLER_34_183 ();
 sg13cmos5l_fill_2 FILLER_34_217 ();
 sg13cmos5l_fill_1 FILLER_34_219 ();
 sg13cmos5l_decap_4 FILLER_34_274 ();
 sg13cmos5l_decap_8 FILLER_34_318 ();
 sg13cmos5l_fill_2 FILLER_34_32 ();
 sg13cmos5l_fill_1 FILLER_34_352 ();
 sg13cmos5l_fill_1 FILLER_34_4 ();
 sg13cmos5l_decap_8 FILLER_34_55 ();
 sg13cmos5l_fill_2 FILLER_34_62 ();
 sg13cmos5l_fill_1 FILLER_34_64 ();
 sg13cmos5l_fill_1 FILLER_34_84 ();
 sg13cmos5l_decap_8 FILLER_35_0 ();
 sg13cmos5l_decap_8 FILLER_35_101 ();
 sg13cmos5l_decap_8 FILLER_35_108 ();
 sg13cmos5l_decap_8 FILLER_35_115 ();
 sg13cmos5l_fill_1 FILLER_35_122 ();
 sg13cmos5l_decap_4 FILLER_35_163 ();
 sg13cmos5l_fill_2 FILLER_35_167 ();
 sg13cmos5l_decap_8 FILLER_35_214 ();
 sg13cmos5l_decap_8 FILLER_35_221 ();
 sg13cmos5l_fill_1 FILLER_35_228 ();
 sg13cmos5l_fill_1 FILLER_35_305 ();
 sg13cmos5l_fill_1 FILLER_35_316 ();
 sg13cmos5l_decap_4 FILLER_35_344 ();
 sg13cmos5l_fill_1 FILLER_35_348 ();
 sg13cmos5l_fill_1 FILLER_35_358 ();
 sg13cmos5l_fill_2 FILLER_35_406 ();
 sg13cmos5l_fill_1 FILLER_35_408 ();
 sg13cmos5l_decap_8 FILLER_35_47 ();
 sg13cmos5l_decap_4 FILLER_35_54 ();
 sg13cmos5l_fill_2 FILLER_35_58 ();
 sg13cmos5l_decap_4 FILLER_35_7 ();
 sg13cmos5l_decap_8 FILLER_36_0 ();
 sg13cmos5l_decap_8 FILLER_36_106 ();
 sg13cmos5l_fill_1 FILLER_36_113 ();
 sg13cmos5l_fill_2 FILLER_36_173 ();
 sg13cmos5l_fill_1 FILLER_36_175 ();
 sg13cmos5l_decap_8 FILLER_36_203 ();
 sg13cmos5l_decap_8 FILLER_36_210 ();
 sg13cmos5l_fill_1 FILLER_36_217 ();
 sg13cmos5l_fill_1 FILLER_36_249 ();
 sg13cmos5l_fill_2 FILLER_36_286 ();
 sg13cmos5l_fill_2 FILLER_36_328 ();
 sg13cmos5l_fill_1 FILLER_36_330 ();
 sg13cmos5l_fill_1 FILLER_36_408 ();
 sg13cmos5l_fill_1 FILLER_36_60 ();
 sg13cmos5l_decap_8 FILLER_36_7 ();
 sg13cmos5l_decap_8 FILLER_37_0 ();
 sg13cmos5l_decap_8 FILLER_37_101 ();
 sg13cmos5l_decap_8 FILLER_37_108 ();
 sg13cmos5l_decap_4 FILLER_37_119 ();
 sg13cmos5l_fill_1 FILLER_37_123 ();
 sg13cmos5l_decap_8 FILLER_37_151 ();
 sg13cmos5l_decap_8 FILLER_37_158 ();
 sg13cmos5l_decap_8 FILLER_37_165 ();
 sg13cmos5l_fill_1 FILLER_37_189 ();
 sg13cmos5l_fill_2 FILLER_37_207 ();
 sg13cmos5l_fill_1 FILLER_37_209 ();
 sg13cmos5l_fill_1 FILLER_37_214 ();
 sg13cmos5l_fill_1 FILLER_37_266 ();
 sg13cmos5l_fill_1 FILLER_37_284 ();
 sg13cmos5l_fill_2 FILLER_37_339 ();
 sg13cmos5l_fill_1 FILLER_37_341 ();
 sg13cmos5l_fill_2 FILLER_37_406 ();
 sg13cmos5l_fill_1 FILLER_37_408 ();
 sg13cmos5l_decap_8 FILLER_37_45 ();
 sg13cmos5l_decap_8 FILLER_37_52 ();
 sg13cmos5l_decap_8 FILLER_37_59 ();
 sg13cmos5l_fill_1 FILLER_37_66 ();
 sg13cmos5l_fill_2 FILLER_37_7 ();
 sg13cmos5l_fill_2 FILLER_37_94 ();
 sg13cmos5l_fill_1 FILLER_37_96 ();
 sg13cmos5l_decap_4 FILLER_38_0 ();
 sg13cmos5l_decap_4 FILLER_38_108 ();
 sg13cmos5l_decap_4 FILLER_38_116 ();
 sg13cmos5l_decap_4 FILLER_38_124 ();
 sg13cmos5l_decap_8 FILLER_38_149 ();
 sg13cmos5l_decap_4 FILLER_38_156 ();
 sg13cmos5l_fill_1 FILLER_38_164 ();
 sg13cmos5l_decap_8 FILLER_38_197 ();
 sg13cmos5l_decap_8 FILLER_38_204 ();
 sg13cmos5l_fill_2 FILLER_38_211 ();
 sg13cmos5l_fill_1 FILLER_38_213 ();
 sg13cmos5l_decap_8 FILLER_38_241 ();
 sg13cmos5l_decap_8 FILLER_38_248 ();
 sg13cmos5l_fill_1 FILLER_38_255 ();
 sg13cmos5l_fill_2 FILLER_38_260 ();
 sg13cmos5l_fill_1 FILLER_38_262 ();
 sg13cmos5l_fill_1 FILLER_38_281 ();
 sg13cmos5l_fill_2 FILLER_38_299 ();
 sg13cmos5l_fill_2 FILLER_38_33 ();
 sg13cmos5l_fill_1 FILLER_38_338 ();
 sg13cmos5l_fill_1 FILLER_38_35 ();
 sg13cmos5l_fill_1 FILLER_38_366 ();
 sg13cmos5l_fill_2 FILLER_38_4 ();
 sg13cmos5l_fill_1 FILLER_38_408 ();
 sg13cmos5l_decap_4 FILLER_38_49 ();
 sg13cmos5l_fill_1 FILLER_38_53 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_decap_8 FILLER_3_105 ();
 sg13cmos5l_decap_8 FILLER_3_112 ();
 sg13cmos5l_decap_8 FILLER_3_119 ();
 sg13cmos5l_decap_8 FILLER_3_126 ();
 sg13cmos5l_decap_8 FILLER_3_133 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_140 ();
 sg13cmos5l_decap_4 FILLER_3_147 ();
 sg13cmos5l_fill_1 FILLER_3_151 ();
 sg13cmos5l_decap_8 FILLER_3_21 ();
 sg13cmos5l_decap_8 FILLER_3_214 ();
 sg13cmos5l_decap_8 FILLER_3_224 ();
 sg13cmos5l_decap_8 FILLER_3_231 ();
 sg13cmos5l_fill_1 FILLER_3_238 ();
 sg13cmos5l_fill_1 FILLER_3_276 ();
 sg13cmos5l_decap_8 FILLER_3_28 ();
 sg13cmos5l_decap_8 FILLER_3_308 ();
 sg13cmos5l_decap_8 FILLER_3_315 ();
 sg13cmos5l_decap_4 FILLER_3_322 ();
 sg13cmos5l_fill_2 FILLER_3_326 ();
 sg13cmos5l_decap_8 FILLER_3_35 ();
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
 sg13cmos5l_fill_2 FILLER_4_133 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_decap_4 FILLER_4_144 ();
 sg13cmos5l_decap_4 FILLER_4_175 ();
 sg13cmos5l_fill_2 FILLER_4_195 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_decap_8 FILLER_4_228 ();
 sg13cmos5l_decap_8 FILLER_4_235 ();
 sg13cmos5l_decap_8 FILLER_4_242 ();
 sg13cmos5l_fill_2 FILLER_4_249 ();
 sg13cmos5l_decap_8 FILLER_4_255 ();
 sg13cmos5l_decap_8 FILLER_4_262 ();
 sg13cmos5l_fill_2 FILLER_4_269 ();
 sg13cmos5l_fill_1 FILLER_4_271 ();
 sg13cmos5l_fill_2 FILLER_4_277 ();
 sg13cmos5l_fill_1 FILLER_4_279 ();
 sg13cmos5l_decap_8 FILLER_4_28 ();
 sg13cmos5l_decap_8 FILLER_4_294 ();
 sg13cmos5l_decap_8 FILLER_4_301 ();
 sg13cmos5l_decap_8 FILLER_4_308 ();
 sg13cmos5l_decap_4 FILLER_4_315 ();
 sg13cmos5l_fill_2 FILLER_4_319 ();
 sg13cmos5l_fill_1 FILLER_4_335 ();
 sg13cmos5l_decap_8 FILLER_4_35 ();
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
 sg13cmos5l_decap_4 FILLER_5_112 ();
 sg13cmos5l_fill_2 FILLER_5_116 ();
 sg13cmos5l_fill_1 FILLER_5_135 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_4 FILLER_5_150 ();
 sg13cmos5l_decap_8 FILLER_5_186 ();
 sg13cmos5l_decap_8 FILLER_5_193 ();
 sg13cmos5l_fill_2 FILLER_5_200 ();
 sg13cmos5l_fill_1 FILLER_5_202 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_decap_8 FILLER_5_238 ();
 sg13cmos5l_decap_8 FILLER_5_245 ();
 sg13cmos5l_fill_2 FILLER_5_252 ();
 sg13cmos5l_fill_1 FILLER_5_254 ();
 sg13cmos5l_decap_8 FILLER_5_28 ();
 sg13cmos5l_fill_2 FILLER_5_281 ();
 sg13cmos5l_fill_1 FILLER_5_283 ();
 sg13cmos5l_decap_4 FILLER_5_298 ();
 sg13cmos5l_fill_1 FILLER_5_302 ();
 sg13cmos5l_decap_4 FILLER_5_319 ();
 sg13cmos5l_decap_8 FILLER_5_35 ();
 sg13cmos5l_fill_1 FILLER_5_354 ();
 sg13cmos5l_decap_8 FILLER_5_382 ();
 sg13cmos5l_decap_8 FILLER_5_389 ();
 sg13cmos5l_decap_8 FILLER_5_396 ();
 sg13cmos5l_decap_4 FILLER_5_403 ();
 sg13cmos5l_fill_2 FILLER_5_407 ();
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
 sg13cmos5l_fill_2 FILLER_6_105 ();
 sg13cmos5l_fill_1 FILLER_6_107 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_fill_2 FILLER_6_154 ();
 sg13cmos5l_decap_8 FILLER_6_187 ();
 sg13cmos5l_decap_8 FILLER_6_21 ();
 sg13cmos5l_fill_2 FILLER_6_220 ();
 sg13cmos5l_fill_1 FILLER_6_222 ();
 sg13cmos5l_decap_8 FILLER_6_241 ();
 sg13cmos5l_decap_8 FILLER_6_248 ();
 sg13cmos5l_decap_4 FILLER_6_255 ();
 sg13cmos5l_fill_2 FILLER_6_264 ();
 sg13cmos5l_decap_8 FILLER_6_28 ();
 sg13cmos5l_fill_2 FILLER_6_288 ();
 sg13cmos5l_decap_8 FILLER_6_299 ();
 sg13cmos5l_fill_2 FILLER_6_306 ();
 sg13cmos5l_fill_1 FILLER_6_308 ();
 sg13cmos5l_fill_2 FILLER_6_318 ();
 sg13cmos5l_fill_1 FILLER_6_320 ();
 sg13cmos5l_fill_1 FILLER_6_327 ();
 sg13cmos5l_decap_4 FILLER_6_332 ();
 sg13cmos5l_fill_2 FILLER_6_336 ();
 sg13cmos5l_decap_8 FILLER_6_35 ();
 sg13cmos5l_decap_8 FILLER_6_379 ();
 sg13cmos5l_decap_8 FILLER_6_386 ();
 sg13cmos5l_decap_8 FILLER_6_393 ();
 sg13cmos5l_decap_8 FILLER_6_400 ();
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
 sg13cmos5l_decap_8 FILLER_6_98 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_fill_2 FILLER_7_105 ();
 sg13cmos5l_fill_1 FILLER_7_107 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_fill_2 FILLER_7_148 ();
 sg13cmos5l_fill_1 FILLER_7_150 ();
 sg13cmos5l_fill_2 FILLER_7_156 ();
 sg13cmos5l_fill_1 FILLER_7_158 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
 sg13cmos5l_decap_8 FILLER_7_175 ();
 sg13cmos5l_decap_8 FILLER_7_182 ();
 sg13cmos5l_decap_8 FILLER_7_189 ();
 sg13cmos5l_fill_2 FILLER_7_196 ();
 sg13cmos5l_fill_1 FILLER_7_198 ();
 sg13cmos5l_decap_4 FILLER_7_204 ();
 sg13cmos5l_fill_2 FILLER_7_208 ();
 sg13cmos5l_decap_8 FILLER_7_21 ();
 sg13cmos5l_fill_2 FILLER_7_223 ();
 sg13cmos5l_decap_8 FILLER_7_240 ();
 sg13cmos5l_decap_8 FILLER_7_247 ();
 sg13cmos5l_fill_1 FILLER_7_254 ();
 sg13cmos5l_decap_8 FILLER_7_28 ();
 sg13cmos5l_fill_2 FILLER_7_281 ();
 sg13cmos5l_decap_4 FILLER_7_287 ();
 sg13cmos5l_fill_2 FILLER_7_291 ();
 sg13cmos5l_decap_8 FILLER_7_337 ();
 sg13cmos5l_fill_2 FILLER_7_344 ();
 sg13cmos5l_decap_8 FILLER_7_35 ();
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
 sg13cmos5l_decap_8 FILLER_7_98 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_decap_8 FILLER_8_105 ();
 sg13cmos5l_fill_1 FILLER_8_112 ();
 sg13cmos5l_decap_8 FILLER_8_14 ();
 sg13cmos5l_fill_1 FILLER_8_174 ();
 sg13cmos5l_decap_8 FILLER_8_179 ();
 sg13cmos5l_decap_8 FILLER_8_193 ();
 sg13cmos5l_fill_2 FILLER_8_200 ();
 sg13cmos5l_decap_8 FILLER_8_21 ();
 sg13cmos5l_fill_1 FILLER_8_213 ();
 sg13cmos5l_fill_1 FILLER_8_223 ();
 sg13cmos5l_decap_8 FILLER_8_235 ();
 sg13cmos5l_decap_8 FILLER_8_242 ();
 sg13cmos5l_decap_8 FILLER_8_249 ();
 sg13cmos5l_decap_4 FILLER_8_256 ();
 sg13cmos5l_fill_2 FILLER_8_260 ();
 sg13cmos5l_fill_1 FILLER_8_276 ();
 sg13cmos5l_decap_8 FILLER_8_28 ();
 sg13cmos5l_fill_2 FILLER_8_282 ();
 sg13cmos5l_decap_8 FILLER_8_294 ();
 sg13cmos5l_decap_8 FILLER_8_301 ();
 sg13cmos5l_decap_8 FILLER_8_308 ();
 sg13cmos5l_decap_8 FILLER_8_35 ();
 sg13cmos5l_decap_8 FILLER_8_353 ();
 sg13cmos5l_decap_8 FILLER_8_378 ();
 sg13cmos5l_decap_8 FILLER_8_385 ();
 sg13cmos5l_decap_8 FILLER_8_392 ();
 sg13cmos5l_decap_8 FILLER_8_399 ();
 sg13cmos5l_fill_2 FILLER_8_406 ();
 sg13cmos5l_fill_1 FILLER_8_408 ();
 sg13cmos5l_decap_8 FILLER_8_42 ();
 sg13cmos5l_decap_8 FILLER_8_49 ();
 sg13cmos5l_decap_8 FILLER_8_56 ();
 sg13cmos5l_decap_8 FILLER_8_63 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_decap_8 FILLER_8_70 ();
 sg13cmos5l_decap_8 FILLER_8_77 ();
 sg13cmos5l_decap_8 FILLER_8_84 ();
 sg13cmos5l_decap_8 FILLER_8_91 ();
 sg13cmos5l_decap_8 FILLER_8_98 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_105 ();
 sg13cmos5l_fill_2 FILLER_9_112 ();
 sg13cmos5l_fill_2 FILLER_9_137 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_fill_1 FILLER_9_160 ();
 sg13cmos5l_decap_8 FILLER_9_204 ();
 sg13cmos5l_decap_8 FILLER_9_21 ();
 sg13cmos5l_fill_2 FILLER_9_211 ();
 sg13cmos5l_decap_8 FILLER_9_237 ();
 sg13cmos5l_decap_8 FILLER_9_248 ();
 sg13cmos5l_decap_4 FILLER_9_255 ();
 sg13cmos5l_fill_1 FILLER_9_259 ();
 sg13cmos5l_decap_8 FILLER_9_275 ();
 sg13cmos5l_decap_8 FILLER_9_28 ();
 sg13cmos5l_decap_8 FILLER_9_282 ();
 sg13cmos5l_decap_8 FILLER_9_289 ();
 sg13cmos5l_decap_8 FILLER_9_296 ();
 sg13cmos5l_decap_8 FILLER_9_303 ();
 sg13cmos5l_fill_1 FILLER_9_341 ();
 sg13cmos5l_decap_8 FILLER_9_35 ();
 sg13cmos5l_decap_4 FILLER_9_369 ();
 sg13cmos5l_fill_1 FILLER_9_373 ();
 sg13cmos5l_fill_1 FILLER_9_383 ();
 sg13cmos5l_decap_8 FILLER_9_393 ();
 sg13cmos5l_decap_8 FILLER_9_400 ();
 sg13cmos5l_fill_2 FILLER_9_407 ();
 sg13cmos5l_decap_8 FILLER_9_42 ();
 sg13cmos5l_decap_8 FILLER_9_49 ();
 sg13cmos5l_decap_8 FILLER_9_56 ();
 sg13cmos5l_decap_8 FILLER_9_63 ();
 sg13cmos5l_decap_8 FILLER_9_7 ();
 sg13cmos5l_decap_8 FILLER_9_70 ();
 sg13cmos5l_decap_8 FILLER_9_77 ();
 sg13cmos5l_decap_8 FILLER_9_84 ();
 sg13cmos5l_decap_8 FILLER_9_91 ();
 sg13cmos5l_decap_8 FILLER_9_98 ();
 sg13cmos5l_inv_1 _0597_ (.Y(spi_miso_oe),
    .A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ));
 sg13cmos5l_inv_1 _0598_ (.Y(_0180_),
    .A(net121));
 sg13cmos5l_inv_1 _0599_ (.Y(_0181_),
    .A(_0023_));
 sg13cmos5l_inv_1 _0600_ (.Y(_0182_),
    .A(_0025_));
 sg13cmos5l_inv_1 _0601_ (.Y(_0183_),
    .A(_0026_));
 sg13cmos5l_inv_1 _0602_ (.Y(_0184_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ));
 sg13cmos5l_inv_1 _0603_ (.Y(_0185_),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out[0] ));
 sg13cmos5l_inv_1 _0604_ (.Y(_0186_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ));
 sg13cmos5l_inv_1 _0605_ (.Y(_0187_),
    .A(net322));
 sg13cmos5l_inv_1 _0606_ (.Y(_0188_),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out[0] ));
 sg13cmos5l_inv_1 _0607_ (.Y(_0189_),
    .A(net326));
 sg13cmos5l_inv_1 _0608_ (.Y(_0190_),
    .A(net266));
 sg13cmos5l_inv_1 _0609_ (.Y(_0191_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ));
 sg13cmos5l_inv_1 _0610_ (.Y(_0192_),
    .A(net200));
 sg13cmos5l_inv_1 _0611_ (.Y(_0193_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ));
 sg13cmos5l_inv_1 _0612_ (.Y(_0194_),
    .A(net85));
 sg13cmos5l_inv_1 _0613_ (.Y(_0195_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ));
 sg13cmos5l_inv_1 _0614_ (.Y(_0196_),
    .A(net328));
 sg13cmos5l_inv_1 _0615_ (.Y(_0197_),
    .A(net196));
 sg13cmos5l_inv_1 _0616_ (.Y(_0198_),
    .A(net155));
 sg13cmos5l_inv_1 _0617_ (.Y(_0199_),
    .A(net249));
 sg13cmos5l_inv_1 _0618_ (.Y(_0200_),
    .A(net119));
 sg13cmos5l_inv_1 _0619_ (.Y(_0201_),
    .A(net124));
 sg13cmos5l_inv_1 _0620_ (.Y(_0202_),
    .A(net175));
 sg13cmos5l_inv_1 _0621_ (.Y(_0203_),
    .A(net186));
 sg13cmos5l_inv_1 _0622_ (.Y(_0204_),
    .A(net190));
 sg13cmos5l_inv_1 _0623_ (.Y(_0205_),
    .A(\sunrise_digital_top_i.rw_regs[5] ));
 sg13cmos5l_inv_1 _0624_ (.Y(_0206_),
    .A(\sunrise_digital_top_i.rw_regs[6] ));
 sg13cmos5l_inv_1 _0625_ (.Y(_0207_),
    .A(\sunrise_digital_top_i.rw_regs[7] ));
 sg13cmos5l_inv_1 _0626_ (.Y(_0208_),
    .A(net128));
 sg13cmos5l_nor3_1 _0627_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .C(net228),
    .Y(_0209_));
 sg13cmos5l_nor4_1 _0628_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .D(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .Y(_0210_));
 sg13cmos5l_nand2b_1 _0629_ (.Y(_0211_),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A_N(_0210_));
 sg13cmos5l_nand2_1 _0630_ (.Y(_0212_),
    .A(net301),
    .B(_0209_));
 sg13cmos5l_o21ai_1 _0631_ (.B1(_0212_),
    .Y(_0213_),
    .A1(net184),
    .A2(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ));
 sg13cmos5l_nor2_1 _0632_ (.A(_0194_),
    .B(_0212_),
    .Y(_0214_));
 sg13cmos5l_nand2_1 _0633_ (.Y(_0215_),
    .A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .B(net85));
 sg13cmos5l_nor2_1 _0634_ (.A(net196),
    .B(_0215_),
    .Y(_0216_));
 sg13cmos5l_nor2_1 _0635_ (.A(_0214_),
    .B(_0216_),
    .Y(_0217_));
 sg13cmos5l_a21oi_1 _0636_ (.A1(_0211_),
    .A2(_0213_),
    .Y(_0218_),
    .B1(_0217_));
 sg13cmos5l_nand2_1 _0637_ (.Y(_0219_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .B(_0214_));
 sg13cmos5l_nor2_1 _0638_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .B(_0197_),
    .Y(_0220_));
 sg13cmos5l_nand2_1 _0639_ (.Y(_0221_),
    .A(net85),
    .B(_0220_));
 sg13cmos5l_a221oi_1 _0640_ (.B2(_0208_),
    .C1(_0218_),
    .B1(_0221_),
    .A1(net184),
    .Y(_0032_),
    .A2(_0214_));
 sg13cmos5l_nor3_1 _0641_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .B(net113),
    .C(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .Y(_0222_));
 sg13cmos5l_and2_1 _0642_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .B(_0222_),
    .X(_0223_));
 sg13cmos5l_nand2_1 _0643_ (.Y(_0224_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .B(_0222_));
 sg13cmos5l_nand2_1 _0644_ (.Y(_0225_),
    .A(net200),
    .B(_0223_));
 sg13cmos5l_nor2_1 _0645_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .Y(_0226_));
 sg13cmos5l_or2_1 _0646_ (.X(_0227_),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ));
 sg13cmos5l_nor3_1 _0647_ (.A(_0182_),
    .B(_0026_),
    .C(_0227_),
    .Y(_0228_));
 sg13cmos5l_nand2_1 _0648_ (.Y(_0229_),
    .A(net331),
    .B(_0228_));
 sg13cmos5l_nor2_1 _0649_ (.A(_0024_),
    .B(_0229_),
    .Y(_0230_));
 sg13cmos5l_nor3_1 _0650_ (.A(net292),
    .B(_0225_),
    .C(net332),
    .Y(_0022_));
 sg13cmos5l_nand2_1 _0651_ (.Y(_0231_),
    .A(net184),
    .B(_0217_));
 sg13cmos5l_nand2_1 _0652_ (.Y(_0232_),
    .A(net85),
    .B(net155));
 sg13cmos5l_o21ai_1 _0653_ (.B1(_0231_),
    .Y(_0014_),
    .A1(_0180_),
    .A2(_0232_));
 sg13cmos5l_nand2_1 _0654_ (.Y(_0233_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .B(_0217_));
 sg13cmos5l_o21ai_1 _0655_ (.B1(_0233_),
    .Y(_0013_),
    .A1(net128),
    .A2(_0221_));
 sg13cmos5l_nand2_1 _0656_ (.Y(_0234_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .B(_0214_));
 sg13cmos5l_o21ai_1 _0657_ (.B1(_0234_),
    .Y(_0012_),
    .A1(net85),
    .A2(_0198_));
 sg13cmos5l_and2_1 _0658_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .B(_0210_),
    .X(_0235_));
 sg13cmos5l_nand2_1 _0659_ (.Y(_0236_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .B(_0210_));
 sg13cmos5l_a21oi_1 _0660_ (.A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A2(_0217_),
    .Y(_0237_),
    .B1(net48));
 sg13cmos5l_o21ai_1 _0661_ (.B1(_0237_),
    .Y(_0011_),
    .A1(net121),
    .A2(_0232_));
 sg13cmos5l_nor4_1 _0662_ (.A(net115),
    .B(net112),
    .C(_0199_),
    .D(net111),
    .Y(_0238_));
 sg13cmos5l_and4_1 _0663_ (.A(net115),
    .B(net112),
    .C(_0199_),
    .D(net111),
    .X(_0239_));
 sg13cmos5l_inv_1 _0664_ (.Y(_0240_),
    .A(_0239_));
 sg13cmos5l_a21oi_1 _0665_ (.A1(net117),
    .A2(_0240_),
    .Y(_0241_),
    .B1(_0238_));
 sg13cmos5l_and4_1 _0666_ (.A(net116),
    .B(net113),
    .C(net114),
    .D(_0184_),
    .X(_0242_));
 sg13cmos5l_nand4_1 _0667_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .Y(_0243_),
    .D(_0184_));
 sg13cmos5l_nor3_1 _0668_ (.A(_0223_),
    .B(_0241_),
    .C(_0242_),
    .Y(_0010_));
 sg13cmos5l_nor4_1 _0669_ (.A(_0200_),
    .B(_0223_),
    .C(_0238_),
    .D(_0239_),
    .Y(_0244_));
 sg13cmos5l_or2_1 _0670_ (.X(_0009_),
    .B(_0244_),
    .A(_0242_));
 sg13cmos5l_o21ai_1 _0671_ (.B1(_0226_),
    .Y(_0245_),
    .A1(_0023_),
    .A2(_0024_));
 sg13cmos5l_nor3_1 _0672_ (.A(_0025_),
    .B(_0183_),
    .C(_0227_),
    .Y(_0246_));
 sg13cmos5l_nand2_1 _0673_ (.Y(_0247_),
    .A(_0245_),
    .B(_0246_));
 sg13cmos5l_nor2_1 _0674_ (.A(_0225_),
    .B(_0247_),
    .Y(_0248_));
 sg13cmos5l_xor2_1 _0675_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out[0] ),
    .X(_0249_));
 sg13cmos5l_a221oi_1 _0676_ (.B2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .C1(_0249_),
    .B1(_0188_),
    .A1(net300),
    .Y(_0250_),
    .A2(_0186_));
 sg13cmos5l_and4_1 _0677_ (.A(_0190_),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .D(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .X(_0251_));
 sg13cmos5l_a22oi_1 _0678_ (.Y(_0252_),
    .B1(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out[0] ),
    .B2(_0189_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .A1(_0185_));
 sg13cmos5l_nand3_1 _0679_ (.B(_0251_),
    .C(_0252_),
    .A(_0250_),
    .Y(_0253_));
 sg13cmos5l_o21ai_1 _0680_ (.B1(_0226_),
    .Y(_0254_),
    .A1(_0025_),
    .A2(_0026_));
 sg13cmos5l_and4_1 _0681_ (.A(_0024_),
    .B(_0182_),
    .C(_0183_),
    .D(_0226_),
    .X(_0255_));
 sg13cmos5l_and2_1 _0682_ (.A(_0023_),
    .B(_0255_),
    .X(_0256_));
 sg13cmos5l_nand2_1 _0683_ (.Y(_0257_),
    .A(_0023_),
    .B(_0255_));
 sg13cmos5l_nor2_1 _0684_ (.A(_0015_),
    .B(_0257_),
    .Y(_0258_));
 sg13cmos5l_nor3_1 _0685_ (.A(_0015_),
    .B(_0253_),
    .C(_0257_),
    .Y(_0259_));
 sg13cmos5l_and2_1 _0686_ (.A(net292),
    .B(_0228_),
    .X(_0260_));
 sg13cmos5l_nand2_1 _0687_ (.Y(_0261_),
    .A(_0024_),
    .B(_0228_));
 sg13cmos5l_nor2_1 _0688_ (.A(_0023_),
    .B(net38),
    .Y(_0262_));
 sg13cmos5l_nand3_1 _0689_ (.B(_0015_),
    .C(_0255_),
    .A(_0023_),
    .Y(_0263_));
 sg13cmos5l_o21ai_1 _0690_ (.B1(_0263_),
    .Y(_0264_),
    .A1(_0023_),
    .A2(net38));
 sg13cmos5l_and2_1 _0691_ (.A(_0181_),
    .B(_0255_),
    .X(_0265_));
 sg13cmos5l_nor4_1 _0692_ (.A(_0230_),
    .B(_0259_),
    .C(_0264_),
    .D(_0265_),
    .Y(_0266_));
 sg13cmos5l_nor3_1 _0693_ (.A(_0181_),
    .B(_0024_),
    .C(_0227_),
    .Y(_0267_));
 sg13cmos5l_and2_1 _0694_ (.A(_0228_),
    .B(_0245_),
    .X(_0268_));
 sg13cmos5l_a22oi_1 _0695_ (.Y(_0269_),
    .B1(_0254_),
    .B2(_0267_),
    .A2(_0245_),
    .A1(_0228_));
 sg13cmos5l_nor2_1 _0696_ (.A(_0242_),
    .B(_0269_),
    .Y(_0270_));
 sg13cmos5l_and2_1 _0697_ (.A(_0246_),
    .B(_0267_),
    .X(_0271_));
 sg13cmos5l_mux2_1 _0698_ (.A0(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .A1(_0223_),
    .S(_0243_),
    .X(_0272_));
 sg13cmos5l_nor2b_1 _0699_ (.A(_0272_),
    .B_N(_0271_),
    .Y(_0273_));
 sg13cmos5l_nor2b_1 _0700_ (.A(_0247_),
    .B_N(_0225_),
    .Y(_0274_));
 sg13cmos5l_nand2_1 _0701_ (.Y(_0275_),
    .A(_0245_),
    .B(_0254_));
 sg13cmos5l_nor2_1 _0702_ (.A(_0227_),
    .B(_0275_),
    .Y(_0276_));
 sg13cmos5l_nor4_1 _0703_ (.A(_0270_),
    .B(_0273_),
    .C(_0274_),
    .D(_0276_),
    .Y(_0277_));
 sg13cmos5l_o21ai_1 _0704_ (.B1(_0277_),
    .Y(_0278_),
    .A1(_0223_),
    .A2(_0266_));
 sg13cmos5l_a21o_1 _0705_ (.A2(net16),
    .A1(net265),
    .B1(_0248_),
    .X(_0005_));
 sg13cmos5l_nor3_1 _0706_ (.A(_0181_),
    .B(_0227_),
    .C(net38),
    .Y(_0279_));
 sg13cmos5l_a21o_1 _0707_ (.A2(net16),
    .A1(net219),
    .B1(_0279_),
    .X(_0000_));
 sg13cmos5l_or2_1 _0708_ (.X(_0019_),
    .B(_0000_),
    .A(_0005_));
 sg13cmos5l_nand2_1 _0709_ (.Y(_0280_),
    .A(net163),
    .B(net16));
 sg13cmos5l_nor2_1 _0710_ (.A(net200),
    .B(_0224_),
    .Y(_0281_));
 sg13cmos5l_a22oi_1 _0711_ (.Y(_0282_),
    .B1(_0281_),
    .B2(_0230_),
    .A2(_0264_),
    .A1(_0223_));
 sg13cmos5l_nand2_1 _0712_ (.Y(_0001_),
    .A(_0280_),
    .B(_0282_));
 sg13cmos5l_or4_1 _0713_ (.A(net163),
    .B(net272),
    .C(net214),
    .D(net261),
    .X(_0283_));
 sg13cmos5l_nand2_1 _0714_ (.Y(_0284_),
    .A(_0242_),
    .B(_0268_));
 sg13cmos5l_nor2_1 _0715_ (.A(net324),
    .B(_0193_),
    .Y(_0285_));
 sg13cmos5l_nor3_1 _0716_ (.A(_0224_),
    .B(_0253_),
    .C(_0257_),
    .Y(_0286_));
 sg13cmos5l_a22oi_1 _0717_ (.Y(_0287_),
    .B1(_0285_),
    .B2(_0286_),
    .A2(_0271_),
    .A1(_0223_));
 sg13cmos5l_inv_1 _0718_ (.Y(_0288_),
    .A(_0287_));
 sg13cmos5l_nor2_1 _0719_ (.A(_0022_),
    .B(_0288_),
    .Y(_0289_));
 sg13cmos5l_a22oi_1 _0720_ (.Y(_0290_),
    .B1(net17),
    .B2(_0283_),
    .A2(_0268_),
    .A1(_0242_));
 sg13cmos5l_nand4_1 _0721_ (.B(_0282_),
    .C(_0289_),
    .A(_0280_),
    .Y(_0018_),
    .D(_0290_));
 sg13cmos5l_nand2_1 _0722_ (.Y(_0291_),
    .A(net147),
    .B(net17));
 sg13cmos5l_nand3_1 _0723_ (.B(_0254_),
    .C(net293),
    .A(_0242_),
    .Y(_0292_));
 sg13cmos5l_nand2_1 _0724_ (.Y(_0002_),
    .A(_0291_),
    .B(_0292_));
 sg13cmos5l_or2_1 _0725_ (.X(_0293_),
    .B(net192),
    .A(net261));
 sg13cmos5l_o21ai_1 _0726_ (.B1(net17),
    .Y(_0294_),
    .A1(net272),
    .A2(_0293_));
 sg13cmos5l_nor2b_1 _0727_ (.A(_0225_),
    .B_N(_0265_),
    .Y(_0295_));
 sg13cmos5l_nor3_1 _0728_ (.A(_0022_),
    .B(_0288_),
    .C(_0295_),
    .Y(_0296_));
 sg13cmos5l_nand4_1 _0729_ (.B(_0292_),
    .C(_0294_),
    .A(_0291_),
    .Y(_0017_),
    .D(_0296_));
 sg13cmos5l_or3_1 _0730_ (.A(net265),
    .B(net214),
    .C(net207),
    .X(_0297_));
 sg13cmos5l_o21ai_1 _0731_ (.B1(net16),
    .Y(_0298_),
    .A1(_0293_),
    .A2(_0297_));
 sg13cmos5l_nand2_1 _0732_ (.Y(_0299_),
    .A(_0265_),
    .B(_0281_));
 sg13cmos5l_nor2_1 _0733_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(_0224_),
    .Y(_0300_));
 sg13cmos5l_a21oi_1 _0734_ (.A1(_0259_),
    .A2(_0300_),
    .Y(_0301_),
    .B1(net334));
 sg13cmos5l_nand2_1 _0735_ (.Y(_0302_),
    .A(_0299_),
    .B(_0301_));
 sg13cmos5l_nor3_1 _0736_ (.A(_0248_),
    .B(_0295_),
    .C(_0302_),
    .Y(_0303_));
 sg13cmos5l_nand4_1 _0737_ (.B(_0287_),
    .C(_0298_),
    .A(_0284_),
    .Y(_0016_),
    .D(_0303_));
 sg13cmos5l_a21o_1 _0738_ (.A2(net16),
    .A1(net261),
    .B1(_0288_),
    .X(_0008_));
 sg13cmos5l_a21o_1 _0739_ (.A2(net16),
    .A1(net192),
    .B1(_0295_),
    .X(_0007_));
 sg13cmos5l_nand2_1 _0740_ (.Y(_0304_),
    .A(net214),
    .B(net16));
 sg13cmos5l_nand2_1 _0741_ (.Y(_0006_),
    .A(_0284_),
    .B(_0304_));
 sg13cmos5l_a21o_1 _0742_ (.A2(net16),
    .A1(net207),
    .B1(_0302_),
    .X(_0004_));
 sg13cmos5l_a21o_1 _0743_ (.A2(net17),
    .A1(net272),
    .B1(_0022_),
    .X(_0003_));
 sg13cmos5l_nor2_1 _0744_ (.A(_0200_),
    .B(_0240_),
    .Y(_0021_));
 sg13cmos5l_and2_1 _0745_ (.A(net117),
    .B(_0223_),
    .X(_0020_));
 sg13cmos5l_mux2_1 _0746_ (.A0(net299),
    .A1(net5),
    .S(net84),
    .X(_0033_));
 sg13cmos5l_mux2_1 _0747_ (.A0(net300),
    .A1(net299),
    .S(net85),
    .X(_0034_));
 sg13cmos5l_mux2_1 _0748_ (.A0(net257),
    .A1(net6),
    .S(net82),
    .X(_0035_));
 sg13cmos5l_mux2_1 _0749_ (.A0(net260),
    .A1(net257),
    .S(net82),
    .X(_0036_));
 sg13cmos5l_mux2_1 _0750_ (.A0(net281),
    .A1(net7),
    .S(net84),
    .X(_0037_));
 sg13cmos5l_mux2_1 _0751_ (.A0(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out[0] ),
    .A1(net281),
    .S(net82),
    .X(_0038_));
 sg13cmos5l_mux2_1 _0752_ (.A0(net247),
    .A1(net8),
    .S(net83),
    .X(_0039_));
 sg13cmos5l_mux2_1 _0753_ (.A0(\sunrise_digital_top_i.sync_input_prot_sel.data_out[0] ),
    .A1(net247),
    .S(net84),
    .X(_0040_));
 sg13cmos5l_mux2_1 _0754_ (.A0(net251),
    .A1(net12),
    .S(net82),
    .X(_0041_));
 sg13cmos5l_mux2_1 _0755_ (.A0(\sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ),
    .A1(net251),
    .S(net83),
    .X(_0042_));
 sg13cmos5l_mux2_1 _0756_ (.A0(net258),
    .A1(net4),
    .S(net84),
    .X(_0043_));
 sg13cmos5l_mux2_1 _0757_ (.A0(\sunrise_digital_top_i.sync_input_spi_cpha.data_out[0] ),
    .A1(net258),
    .S(net84),
    .X(_0044_));
 sg13cmos5l_mux2_1 _0758_ (.A0(net255),
    .A1(net3),
    .S(net84),
    .X(_0045_));
 sg13cmos5l_mux2_1 _0759_ (.A0(\sunrise_digital_top_i.sync_input_spi_cpol.data_out[0] ),
    .A1(net255),
    .S(net86),
    .X(_0046_));
 sg13cmos5l_mux2_1 _0760_ (.A0(net150),
    .A1(net11),
    .S(net82),
    .X(_0047_));
 sg13cmos5l_nand2_1 _0761_ (.Y(_0305_),
    .A(net82),
    .B(net150));
 sg13cmos5l_o21ai_1 _0762_ (.B1(_0305_),
    .Y(_0048_),
    .A1(spi_miso_oe),
    .A2(net82));
 sg13cmos5l_mux2_1 _0763_ (.A0(net253),
    .A1(net13),
    .S(net83),
    .X(_0049_));
 sg13cmos5l_mux2_1 _0764_ (.A0(\sunrise_digital_top_i.sync_input_spi_mosi.data_out[0] ),
    .A1(net253),
    .S(net82),
    .X(_0050_));
 sg13cmos5l_or2_1 _0765_ (.X(_0051_),
    .B(net171),
    .A(net86));
 sg13cmos5l_mux2_1 _0766_ (.A0(net73),
    .A1(net171),
    .S(net86),
    .X(_0052_));
 sg13cmos5l_o21ai_1 _0767_ (.B1(_0224_),
    .Y(_0306_),
    .A1(_0181_),
    .A2(_0255_));
 sg13cmos5l_nand2_1 _0768_ (.Y(_0307_),
    .A(_0257_),
    .B(net38));
 sg13cmos5l_nand3b_1 _0769_ (.B(_0306_),
    .C(_0307_),
    .Y(_0308_),
    .A_N(_0258_));
 sg13cmos5l_a21oi_1 _0770_ (.A1(_0196_),
    .A2(_0260_),
    .Y(_0309_),
    .B1(_0308_));
 sg13cmos5l_nand2_1 _0771_ (.Y(_0310_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(net38));
 sg13cmos5l_a22oi_1 _0772_ (.Y(_0053_),
    .B1(_0309_),
    .B2(_0310_),
    .A2(_0308_),
    .A1(_0196_));
 sg13cmos5l_nor2_1 _0773_ (.A(net317),
    .B(_0309_),
    .Y(_0311_));
 sg13cmos5l_a21oi_1 _0774_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .A2(net317),
    .Y(_0312_),
    .B1(net38));
 sg13cmos5l_nor2_1 _0775_ (.A(_0308_),
    .B(_0312_),
    .Y(_0313_));
 sg13cmos5l_nand2_1 _0776_ (.Y(_0314_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .B(net38));
 sg13cmos5l_a21oi_1 _0777_ (.A1(_0313_),
    .A2(_0314_),
    .Y(_0054_),
    .B1(net318));
 sg13cmos5l_nand3_1 _0778_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .C(net276),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .Y(_0315_));
 sg13cmos5l_a21oi_1 _0779_ (.A1(_0260_),
    .A2(_0315_),
    .Y(_0316_),
    .B1(_0308_));
 sg13cmos5l_nand2_1 _0780_ (.Y(_0317_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .B(net38));
 sg13cmos5l_nor2_1 _0781_ (.A(net276),
    .B(_0313_),
    .Y(_0318_));
 sg13cmos5l_a21oi_1 _0782_ (.A1(_0316_),
    .A2(_0317_),
    .Y(_0055_),
    .B1(net277));
 sg13cmos5l_nand2b_1 _0783_ (.Y(_0319_),
    .B(net262),
    .A_N(_0316_));
 sg13cmos5l_nor3_1 _0784_ (.A(net262),
    .B(_0261_),
    .C(_0315_),
    .Y(_0320_));
 sg13cmos5l_a21oi_1 _0785_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .A2(_0261_),
    .Y(_0321_),
    .B1(_0320_));
 sg13cmos5l_o21ai_1 _0786_ (.B1(net263),
    .Y(_0056_),
    .A1(_0308_),
    .A2(_0321_));
 sg13cmos5l_nor4_1 _0787_ (.A(_0230_),
    .B(_0254_),
    .C(_0262_),
    .D(_0268_),
    .Y(_0322_));
 sg13cmos5l_a22oi_1 _0788_ (.Y(_0323_),
    .B1(_0322_),
    .B2(_0247_),
    .A2(_0258_),
    .A1(_0253_));
 sg13cmos5l_a22oi_1 _0789_ (.Y(_0324_),
    .B1(_0307_),
    .B2(_0224_),
    .A2(_0274_),
    .A1(_0191_));
 sg13cmos5l_nor2_1 _0790_ (.A(net286),
    .B(_0323_),
    .Y(_0325_));
 sg13cmos5l_a21oi_1 _0791_ (.A1(_0323_),
    .A2(_0324_),
    .Y(_0057_),
    .B1(_0325_));
 sg13cmos5l_nor2_1 _0792_ (.A(net77),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .Y(_0326_));
 sg13cmos5l_nor2b_1 _0793_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .B_N(net77),
    .Y(_0327_));
 sg13cmos5l_mux2_1 _0794_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .S(net77),
    .X(_0328_));
 sg13cmos5l_nand2_1 _0795_ (.Y(_0329_),
    .A(net77),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ));
 sg13cmos5l_nand2b_1 _0796_ (.Y(_0330_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A_N(net77));
 sg13cmos5l_mux2_1 _0797_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .S(net77),
    .X(_0331_));
 sg13cmos5l_inv_1 _0798_ (.Y(_0332_),
    .A(net49));
 sg13cmos5l_nor2_1 _0799_ (.A(net77),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .Y(_0333_));
 sg13cmos5l_nor2b_1 _0800_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .B_N(net77),
    .Y(_0334_));
 sg13cmos5l_nand2_1 _0801_ (.Y(_0335_),
    .A(net78),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ));
 sg13cmos5l_nand2b_1 _0802_ (.Y(_0336_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .A_N(net78));
 sg13cmos5l_mux2_1 _0803_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .S(net78),
    .X(_0337_));
 sg13cmos5l_and4_1 _0804_ (.A(_0328_),
    .B(_0329_),
    .C(_0330_),
    .D(_0337_),
    .X(_0338_));
 sg13cmos5l_nor2b_1 _0805_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .Y(_0339_));
 sg13cmos5l_a21oi_1 _0806_ (.A1(net79),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .Y(_0340_),
    .B1(_0339_));
 sg13cmos5l_a21o_1 _0807_ (.A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .A1(net79),
    .B1(_0339_),
    .X(_0341_));
 sg13cmos5l_o21ai_1 _0808_ (.B1(_0341_),
    .Y(_0342_),
    .A1(_0332_),
    .A2(_0337_));
 sg13cmos5l_nor2_1 _0809_ (.A(net47),
    .B(_0342_),
    .Y(_0343_));
 sg13cmos5l_nor2_1 _0810_ (.A(_0328_),
    .B(_0337_),
    .Y(_0344_));
 sg13cmos5l_nor3_1 _0811_ (.A(_0328_),
    .B(net49),
    .C(_0337_),
    .Y(_0345_));
 sg13cmos5l_nand2_1 _0812_ (.Y(_0346_),
    .A(_0332_),
    .B(net46));
 sg13cmos5l_and3_1 _0813_ (.X(_0347_),
    .A(_0328_),
    .B(net49),
    .C(_0337_));
 sg13cmos5l_nand2_1 _0814_ (.Y(_0348_),
    .A(\sunrise_digital_top_i.rw_regs[56] ),
    .B(net43));
 sg13cmos5l_and4_1 _0815_ (.A(_0328_),
    .B(net49),
    .C(_0335_),
    .D(_0336_),
    .X(_0349_));
 sg13cmos5l_nor4_1 _0816_ (.A(_0328_),
    .B(net49),
    .C(_0333_),
    .D(_0334_),
    .Y(_0350_));
 sg13cmos5l_a221oi_1 _0817_ (.B2(_0336_),
    .C1(_0328_),
    .B1(_0335_),
    .A1(_0329_),
    .Y(_0351_),
    .A2(_0330_));
 sg13cmos5l_nor4_1 _0818_ (.A(_0326_),
    .B(_0327_),
    .C(net49),
    .D(_0337_),
    .Y(_0352_));
 sg13cmos5l_a22oi_1 _0819_ (.Y(_0353_),
    .B1(net39),
    .B2(\sunrise_digital_top_i.rw_regs[16] ),
    .A2(net41),
    .A1(\sunrise_digital_top_i.rw_regs[8] ));
 sg13cmos5l_a22oi_1 _0820_ (.Y(_0354_),
    .B1(net42),
    .B2(\sunrise_digital_top_i.rw_regs[48] ),
    .A2(net46),
    .A1(\sunrise_digital_top_i.rw_regs[32] ));
 sg13cmos5l_a22oi_1 _0821_ (.Y(_0355_),
    .B1(net40),
    .B2(\sunrise_digital_top_i.rw_regs[40] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[24] ));
 sg13cmos5l_nand4_1 _0822_ (.B(_0353_),
    .C(_0354_),
    .A(_0348_),
    .Y(_0356_),
    .D(_0355_));
 sg13cmos5l_nand2_1 _0823_ (.Y(_0357_),
    .A(_0346_),
    .B(_0356_));
 sg13cmos5l_a21oi_1 _0824_ (.A1(\sunrise_digital_top_i.rw_regs[0] ),
    .A2(net44),
    .Y(_0358_),
    .B1(_0341_));
 sg13cmos5l_a21o_1 _0825_ (.A2(_0358_),
    .A1(_0357_),
    .B1(_0343_),
    .X(_0359_));
 sg13cmos5l_nor2_1 _0826_ (.A(_0256_),
    .B(_0271_),
    .Y(_0360_));
 sg13cmos5l_nor2_1 _0827_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(_0271_),
    .Y(_0361_));
 sg13cmos5l_a21oi_1 _0828_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(_0256_),
    .Y(_0362_),
    .B1(_0271_));
 sg13cmos5l_nand2_1 _0829_ (.Y(_0363_),
    .A(_0247_),
    .B(_0269_));
 sg13cmos5l_nor3_1 _0830_ (.A(_0256_),
    .B(_0271_),
    .C(net18),
    .Y(_0364_));
 sg13cmos5l_nand4_1 _0831_ (.B(_0269_),
    .C(_0275_),
    .A(_0247_),
    .Y(_0365_),
    .D(_0360_));
 sg13cmos5l_or4_1 _0832_ (.A(_0015_),
    .B(_0193_),
    .C(_0224_),
    .D(_0253_),
    .X(_0366_));
 sg13cmos5l_nor2_1 _0833_ (.A(_0247_),
    .B(_0281_),
    .Y(_0367_));
 sg13cmos5l_a21oi_1 _0834_ (.A1(_0224_),
    .A2(_0271_),
    .Y(_0368_),
    .B1(_0367_));
 sg13cmos5l_a21oi_1 _0835_ (.A1(_0256_),
    .A2(_0366_),
    .Y(_0369_),
    .B1(_0270_));
 sg13cmos5l_nand3_1 _0836_ (.B(_0368_),
    .C(_0369_),
    .A(_0365_),
    .Y(_0370_));
 sg13cmos5l_nand2b_1 _0837_ (.Y(_0371_),
    .B(net115),
    .A_N(_0269_));
 sg13cmos5l_o21ai_1 _0838_ (.B1(_0371_),
    .Y(_0372_),
    .A1(_0359_),
    .A2(_0362_));
 sg13cmos5l_mux2_1 _0839_ (.A0(_0372_),
    .A1(net333),
    .S(net14),
    .X(_0058_));
 sg13cmos5l_nand2_1 _0840_ (.Y(_0373_),
    .A(net320),
    .B(net14));
 sg13cmos5l_xnor2_1 _0841_ (.Y(_0374_),
    .A(_0328_),
    .B(_0337_));
 sg13cmos5l_and2_1 _0842_ (.A(net49),
    .B(_0374_),
    .X(_0375_));
 sg13cmos5l_nor4_1 _0843_ (.A(_0340_),
    .B(net44),
    .C(net39),
    .D(_0375_),
    .Y(_0376_));
 sg13cmos5l_nand2_1 _0844_ (.Y(_0377_),
    .A(\sunrise_digital_top_i.rw_regs[49] ),
    .B(net42));
 sg13cmos5l_a221oi_1 _0845_ (.B2(\sunrise_digital_top_i.rw_regs[17] ),
    .C1(net44),
    .B1(net39),
    .A1(\sunrise_digital_top_i.rw_regs[33] ),
    .Y(_0378_),
    .A2(net46));
 sg13cmos5l_a22oi_1 _0846_ (.Y(_0379_),
    .B1(net41),
    .B2(\sunrise_digital_top_i.rw_regs[9] ),
    .A2(net43),
    .A1(\sunrise_digital_top_i.rw_regs[57] ));
 sg13cmos5l_a22oi_1 _0847_ (.Y(_0380_),
    .B1(net40),
    .B2(\sunrise_digital_top_i.rw_regs[41] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[25] ));
 sg13cmos5l_nand4_1 _0848_ (.B(_0378_),
    .C(_0379_),
    .A(_0377_),
    .Y(_0381_),
    .D(_0380_));
 sg13cmos5l_o21ai_1 _0849_ (.B1(_0381_),
    .Y(_0382_),
    .A1(\sunrise_digital_top_i.rw_regs[1] ),
    .A2(_0346_));
 sg13cmos5l_a21oi_1 _0850_ (.A1(_0340_),
    .A2(_0382_),
    .Y(_0383_),
    .B1(_0376_));
 sg13cmos5l_a21oi_1 _0851_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(net18),
    .Y(_0384_),
    .B1(_0383_));
 sg13cmos5l_or3_1 _0852_ (.A(_0361_),
    .B(_0364_),
    .C(net14),
    .X(_0385_));
 sg13cmos5l_o21ai_1 _0853_ (.B1(_0373_),
    .Y(_0059_),
    .A1(_0384_),
    .A2(_0385_));
 sg13cmos5l_nand2_1 _0854_ (.Y(_0386_),
    .A(\sunrise_digital_top_i.rw_regs[10] ),
    .B(net41));
 sg13cmos5l_a22oi_1 _0855_ (.Y(_0387_),
    .B1(net42),
    .B2(\sunrise_digital_top_i.rw_regs[50] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[26] ));
 sg13cmos5l_a22oi_1 _0856_ (.Y(_0388_),
    .B1(net39),
    .B2(\sunrise_digital_top_i.rw_regs[18] ),
    .A2(net40),
    .A1(\sunrise_digital_top_i.rw_regs[42] ));
 sg13cmos5l_a22oi_1 _0857_ (.Y(_0389_),
    .B1(net43),
    .B2(\sunrise_digital_top_i.rw_regs[58] ),
    .A2(net46),
    .A1(\sunrise_digital_top_i.rw_regs[34] ));
 sg13cmos5l_nand4_1 _0858_ (.B(_0387_),
    .C(_0388_),
    .A(_0386_),
    .Y(_0390_),
    .D(_0389_));
 sg13cmos5l_nand2_1 _0859_ (.Y(_0391_),
    .A(_0346_),
    .B(_0390_));
 sg13cmos5l_a21oi_1 _0860_ (.A1(net231),
    .A2(net44),
    .Y(_0392_),
    .B1(_0341_));
 sg13cmos5l_a21oi_1 _0861_ (.A1(_0391_),
    .A2(_0392_),
    .Y(_0393_),
    .B1(_0343_));
 sg13cmos5l_nand2b_1 _0862_ (.Y(_0394_),
    .B(_0393_),
    .A_N(_0362_));
 sg13cmos5l_a21oi_1 _0863_ (.A1(net320),
    .A2(net18),
    .Y(_0395_),
    .B1(net14));
 sg13cmos5l_a22oi_1 _0864_ (.Y(_0060_),
    .B1(_0394_),
    .B2(_0395_),
    .A2(net14),
    .A1(_0187_));
 sg13cmos5l_nand2b_1 _0865_ (.Y(_0396_),
    .B(net49),
    .A_N(\sunrise_digital_top_i.rw_regs[35] ));
 sg13cmos5l_a22oi_1 _0866_ (.Y(_0397_),
    .B1(_0396_),
    .B2(net46),
    .A2(net42),
    .A1(\sunrise_digital_top_i.rw_regs[51] ));
 sg13cmos5l_nand2_1 _0867_ (.Y(_0398_),
    .A(\sunrise_digital_top_i.rw_regs[43] ),
    .B(net40));
 sg13cmos5l_a22oi_1 _0868_ (.Y(_0399_),
    .B1(net39),
    .B2(\sunrise_digital_top_i.rw_regs[19] ),
    .A2(net43),
    .A1(\sunrise_digital_top_i.rw_regs[59] ));
 sg13cmos5l_a22oi_1 _0869_ (.Y(_0400_),
    .B1(net41),
    .B2(\sunrise_digital_top_i.rw_regs[11] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[27] ));
 sg13cmos5l_nand4_1 _0870_ (.B(_0398_),
    .C(_0399_),
    .A(_0397_),
    .Y(_0401_),
    .D(_0400_));
 sg13cmos5l_o21ai_1 _0871_ (.B1(_0401_),
    .Y(_0402_),
    .A1(\sunrise_digital_top_i.rw_regs[3] ),
    .A2(_0346_));
 sg13cmos5l_a21oi_1 _0872_ (.A1(_0340_),
    .A2(_0402_),
    .Y(_0403_),
    .B1(_0376_));
 sg13cmos5l_nand2b_1 _0873_ (.Y(_0404_),
    .B(_0403_),
    .A_N(_0362_));
 sg13cmos5l_a21oi_1 _0874_ (.A1(net322),
    .A2(net18),
    .Y(_0405_),
    .B1(net14));
 sg13cmos5l_a22oi_1 _0875_ (.Y(_0061_),
    .B1(_0404_),
    .B2(_0405_),
    .A2(net14),
    .A1(_0189_));
 sg13cmos5l_nor4_1 _0876_ (.A(_0338_),
    .B(_0340_),
    .C(_0350_),
    .D(_0375_),
    .Y(_0406_));
 sg13cmos5l_nand2_1 _0877_ (.Y(_0407_),
    .A(\sunrise_digital_top_i.rw_regs[12] ),
    .B(net41));
 sg13cmos5l_a22oi_1 _0878_ (.Y(_0408_),
    .B1(net43),
    .B2(\sunrise_digital_top_i.rw_regs[60] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[28] ));
 sg13cmos5l_a221oi_1 _0879_ (.B2(\sunrise_digital_top_i.rw_regs[44] ),
    .C1(net45),
    .B1(net40),
    .A1(\sunrise_digital_top_i.rw_regs[36] ),
    .Y(_0409_),
    .A2(net46));
 sg13cmos5l_a22oi_1 _0880_ (.Y(_0410_),
    .B1(net39),
    .B2(\sunrise_digital_top_i.rw_regs[20] ),
    .A2(net42),
    .A1(\sunrise_digital_top_i.rw_regs[52] ));
 sg13cmos5l_nand4_1 _0881_ (.B(_0408_),
    .C(_0409_),
    .A(_0407_),
    .Y(_0411_),
    .D(_0410_));
 sg13cmos5l_o21ai_1 _0882_ (.B1(_0411_),
    .Y(_0412_),
    .A1(\sunrise_digital_top_i.rw_regs[4] ),
    .A2(_0346_));
 sg13cmos5l_a21oi_1 _0883_ (.A1(_0340_),
    .A2(_0412_),
    .Y(_0413_),
    .B1(_0406_));
 sg13cmos5l_nand2b_1 _0884_ (.Y(_0414_),
    .B(_0413_),
    .A_N(_0362_));
 sg13cmos5l_a21oi_1 _0885_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .A2(net18),
    .Y(_0415_),
    .B1(net14));
 sg13cmos5l_a22oi_1 _0886_ (.Y(_0062_),
    .B1(_0414_),
    .B2(_0415_),
    .A2(net15),
    .A1(_0190_));
 sg13cmos5l_nor2_1 _0887_ (.A(_0337_),
    .B(_0340_),
    .Y(_0416_));
 sg13cmos5l_nand2_1 _0888_ (.Y(_0417_),
    .A(\sunrise_digital_top_i.rw_regs[13] ),
    .B(net41));
 sg13cmos5l_a22oi_1 _0889_ (.Y(_0418_),
    .B1(net42),
    .B2(\sunrise_digital_top_i.rw_regs[53] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[29] ));
 sg13cmos5l_a221oi_1 _0890_ (.B2(\sunrise_digital_top_i.rw_regs[21] ),
    .C1(net45),
    .B1(net39),
    .A1(\sunrise_digital_top_i.rw_regs[37] ),
    .Y(_0419_),
    .A2(net46));
 sg13cmos5l_a22oi_1 _0891_ (.Y(_0420_),
    .B1(net40),
    .B2(\sunrise_digital_top_i.rw_regs[45] ),
    .A2(net43),
    .A1(\sunrise_digital_top_i.rw_regs[61] ));
 sg13cmos5l_nand4_1 _0892_ (.B(_0418_),
    .C(_0419_),
    .A(_0417_),
    .Y(_0421_),
    .D(_0420_));
 sg13cmos5l_a21oi_1 _0893_ (.A1(_0205_),
    .A2(net45),
    .Y(_0422_),
    .B1(_0341_));
 sg13cmos5l_a22oi_1 _0894_ (.Y(_0423_),
    .B1(_0421_),
    .B2(_0422_),
    .A2(_0416_),
    .A1(_0346_));
 sg13cmos5l_nand2_1 _0895_ (.Y(_0424_),
    .A(net266),
    .B(net18));
 sg13cmos5l_o21ai_1 _0896_ (.B1(_0424_),
    .Y(_0425_),
    .A1(_0362_),
    .A2(_0423_));
 sg13cmos5l_mux2_1 _0897_ (.A0(_0425_),
    .A1(net303),
    .S(net15),
    .X(_0063_));
 sg13cmos5l_nand2_1 _0898_ (.Y(_0426_),
    .A(\sunrise_digital_top_i.rw_regs[22] ),
    .B(_0352_));
 sg13cmos5l_a22oi_1 _0899_ (.Y(_0427_),
    .B1(net41),
    .B2(\sunrise_digital_top_i.rw_regs[14] ),
    .A2(_0349_),
    .A1(\sunrise_digital_top_i.rw_regs[54] ));
 sg13cmos5l_a221oi_1 _0900_ (.B2(\sunrise_digital_top_i.rw_regs[38] ),
    .C1(net44),
    .B1(_0344_),
    .A1(\sunrise_digital_top_i.rw_regs[30] ),
    .Y(_0428_),
    .A2(_0338_));
 sg13cmos5l_a22oi_1 _0901_ (.Y(_0429_),
    .B1(net40),
    .B2(\sunrise_digital_top_i.rw_regs[46] ),
    .A2(net43),
    .A1(\sunrise_digital_top_i.rw_regs[62] ));
 sg13cmos5l_nand4_1 _0902_ (.B(_0427_),
    .C(_0428_),
    .A(_0426_),
    .Y(_0430_),
    .D(_0429_));
 sg13cmos5l_a21oi_1 _0903_ (.A1(_0206_),
    .A2(net44),
    .Y(_0431_),
    .B1(_0341_));
 sg13cmos5l_a22oi_1 _0904_ (.Y(_0432_),
    .B1(_0430_),
    .B2(_0431_),
    .A2(_0374_),
    .A1(_0341_));
 sg13cmos5l_nand2_1 _0905_ (.Y(_0433_),
    .A(net303),
    .B(net18));
 sg13cmos5l_o21ai_1 _0906_ (.B1(_0433_),
    .Y(_0434_),
    .A1(_0362_),
    .A2(_0432_));
 sg13cmos5l_mux2_1 _0907_ (.A0(_0434_),
    .A1(net308),
    .S(net15),
    .X(_0064_));
 sg13cmos5l_a22oi_1 _0908_ (.Y(_0435_),
    .B1(_0352_),
    .B2(\sunrise_digital_top_i.rw_regs[23] ),
    .A2(net47),
    .A1(\sunrise_digital_top_i.rw_regs[31] ));
 sg13cmos5l_a22oi_1 _0909_ (.Y(_0436_),
    .B1(_0351_),
    .B2(\sunrise_digital_top_i.rw_regs[47] ),
    .A2(net42),
    .A1(\sunrise_digital_top_i.rw_regs[55] ));
 sg13cmos5l_nand2_1 _0910_ (.Y(_0437_),
    .A(\sunrise_digital_top_i.rw_regs[15] ),
    .B(net41));
 sg13cmos5l_a221oi_1 _0911_ (.B2(\sunrise_digital_top_i.rw_regs[63] ),
    .C1(net45),
    .B1(net43),
    .A1(\sunrise_digital_top_i.rw_regs[39] ),
    .Y(_0438_),
    .A2(net46));
 sg13cmos5l_nand4_1 _0912_ (.B(_0436_),
    .C(_0437_),
    .A(_0435_),
    .Y(_0439_),
    .D(_0438_));
 sg13cmos5l_a21oi_1 _0913_ (.A1(_0207_),
    .A2(net44),
    .Y(_0440_),
    .B1(_0341_));
 sg13cmos5l_a21oi_1 _0914_ (.A1(_0439_),
    .A2(_0440_),
    .Y(_0441_),
    .B1(_0416_));
 sg13cmos5l_nand2_1 _0915_ (.Y(_0442_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .B(net19));
 sg13cmos5l_o21ai_1 _0916_ (.B1(_0442_),
    .Y(_0443_),
    .A1(_0362_),
    .A2(_0441_));
 sg13cmos5l_mux2_1 _0917_ (.A0(_0443_),
    .A1(net306),
    .S(net15),
    .X(_0065_));
 sg13cmos5l_a21o_1 _0918_ (.A2(_0275_),
    .A1(net324),
    .B1(_0286_),
    .X(_0066_));
 sg13cmos5l_a22oi_1 _0919_ (.Y(_0444_),
    .B1(_0243_),
    .B2(net18),
    .A2(_0230_),
    .A1(_0225_));
 sg13cmos5l_and2_1 _0920_ (.A(net19),
    .B(_0444_),
    .X(_0445_));
 sg13cmos5l_nand3_1 _0921_ (.B(_0257_),
    .C(_0275_),
    .A(_0229_),
    .Y(_0446_));
 sg13cmos5l_o21ai_1 _0922_ (.B1(_0444_),
    .Y(_0447_),
    .A1(net19),
    .A2(_0446_));
 sg13cmos5l_mux2_1 _0923_ (.A0(_0445_),
    .A1(_0447_),
    .S(net323),
    .X(_0067_));
 sg13cmos5l_and2_1 _0924_ (.A(_0028_),
    .B(net335),
    .X(_0448_));
 sg13cmos5l_xor2_1 _0925_ (.B(net297),
    .A(_0028_),
    .X(_0449_));
 sg13cmos5l_a22oi_1 _0926_ (.Y(_0450_),
    .B1(_0449_),
    .B2(_0445_),
    .A2(_0447_),
    .A1(net297));
 sg13cmos5l_inv_1 _0927_ (.Y(_0068_),
    .A(net298));
 sg13cmos5l_nand2_1 _0928_ (.Y(_0451_),
    .A(net160),
    .B(net336));
 sg13cmos5l_a21oi_1 _0929_ (.A1(net19),
    .A2(_0451_),
    .Y(_0452_),
    .B1(_0447_));
 sg13cmos5l_a21oi_1 _0930_ (.A1(_0445_),
    .A2(_0448_),
    .Y(_0453_),
    .B1(net160));
 sg13cmos5l_nor2_1 _0931_ (.A(_0452_),
    .B(net161),
    .Y(_0069_));
 sg13cmos5l_nand4_1 _0932_ (.B(net160),
    .C(_0445_),
    .A(_0192_),
    .Y(_0454_),
    .D(_0448_));
 sg13cmos5l_o21ai_1 _0933_ (.B1(_0454_),
    .Y(_0070_),
    .A1(_0192_),
    .A2(_0452_));
 sg13cmos5l_o21ai_1 _0934_ (.B1(net85),
    .Y(_0455_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .A2(net80));
 sg13cmos5l_a21oi_1 _0935_ (.A1(_0195_),
    .A2(net80),
    .Y(_0456_),
    .B1(_0455_));
 sg13cmos5l_nand2_1 _0936_ (.Y(_0457_),
    .A(net44),
    .B(_0456_));
 sg13cmos5l_nor2b_1 _0937_ (.A(net80),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .Y(_0458_));
 sg13cmos5l_a21oi_1 _0938_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(net80),
    .Y(_0459_),
    .B1(_0458_));
 sg13cmos5l_nand2_1 _0939_ (.Y(_0460_),
    .A(net238),
    .B(net36));
 sg13cmos5l_o21ai_1 _0940_ (.B1(_0460_),
    .Y(_0071_),
    .A1(net36),
    .A2(_0459_));
 sg13cmos5l_nor2b_1 _0941_ (.A(net80),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .Y(_0461_));
 sg13cmos5l_a21oi_1 _0942_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .A2(net80),
    .Y(_0462_),
    .B1(_0461_));
 sg13cmos5l_nand2_1 _0943_ (.Y(_0463_),
    .A(net167),
    .B(net37));
 sg13cmos5l_o21ai_1 _0944_ (.B1(_0463_),
    .Y(_0072_),
    .A1(net37),
    .A2(_0462_));
 sg13cmos5l_nor2b_1 _0945_ (.A(net80),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .Y(_0464_));
 sg13cmos5l_a21oi_1 _0946_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .A2(net79),
    .Y(_0465_),
    .B1(_0464_));
 sg13cmos5l_nand2_1 _0947_ (.Y(_0466_),
    .A(net231),
    .B(net36));
 sg13cmos5l_o21ai_1 _0948_ (.B1(_0466_),
    .Y(_0073_),
    .A1(net36),
    .A2(_0465_));
 sg13cmos5l_nor2b_1 _0949_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .Y(_0467_));
 sg13cmos5l_a21oi_1 _0950_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .A2(net79),
    .Y(_0468_),
    .B1(_0467_));
 sg13cmos5l_nand2_1 _0951_ (.Y(_0469_),
    .A(net227),
    .B(net36));
 sg13cmos5l_o21ai_1 _0952_ (.B1(_0469_),
    .Y(_0074_),
    .A1(net36),
    .A2(_0468_));
 sg13cmos5l_nor2b_1 _0953_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .Y(_0470_));
 sg13cmos5l_a21oi_1 _0954_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .A2(net80),
    .Y(_0471_),
    .B1(_0470_));
 sg13cmos5l_nand2_1 _0955_ (.Y(_0472_),
    .A(net162),
    .B(net37));
 sg13cmos5l_o21ai_1 _0956_ (.B1(_0472_),
    .Y(_0075_),
    .A1(net37),
    .A2(_0471_));
 sg13cmos5l_nor2b_1 _0957_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .Y(_0473_));
 sg13cmos5l_a21oi_1 _0958_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .A2(net81),
    .Y(_0474_),
    .B1(_0473_));
 sg13cmos5l_nand2_1 _0959_ (.Y(_0475_),
    .A(net172),
    .B(net37));
 sg13cmos5l_o21ai_1 _0960_ (.B1(_0475_),
    .Y(_0076_),
    .A1(net37),
    .A2(_0474_));
 sg13cmos5l_nor2b_1 _0961_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .Y(_0476_));
 sg13cmos5l_a21oi_1 _0962_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .A2(net79),
    .Y(_0477_),
    .B1(_0476_));
 sg13cmos5l_nand2_1 _0963_ (.Y(_0478_),
    .A(net179),
    .B(net36));
 sg13cmos5l_o21ai_1 _0964_ (.B1(_0478_),
    .Y(_0077_),
    .A1(net36),
    .A2(_0477_));
 sg13cmos5l_nor2b_1 _0965_ (.A(net81),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .Y(_0479_));
 sg13cmos5l_a21oi_1 _0966_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .A2(net79),
    .Y(_0480_),
    .B1(_0479_));
 sg13cmos5l_nand2_1 _0967_ (.Y(_0481_),
    .A(net183),
    .B(net37));
 sg13cmos5l_o21ai_1 _0968_ (.B1(_0481_),
    .Y(_0078_),
    .A1(net37),
    .A2(_0480_));
 sg13cmos5l_nand2_1 _0969_ (.Y(_0482_),
    .A(_0350_),
    .B(_0456_));
 sg13cmos5l_nand2_1 _0970_ (.Y(_0483_),
    .A(net144),
    .B(net35));
 sg13cmos5l_o21ai_1 _0971_ (.B1(_0483_),
    .Y(_0079_),
    .A1(_0459_),
    .A2(net35));
 sg13cmos5l_nand2_1 _0972_ (.Y(_0484_),
    .A(net154),
    .B(net34));
 sg13cmos5l_o21ai_1 _0973_ (.B1(_0484_),
    .Y(_0080_),
    .A1(_0462_),
    .A2(net34));
 sg13cmos5l_nand2_1 _0974_ (.Y(_0485_),
    .A(net159),
    .B(net35));
 sg13cmos5l_o21ai_1 _0975_ (.B1(_0485_),
    .Y(_0081_),
    .A1(_0465_),
    .A2(net35));
 sg13cmos5l_nand2_1 _0976_ (.Y(_0486_),
    .A(net146),
    .B(net35));
 sg13cmos5l_o21ai_1 _0977_ (.B1(_0486_),
    .Y(_0082_),
    .A1(_0468_),
    .A2(net35));
 sg13cmos5l_nand2_1 _0978_ (.Y(_0487_),
    .A(net126),
    .B(net34));
 sg13cmos5l_o21ai_1 _0979_ (.B1(_0487_),
    .Y(_0083_),
    .A1(_0471_),
    .A2(net34));
 sg13cmos5l_nand2_1 _0980_ (.Y(_0488_),
    .A(net136),
    .B(net34));
 sg13cmos5l_o21ai_1 _0981_ (.B1(_0488_),
    .Y(_0084_),
    .A1(_0474_),
    .A2(net34));
 sg13cmos5l_nand2_1 _0982_ (.Y(_0489_),
    .A(net132),
    .B(_0482_));
 sg13cmos5l_o21ai_1 _0983_ (.B1(_0489_),
    .Y(_0085_),
    .A1(_0477_),
    .A2(net35));
 sg13cmos5l_nand2_1 _0984_ (.Y(_0490_),
    .A(net145),
    .B(net34));
 sg13cmos5l_o21ai_1 _0985_ (.B1(_0490_),
    .Y(_0086_),
    .A1(_0480_),
    .A2(net34));
 sg13cmos5l_nand2_1 _0986_ (.Y(_0491_),
    .A(net39),
    .B(_0456_));
 sg13cmos5l_nand2_1 _0987_ (.Y(_0492_),
    .A(net133),
    .B(net32));
 sg13cmos5l_o21ai_1 _0988_ (.B1(_0492_),
    .Y(_0087_),
    .A1(_0459_),
    .A2(net32));
 sg13cmos5l_nand2_1 _0989_ (.Y(_0493_),
    .A(net143),
    .B(net33));
 sg13cmos5l_o21ai_1 _0990_ (.B1(_0493_),
    .Y(_0088_),
    .A1(_0462_),
    .A2(net33));
 sg13cmos5l_nand2_1 _0991_ (.Y(_0494_),
    .A(net131),
    .B(net32));
 sg13cmos5l_o21ai_1 _0992_ (.B1(_0494_),
    .Y(_0089_),
    .A1(_0465_),
    .A2(net32));
 sg13cmos5l_nand2_1 _0993_ (.Y(_0495_),
    .A(net152),
    .B(net32));
 sg13cmos5l_o21ai_1 _0994_ (.B1(_0495_),
    .Y(_0090_),
    .A1(_0468_),
    .A2(net32));
 sg13cmos5l_nand2_1 _0995_ (.Y(_0496_),
    .A(net135),
    .B(net33));
 sg13cmos5l_o21ai_1 _0996_ (.B1(_0496_),
    .Y(_0091_),
    .A1(_0471_),
    .A2(net33));
 sg13cmos5l_nand2_1 _0997_ (.Y(_0497_),
    .A(net153),
    .B(net33));
 sg13cmos5l_o21ai_1 _0998_ (.B1(_0497_),
    .Y(_0092_),
    .A1(_0474_),
    .A2(net33));
 sg13cmos5l_nand2_1 _0999_ (.Y(_0498_),
    .A(net127),
    .B(net32));
 sg13cmos5l_o21ai_1 _1000_ (.B1(_0498_),
    .Y(_0093_),
    .A1(_0477_),
    .A2(net32));
 sg13cmos5l_nand2_1 _1001_ (.Y(_0499_),
    .A(net137),
    .B(net33));
 sg13cmos5l_o21ai_1 _1002_ (.B1(_0499_),
    .Y(_0094_),
    .A1(_0480_),
    .A2(net33));
 sg13cmos5l_and2_1 _1003_ (.A(_0338_),
    .B(_0456_),
    .X(_0500_));
 sg13cmos5l_nor2_1 _1004_ (.A(net216),
    .B(net31),
    .Y(_0501_));
 sg13cmos5l_a21oi_1 _1005_ (.A1(_0459_),
    .A2(net31),
    .Y(_0095_),
    .B1(_0501_));
 sg13cmos5l_nor2_1 _1006_ (.A(net188),
    .B(net30),
    .Y(_0502_));
 sg13cmos5l_a21oi_1 _1007_ (.A1(_0462_),
    .A2(net30),
    .Y(_0096_),
    .B1(_0502_));
 sg13cmos5l_nor2_1 _1008_ (.A(net174),
    .B(net31),
    .Y(_0503_));
 sg13cmos5l_a21oi_1 _1009_ (.A1(_0465_),
    .A2(net31),
    .Y(_0097_),
    .B1(_0503_));
 sg13cmos5l_nor2_1 _1010_ (.A(net170),
    .B(net31),
    .Y(_0504_));
 sg13cmos5l_a21oi_1 _1011_ (.A1(_0468_),
    .A2(net31),
    .Y(_0098_),
    .B1(_0504_));
 sg13cmos5l_nor2_1 _1012_ (.A(net211),
    .B(net30),
    .Y(_0505_));
 sg13cmos5l_a21oi_1 _1013_ (.A1(_0471_),
    .A2(net30),
    .Y(_0099_),
    .B1(_0505_));
 sg13cmos5l_nor2_1 _1014_ (.A(net168),
    .B(net30),
    .Y(_0506_));
 sg13cmos5l_a21oi_1 _1015_ (.A1(_0474_),
    .A2(net30),
    .Y(_0100_),
    .B1(_0506_));
 sg13cmos5l_nor2_1 _1016_ (.A(net173),
    .B(_0500_),
    .Y(_0507_));
 sg13cmos5l_a21oi_1 _1017_ (.A1(_0477_),
    .A2(net31),
    .Y(_0101_),
    .B1(_0507_));
 sg13cmos5l_nor2_1 _1018_ (.A(net194),
    .B(net30),
    .Y(_0508_));
 sg13cmos5l_a21oi_1 _1019_ (.A1(_0480_),
    .A2(net30),
    .Y(_0102_),
    .B1(_0508_));
 sg13cmos5l_nand3_1 _1020_ (.B(_0344_),
    .C(_0456_),
    .A(_0331_),
    .Y(_0509_));
 sg13cmos5l_nand2_1 _1021_ (.Y(_0510_),
    .A(net139),
    .B(net28));
 sg13cmos5l_o21ai_1 _1022_ (.B1(_0510_),
    .Y(_0103_),
    .A1(_0459_),
    .A2(net28));
 sg13cmos5l_nand2_1 _1023_ (.Y(_0511_),
    .A(net134),
    .B(net29));
 sg13cmos5l_o21ai_1 _1024_ (.B1(_0511_),
    .Y(_0104_),
    .A1(_0462_),
    .A2(net29));
 sg13cmos5l_nand2_1 _1025_ (.Y(_0512_),
    .A(net140),
    .B(net28));
 sg13cmos5l_o21ai_1 _1026_ (.B1(_0512_),
    .Y(_0105_),
    .A1(_0465_),
    .A2(net28));
 sg13cmos5l_nand2_1 _1027_ (.Y(_0513_),
    .A(net123),
    .B(net28));
 sg13cmos5l_o21ai_1 _1028_ (.B1(_0513_),
    .Y(_0106_),
    .A1(_0468_),
    .A2(net28));
 sg13cmos5l_nand2_1 _1029_ (.Y(_0514_),
    .A(net138),
    .B(net29));
 sg13cmos5l_o21ai_1 _1030_ (.B1(_0514_),
    .Y(_0107_),
    .A1(_0471_),
    .A2(net29));
 sg13cmos5l_nand2_1 _1031_ (.Y(_0515_),
    .A(net141),
    .B(net29));
 sg13cmos5l_o21ai_1 _1032_ (.B1(_0515_),
    .Y(_0108_),
    .A1(_0474_),
    .A2(_0509_));
 sg13cmos5l_nand2_1 _1033_ (.Y(_0516_),
    .A(net130),
    .B(net29));
 sg13cmos5l_o21ai_1 _1034_ (.B1(_0516_),
    .Y(_0109_),
    .A1(_0477_),
    .A2(net29));
 sg13cmos5l_nand2_1 _1035_ (.Y(_0517_),
    .A(net149),
    .B(net28));
 sg13cmos5l_o21ai_1 _1036_ (.B1(_0517_),
    .Y(_0110_),
    .A1(_0480_),
    .A2(net28));
 sg13cmos5l_and2_1 _1037_ (.A(net40),
    .B(_0456_),
    .X(_0518_));
 sg13cmos5l_nor2_1 _1038_ (.A(net215),
    .B(net26),
    .Y(_0519_));
 sg13cmos5l_a21oi_1 _1039_ (.A1(_0459_),
    .A2(net26),
    .Y(_0111_),
    .B1(_0519_));
 sg13cmos5l_nor2_1 _1040_ (.A(net169),
    .B(net27),
    .Y(_0520_));
 sg13cmos5l_a21oi_1 _1041_ (.A1(_0462_),
    .A2(net27),
    .Y(_0112_),
    .B1(_0520_));
 sg13cmos5l_nor2_1 _1042_ (.A(net195),
    .B(net26),
    .Y(_0521_));
 sg13cmos5l_a21oi_1 _1043_ (.A1(_0465_),
    .A2(net26),
    .Y(_0113_),
    .B1(_0521_));
 sg13cmos5l_nor2_1 _1044_ (.A(net209),
    .B(net26),
    .Y(_0522_));
 sg13cmos5l_a21oi_1 _1045_ (.A1(_0468_),
    .A2(net26),
    .Y(_0114_),
    .B1(_0522_));
 sg13cmos5l_nor2_1 _1046_ (.A(net189),
    .B(net27),
    .Y(_0523_));
 sg13cmos5l_a21oi_1 _1047_ (.A1(_0471_),
    .A2(net27),
    .Y(_0115_),
    .B1(_0523_));
 sg13cmos5l_nor2_1 _1048_ (.A(net224),
    .B(net27),
    .Y(_0524_));
 sg13cmos5l_a21oi_1 _1049_ (.A1(_0474_),
    .A2(net27),
    .Y(_0116_),
    .B1(_0524_));
 sg13cmos5l_nor2_1 _1050_ (.A(net213),
    .B(net26),
    .Y(_0525_));
 sg13cmos5l_a21oi_1 _1051_ (.A1(_0477_),
    .A2(net26),
    .Y(_0117_),
    .B1(_0525_));
 sg13cmos5l_nor2_1 _1052_ (.A(net212),
    .B(net27),
    .Y(_0526_));
 sg13cmos5l_a21oi_1 _1053_ (.A1(_0480_),
    .A2(net27),
    .Y(_0118_),
    .B1(_0526_));
 sg13cmos5l_and2_1 _1054_ (.A(net42),
    .B(_0456_),
    .X(_0527_));
 sg13cmos5l_nor2_1 _1055_ (.A(net230),
    .B(net24),
    .Y(_0528_));
 sg13cmos5l_a21oi_1 _1056_ (.A1(_0459_),
    .A2(net24),
    .Y(_0119_),
    .B1(_0528_));
 sg13cmos5l_nor2_1 _1057_ (.A(net181),
    .B(net25),
    .Y(_0529_));
 sg13cmos5l_a21oi_1 _1058_ (.A1(_0462_),
    .A2(net25),
    .Y(_0120_),
    .B1(_0529_));
 sg13cmos5l_nor2_1 _1059_ (.A(net206),
    .B(net24),
    .Y(_0530_));
 sg13cmos5l_a21oi_1 _1060_ (.A1(_0465_),
    .A2(net24),
    .Y(_0121_),
    .B1(_0530_));
 sg13cmos5l_nor2_1 _1061_ (.A(net203),
    .B(net24),
    .Y(_0531_));
 sg13cmos5l_a21oi_1 _1062_ (.A1(_0468_),
    .A2(net24),
    .Y(_0122_),
    .B1(_0531_));
 sg13cmos5l_nor2_1 _1063_ (.A(net199),
    .B(net25),
    .Y(_0532_));
 sg13cmos5l_a21oi_1 _1064_ (.A1(_0471_),
    .A2(net25),
    .Y(_0123_),
    .B1(_0532_));
 sg13cmos5l_nor2_1 _1065_ (.A(net180),
    .B(net25),
    .Y(_0533_));
 sg13cmos5l_a21oi_1 _1066_ (.A1(_0474_),
    .A2(_0527_),
    .Y(_0124_),
    .B1(_0533_));
 sg13cmos5l_nor2_1 _1067_ (.A(net205),
    .B(net25),
    .Y(_0534_));
 sg13cmos5l_a21oi_1 _1068_ (.A1(_0477_),
    .A2(net25),
    .Y(_0125_),
    .B1(_0534_));
 sg13cmos5l_nor2_1 _1069_ (.A(net177),
    .B(net24),
    .Y(_0535_));
 sg13cmos5l_a21oi_1 _1070_ (.A1(_0480_),
    .A2(net24),
    .Y(_0126_),
    .B1(_0535_));
 sg13cmos5l_and2_1 _1071_ (.A(_0347_),
    .B(_0456_),
    .X(_0536_));
 sg13cmos5l_nor2_1 _1072_ (.A(net202),
    .B(net23),
    .Y(_0537_));
 sg13cmos5l_a21oi_1 _1073_ (.A1(_0459_),
    .A2(net23),
    .Y(_0127_),
    .B1(_0537_));
 sg13cmos5l_nor2_1 _1074_ (.A(net182),
    .B(net22),
    .Y(_0538_));
 sg13cmos5l_a21oi_1 _1075_ (.A1(_0462_),
    .A2(net22),
    .Y(_0128_),
    .B1(_0538_));
 sg13cmos5l_nor2_1 _1076_ (.A(net210),
    .B(net22),
    .Y(_0539_));
 sg13cmos5l_a21oi_1 _1077_ (.A1(_0465_),
    .A2(net23),
    .Y(_0129_),
    .B1(_0539_));
 sg13cmos5l_nor2_1 _1078_ (.A(net166),
    .B(net22),
    .Y(_0540_));
 sg13cmos5l_a21oi_1 _1079_ (.A1(_0468_),
    .A2(net22),
    .Y(_0130_),
    .B1(_0540_));
 sg13cmos5l_nor2_1 _1080_ (.A(net204),
    .B(net23),
    .Y(_0541_));
 sg13cmos5l_a21oi_1 _1081_ (.A1(_0471_),
    .A2(net23),
    .Y(_0131_),
    .B1(_0541_));
 sg13cmos5l_nor2_1 _1082_ (.A(net165),
    .B(net22),
    .Y(_0542_));
 sg13cmos5l_a21oi_1 _1083_ (.A1(_0474_),
    .A2(_0536_),
    .Y(_0132_),
    .B1(_0542_));
 sg13cmos5l_nor2_1 _1084_ (.A(net178),
    .B(net22),
    .Y(_0543_));
 sg13cmos5l_a21oi_1 _1085_ (.A1(_0477_),
    .A2(net22),
    .Y(_0133_),
    .B1(_0543_));
 sg13cmos5l_nor2_1 _1086_ (.A(net198),
    .B(net23),
    .Y(_0544_));
 sg13cmos5l_a21oi_1 _1087_ (.A1(_0480_),
    .A2(net23),
    .Y(_0134_),
    .B1(_0544_));
 sg13cmos5l_nand2b_1 _1088_ (.Y(_0545_),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ));
 sg13cmos5l_xor2_1 _1089_ (.B(\sunrise_digital_top_i.sync_input_spi_cpol.data_out[0] ),
    .A(\sunrise_digital_top_i.sync_input_spi_cpha.data_out[0] ),
    .X(_0546_));
 sg13cmos5l_xnor2_1 _1090_ (.Y(_0547_),
    .A(\sunrise_digital_top_i.sync_input_spi_cpha.data_out[0] ),
    .B(\sunrise_digital_top_i.sync_input_spi_cpol.data_out[0] ));
 sg13cmos5l_nor3_1 _1091_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .B(_0545_),
    .C(_0547_),
    .Y(_0548_));
 sg13cmos5l_nand2b_1 _1092_ (.Y(_0549_),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .A_N(\sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ));
 sg13cmos5l_nor3_1 _1093_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .B(_0546_),
    .C(_0549_),
    .Y(_0550_));
 sg13cmos5l_nor4_1 _1094_ (.A(_0220_),
    .B(_0235_),
    .C(_0548_),
    .D(_0550_),
    .Y(_0551_));
 sg13cmos5l_nor2_1 _1095_ (.A(_0194_),
    .B(_0551_),
    .Y(_0552_));
 sg13cmos5l_inv_1 _1096_ (.Y(_0553_),
    .A(_0552_));
 sg13cmos5l_nor4_1 _1097_ (.A(_0194_),
    .B(_0220_),
    .C(_0236_),
    .D(_0359_),
    .Y(_0554_));
 sg13cmos5l_a21o_1 _1098_ (.A2(_0553_),
    .A1(net225),
    .B1(_0554_),
    .X(_0135_));
 sg13cmos5l_nor2_1 _1099_ (.A(_0236_),
    .B(_0383_),
    .Y(_0555_));
 sg13cmos5l_nor3_1 _1100_ (.A(_0194_),
    .B(_0220_),
    .C(_0551_),
    .Y(_0556_));
 sg13cmos5l_nand2b_1 _1101_ (.Y(_0557_),
    .B(_0552_),
    .A_N(_0220_));
 sg13cmos5l_o21ai_1 _1102_ (.B1(_0556_),
    .Y(_0558_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .A2(net48));
 sg13cmos5l_nand2_1 _1103_ (.Y(_0559_),
    .A(net124),
    .B(_0553_));
 sg13cmos5l_o21ai_1 _1104_ (.B1(_0559_),
    .Y(_0136_),
    .A1(_0555_),
    .A2(_0558_));
 sg13cmos5l_a21oi_1 _1105_ (.A1(_0201_),
    .A2(_0236_),
    .Y(_0560_),
    .B1(_0557_));
 sg13cmos5l_o21ai_1 _1106_ (.B1(_0560_),
    .Y(_0561_),
    .A1(_0236_),
    .A2(_0393_));
 sg13cmos5l_o21ai_1 _1107_ (.B1(_0561_),
    .Y(_0137_),
    .A1(_0202_),
    .A2(_0552_));
 sg13cmos5l_a21oi_1 _1108_ (.A1(_0202_),
    .A2(_0236_),
    .Y(_0562_),
    .B1(_0557_));
 sg13cmos5l_o21ai_1 _1109_ (.B1(_0562_),
    .Y(_0563_),
    .A1(_0236_),
    .A2(_0403_));
 sg13cmos5l_o21ai_1 _1110_ (.B1(_0563_),
    .Y(_0138_),
    .A1(_0203_),
    .A2(_0552_));
 sg13cmos5l_a21oi_1 _1111_ (.A1(_0203_),
    .A2(_0236_),
    .Y(_0564_),
    .B1(_0557_));
 sg13cmos5l_o21ai_1 _1112_ (.B1(_0564_),
    .Y(_0565_),
    .A1(_0236_),
    .A2(_0413_));
 sg13cmos5l_o21ai_1 _1113_ (.B1(_0565_),
    .Y(_0139_),
    .A1(_0204_),
    .A2(_0552_));
 sg13cmos5l_o21ai_1 _1114_ (.B1(_0556_),
    .Y(_0566_),
    .A1(net190),
    .A2(net48));
 sg13cmos5l_a21oi_1 _1115_ (.A1(net48),
    .A2(_0423_),
    .Y(_0567_),
    .B1(_0566_));
 sg13cmos5l_a21o_1 _1116_ (.A2(_0553_),
    .A1(net223),
    .B1(_0567_),
    .X(_0140_));
 sg13cmos5l_o21ai_1 _1117_ (.B1(_0556_),
    .Y(_0568_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .A2(net48));
 sg13cmos5l_a21oi_1 _1118_ (.A1(net48),
    .A2(_0432_),
    .Y(_0569_),
    .B1(_0568_));
 sg13cmos5l_a21o_1 _1119_ (.A2(_0553_),
    .A1(net221),
    .B1(_0569_),
    .X(_0141_));
 sg13cmos5l_o21ai_1 _1120_ (.B1(_0556_),
    .Y(_0570_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .A2(net48));
 sg13cmos5l_a21oi_1 _1121_ (.A1(net48),
    .A2(_0441_),
    .Y(_0571_),
    .B1(_0570_));
 sg13cmos5l_a21o_1 _1122_ (.A2(_0553_),
    .A1(net217),
    .B1(_0571_),
    .X(_0142_));
 sg13cmos5l_mux2_1 _1123_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .A1(net239),
    .S(net20),
    .X(_0143_));
 sg13cmos5l_mux2_1 _1124_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .A1(net236),
    .S(net20),
    .X(_0144_));
 sg13cmos5l_mux2_1 _1125_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .A1(net232),
    .S(net20),
    .X(_0145_));
 sg13cmos5l_mux2_1 _1126_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net241),
    .S(net20),
    .X(_0146_));
 sg13cmos5l_mux2_1 _1127_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .A1(net270),
    .S(net20),
    .X(_0147_));
 sg13cmos5l_mux2_1 _1128_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .A1(net234),
    .S(net20),
    .X(_0148_));
 sg13cmos5l_mux2_1 _1129_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .A1(net268),
    .S(net20),
    .X(_0149_));
 sg13cmos5l_mux2_1 _1130_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .A1(net245),
    .S(net20),
    .X(_0150_));
 sg13cmos5l_nand2_1 _1131_ (.Y(_0572_),
    .A(_0194_),
    .B(net157));
 sg13cmos5l_o21ai_1 _1132_ (.B1(_0572_),
    .Y(_0151_),
    .A1(_0180_),
    .A2(_0219_));
 sg13cmos5l_mux2_1 _1133_ (.A0(net313),
    .A1(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .S(_0234_),
    .X(_0152_));
 sg13cmos5l_mux2_1 _1134_ (.A0(net311),
    .A1(net315),
    .S(_0234_),
    .X(_0153_));
 sg13cmos5l_mux2_1 _1135_ (.A0(net304),
    .A1(net309),
    .S(_0234_),
    .X(_0154_));
 sg13cmos5l_mux2_1 _1136_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net243),
    .S(_0234_),
    .X(_0155_));
 sg13cmos5l_nor2_1 _1137_ (.A(net283),
    .B(_0234_),
    .Y(_0573_));
 sg13cmos5l_a21oi_1 _1138_ (.A1(_0180_),
    .A2(_0234_),
    .Y(_0156_),
    .B1(net284));
 sg13cmos5l_o21ai_1 _1139_ (.B1(_0546_),
    .Y(_0574_),
    .A1(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .A2(_0549_));
 sg13cmos5l_o21ai_1 _1140_ (.B1(_0547_),
    .Y(_0575_),
    .A1(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .A2(_0545_));
 sg13cmos5l_and3_1 _1141_ (.X(_0576_),
    .A(net84),
    .B(_0574_),
    .C(_0575_));
 sg13cmos5l_nand3_1 _1142_ (.B(_0574_),
    .C(_0575_),
    .A(net84),
    .Y(_0577_));
 sg13cmos5l_nand2_1 _1143_ (.Y(_0578_),
    .A(_0212_),
    .B(_0576_));
 sg13cmos5l_a21oi_1 _1144_ (.A1(_0212_),
    .A2(_0576_),
    .Y(_0579_),
    .B1(net294));
 sg13cmos5l_a21oi_1 _1145_ (.A1(net294),
    .A2(_0576_),
    .Y(_0157_),
    .B1(_0579_));
 sg13cmos5l_nand3_1 _1146_ (.B(net330),
    .C(_0576_),
    .A(net294),
    .Y(_0580_));
 sg13cmos5l_a21o_1 _1147_ (.A2(_0576_),
    .A1(net294),
    .B1(net330),
    .X(_0581_));
 sg13cmos5l_and2_1 _1148_ (.A(_0580_),
    .B(_0581_),
    .X(_0158_));
 sg13cmos5l_xnor2_1 _1149_ (.Y(_0159_),
    .A(net228),
    .B(_0580_));
 sg13cmos5l_nand3b_1 _1150_ (.B(net21),
    .C(net301),
    .Y(_0582_),
    .A_N(_0214_));
 sg13cmos5l_nand3_1 _1151_ (.B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .C(net228),
    .A(net294),
    .Y(_0583_));
 sg13cmos5l_xor2_1 _1152_ (.B(_0583_),
    .A(net301),
    .X(_0584_));
 sg13cmos5l_o21ai_1 _1153_ (.B1(_0582_),
    .Y(_0160_),
    .A1(_0578_),
    .A2(_0584_));
 sg13cmos5l_mux2_1 _1154_ (.A0(net288),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .S(net21),
    .X(_0161_));
 sg13cmos5l_mux2_1 _1155_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .A1(net311),
    .S(net21),
    .X(_0162_));
 sg13cmos5l_mux2_1 _1156_ (.A0(net311),
    .A1(net304),
    .S(net21),
    .X(_0163_));
 sg13cmos5l_mux2_1 _1157_ (.A0(net304),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .S(net21),
    .X(_0164_));
 sg13cmos5l_mux2_1 _1158_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net290),
    .S(net21),
    .X(_0165_));
 sg13cmos5l_mux2_1 _1159_ (.A0(net290),
    .A1(net296),
    .S(net21),
    .X(_0166_));
 sg13cmos5l_mux2_1 _1160_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .A1(net274),
    .S(net21),
    .X(_0167_));
 sg13cmos5l_mux2_1 _1161_ (.A0(net274),
    .A1(net283),
    .S(_0577_),
    .X(_0168_));
 sg13cmos5l_o21ai_1 _1162_ (.B1(_0215_),
    .Y(_0169_),
    .A1(net85),
    .A2(_0197_));
 sg13cmos5l_mux2_1 _1163_ (.A0(net279),
    .A1(\sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ),
    .S(net83),
    .X(_0170_));
 sg13cmos5l_dfrbpq_1 _1164_ (.RESET_B(net73),
    .D(_0033_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1][0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1165_ (.RESET_B(net72),
    .D(_0034_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1166_ (.RESET_B(net69),
    .D(_0035_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1][0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1167_ (.RESET_B(net69),
    .D(_0036_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1168_ (.RESET_B(net73),
    .D(_0037_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1][0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1169_ (.RESET_B(net69),
    .D(net282),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1170_ (.RESET_B(net73),
    .D(_0039_),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1][0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1171_ (.RESET_B(net73),
    .D(net248),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_out[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1172_ (.RESET_B(net69),
    .D(_0041_),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1][0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1173_ (.RESET_B(net70),
    .D(net252),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_out[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1174_ (.RESET_B(net74),
    .D(_0043_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1][0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1175_ (.RESET_B(net73),
    .D(net259),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_out[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1176_ (.RESET_B(net74),
    .D(_0045_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1][0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1177_ (.RESET_B(net74),
    .D(net256),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_out[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1178_ (.RESET_B(net69),
    .D(_0047_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1][0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1179_ (.RESET_B(net70),
    .D(net151),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1180_ (.RESET_B(net70),
    .D(_0049_),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1][0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1181_ (.RESET_B(net70),
    .D(net254),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_out[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1182_ (.RESET_B(net2),
    .D(_0051_),
    .Q(\sunrise_digital_top_i.sync_reset.data_sync[1][0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1183_ (.RESET_B(net2),
    .D(_0052_),
    .Q(\sunrise_digital_top_i.sync_reset.data_out[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1184_ (.RESET_B(net52),
    .D(net329),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1185_ (.RESET_B(net52),
    .D(net319),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1186_ (.RESET_B(net53),
    .D(net278),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1187_ (.RESET_B(net63),
    .D(net264),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1188_ (.RESET_B(net52),
    .D(net287),
    .Q(i2c_sda_oe),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1189_ (.RESET_B(net64),
    .D(_0058_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1190_ (.RESET_B(net64),
    .D(net321),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1191_ (.RESET_B(net64),
    .D(_0060_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1192_ (.RESET_B(net64),
    .D(net327),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1193_ (.RESET_B(net68),
    .D(net267),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1194_ (.RESET_B(net68),
    .D(_0063_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1195_ (.RESET_B(net68),
    .D(_0064_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1196_ (.RESET_B(net68),
    .D(net307),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1197_ (.RESET_B(net51),
    .D(net325),
    .Q(_0015_),
    .CLK(clknet_5_7__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1198_ (.RESET_B(net51),
    .D(_0067_),
    .Q(_0028_),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1199_ (.RESET_B(net51),
    .D(_0068_),
    .Q(_0029_),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1200_ (.RESET_B(net51),
    .D(_0069_),
    .Q(_0030_),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1201_ (.RESET_B(net51),
    .D(net201),
    .Q(_0027_),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1202_ (.RESET_B(net68),
    .D(_0071_),
    .Q(\sunrise_digital_top_i.rw_regs[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1203_ (.RESET_B(net59),
    .D(_0072_),
    .Q(\sunrise_digital_top_i.rw_regs[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1204_ (.RESET_B(net68),
    .D(_0073_),
    .Q(\sunrise_digital_top_i.rw_regs[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1205_ (.RESET_B(net61),
    .D(_0074_),
    .Q(\sunrise_digital_top_i.rw_regs[3] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1206_ (.RESET_B(net60),
    .D(_0075_),
    .Q(\sunrise_digital_top_i.rw_regs[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1207_ (.RESET_B(net60),
    .D(_0076_),
    .Q(\sunrise_digital_top_i.rw_regs[5] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1208_ (.RESET_B(net60),
    .D(_0077_),
    .Q(\sunrise_digital_top_i.rw_regs[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1209_ (.RESET_B(net60),
    .D(_0078_),
    .Q(\sunrise_digital_top_i.rw_regs[7] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1210_ (.RESET_B(net50),
    .D(_0079_),
    .Q(\sunrise_digital_top_i.rw_regs[8] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1211_ (.RESET_B(net59),
    .D(_0080_),
    .Q(\sunrise_digital_top_i.rw_regs[9] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1212_ (.RESET_B(net50),
    .D(_0081_),
    .Q(\sunrise_digital_top_i.rw_regs[10] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1213_ (.RESET_B(net52),
    .D(_0082_),
    .Q(\sunrise_digital_top_i.rw_regs[11] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1214_ (.RESET_B(net56),
    .D(_0083_),
    .Q(\sunrise_digital_top_i.rw_regs[12] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1215_ (.RESET_B(net57),
    .D(_0084_),
    .Q(\sunrise_digital_top_i.rw_regs[13] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1216_ (.RESET_B(net55),
    .D(_0085_),
    .Q(\sunrise_digital_top_i.rw_regs[14] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1217_ (.RESET_B(net54),
    .D(_0086_),
    .Q(\sunrise_digital_top_i.rw_regs[15] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1218_ (.RESET_B(net50),
    .D(_0087_),
    .Q(\sunrise_digital_top_i.rw_regs[16] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1219_ (.RESET_B(net59),
    .D(_0088_),
    .Q(\sunrise_digital_top_i.rw_regs[17] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1220_ (.RESET_B(net50),
    .D(_0089_),
    .Q(\sunrise_digital_top_i.rw_regs[18] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1221_ (.RESET_B(net52),
    .D(_0090_),
    .Q(\sunrise_digital_top_i.rw_regs[19] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1222_ (.RESET_B(net56),
    .D(_0091_),
    .Q(\sunrise_digital_top_i.rw_regs[20] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1223_ (.RESET_B(net57),
    .D(_0092_),
    .Q(\sunrise_digital_top_i.rw_regs[21] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1224_ (.RESET_B(net61),
    .D(_0093_),
    .Q(\sunrise_digital_top_i.rw_regs[22] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1225_ (.RESET_B(net56),
    .D(_0094_),
    .Q(\sunrise_digital_top_i.rw_regs[23] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1226_ (.RESET_B(net50),
    .D(_0095_),
    .Q(\sunrise_digital_top_i.rw_regs[24] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1227_ (.RESET_B(net59),
    .D(_0096_),
    .Q(\sunrise_digital_top_i.rw_regs[25] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1228_ (.RESET_B(net50),
    .D(_0097_),
    .Q(\sunrise_digital_top_i.rw_regs[26] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1229_ (.RESET_B(net52),
    .D(_0098_),
    .Q(\sunrise_digital_top_i.rw_regs[27] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1230_ (.RESET_B(net56),
    .D(_0099_),
    .Q(\sunrise_digital_top_i.rw_regs[28] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1231_ (.RESET_B(net57),
    .D(_0100_),
    .Q(\sunrise_digital_top_i.rw_regs[29] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1232_ (.RESET_B(net61),
    .D(_0101_),
    .Q(\sunrise_digital_top_i.rw_regs[30] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1233_ (.RESET_B(net56),
    .D(_0102_),
    .Q(\sunrise_digital_top_i.rw_regs[31] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1234_ (.RESET_B(net54),
    .D(_0103_),
    .Q(\sunrise_digital_top_i.rw_regs[32] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1235_ (.RESET_B(net59),
    .D(_0104_),
    .Q(\sunrise_digital_top_i.rw_regs[33] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1236_ (.RESET_B(net55),
    .D(_0105_),
    .Q(\sunrise_digital_top_i.rw_regs[34] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1237_ (.RESET_B(net61),
    .D(_0106_),
    .Q(\sunrise_digital_top_i.rw_regs[35] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1238_ (.RESET_B(net56),
    .D(_0107_),
    .Q(\sunrise_digital_top_i.rw_regs[36] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1239_ (.RESET_B(net57),
    .D(net142),
    .Q(\sunrise_digital_top_i.rw_regs[37] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1240_ (.RESET_B(net61),
    .D(_0109_),
    .Q(\sunrise_digital_top_i.rw_regs[38] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1241_ (.RESET_B(net54),
    .D(_0110_),
    .Q(\sunrise_digital_top_i.rw_regs[39] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1242_ (.RESET_B(net50),
    .D(_0111_),
    .Q(\sunrise_digital_top_i.rw_regs[40] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1243_ (.RESET_B(net59),
    .D(_0112_),
    .Q(\sunrise_digital_top_i.rw_regs[41] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1244_ (.RESET_B(net50),
    .D(_0113_),
    .Q(\sunrise_digital_top_i.rw_regs[42] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1245_ (.RESET_B(net52),
    .D(_0114_),
    .Q(\sunrise_digital_top_i.rw_regs[43] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1246_ (.RESET_B(net56),
    .D(_0115_),
    .Q(\sunrise_digital_top_i.rw_regs[44] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1247_ (.RESET_B(net57),
    .D(_0116_),
    .Q(\sunrise_digital_top_i.rw_regs[45] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1248_ (.RESET_B(net55),
    .D(_0117_),
    .Q(\sunrise_digital_top_i.rw_regs[46] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1249_ (.RESET_B(net54),
    .D(_0118_),
    .Q(\sunrise_digital_top_i.rw_regs[47] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1250_ (.RESET_B(net54),
    .D(_0119_),
    .Q(\sunrise_digital_top_i.rw_regs[48] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1251_ (.RESET_B(net59),
    .D(_0120_),
    .Q(\sunrise_digital_top_i.rw_regs[49] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1252_ (.RESET_B(net62),
    .D(_0121_),
    .Q(\sunrise_digital_top_i.rw_regs[50] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1253_ (.RESET_B(net61),
    .D(_0122_),
    .Q(\sunrise_digital_top_i.rw_regs[51] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1254_ (.RESET_B(net57),
    .D(_0123_),
    .Q(\sunrise_digital_top_i.rw_regs[52] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1255_ (.RESET_B(net57),
    .D(_0124_),
    .Q(\sunrise_digital_top_i.rw_regs[53] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1256_ (.RESET_B(net55),
    .D(_0125_),
    .Q(\sunrise_digital_top_i.rw_regs[54] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1257_ (.RESET_B(net54),
    .D(_0126_),
    .Q(\sunrise_digital_top_i.rw_regs[55] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1258_ (.RESET_B(net54),
    .D(_0127_),
    .Q(\sunrise_digital_top_i.rw_regs[56] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1259_ (.RESET_B(net59),
    .D(_0128_),
    .Q(\sunrise_digital_top_i.rw_regs[57] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1260_ (.RESET_B(net55),
    .D(_0129_),
    .Q(\sunrise_digital_top_i.rw_regs[58] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1261_ (.RESET_B(net52),
    .D(_0130_),
    .Q(\sunrise_digital_top_i.rw_regs[59] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1262_ (.RESET_B(net56),
    .D(_0131_),
    .Q(\sunrise_digital_top_i.rw_regs[60] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1263_ (.RESET_B(net58),
    .D(_0132_),
    .Q(\sunrise_digital_top_i.rw_regs[61] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1264_ (.RESET_B(net55),
    .D(_0133_),
    .Q(\sunrise_digital_top_i.rw_regs[62] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1265_ (.RESET_B(net54),
    .D(_0134_),
    .Q(\sunrise_digital_top_i.rw_regs[63] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1266_ (.RESET_B(net70),
    .D(net226),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1267_ (.RESET_B(net70),
    .D(net125),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1268_ (.RESET_B(net68),
    .D(net176),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1269_ (.RESET_B(net71),
    .D(net187),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1270_ (.RESET_B(net68),
    .D(net191),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1271_ (.RESET_B(net69),
    .D(_0140_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1272_ (.RESET_B(net69),
    .D(net222),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1273_ (.RESET_B(net69),
    .D(net218),
    .Q(spi_miso),
    .CLK(clknet_5_13__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1274_ (.RESET_B(net64),
    .D(net240),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1275_ (.RESET_B(net66),
    .D(net237),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1276_ (.RESET_B(net66),
    .D(net233),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1277_ (.RESET_B(net65),
    .D(net242),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1278_ (.RESET_B(net65),
    .D(net271),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1279_ (.RESET_B(net65),
    .D(net235),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1280_ (.RESET_B(net72),
    .D(net269),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1281_ (.RESET_B(net72),
    .D(net246),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1282_ (.RESET_B(net72),
    .D(net158),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1283_ (.RESET_B(net66),
    .D(net314),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1284_ (.RESET_B(net65),
    .D(net316),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1285_ (.RESET_B(net65),
    .D(net310),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1286_ (.RESET_B(net67),
    .D(net244),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1287_ (.RESET_B(net72),
    .D(net285),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1288_ (.RESET_B(net74),
    .D(net295),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1289_ (.RESET_B(net74),
    .D(_0158_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1290_ (.RESET_B(net74),
    .D(net229),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1291_ (.RESET_B(net74),
    .D(net302),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1292_ (.RESET_B(net66),
    .D(net289),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1293_ (.RESET_B(net66),
    .D(net312),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1294_ (.RESET_B(net66),
    .D(_0163_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1295_ (.RESET_B(net65),
    .D(net305),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1296_ (.RESET_B(net65),
    .D(net291),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1297_ (.RESET_B(net65),
    .D(_0166_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1298_ (.RESET_B(net66),
    .D(net275),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1299_ (.RESET_B(net72),
    .D(_0168_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1300_ (.RESET_B(net73),
    .D(net197),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1301_ (.RESET_B(net73),
    .D(net280),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .CLK(clknet_5_24__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1302_ (.RESET_B(net72),
    .D(net185),
    .Q(_0031_),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1303_ (.RESET_B(net72),
    .D(net122),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1304_ (.RESET_B(net75),
    .D(net156),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1305_ (.RESET_B(net75),
    .D(net129),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1306_ (.RESET_B(net75),
    .D(_0014_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1307_ (.RESET_B(net101),
    .D(_0009_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1307__101 (.L_HI(net101));
 sg13cmos5l_dfrbpq_1 _1308_ (.RESET_B(net102),
    .D(net250),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1308__102 (.L_HI(net102));
 sg13cmos5l_dfrbpq_1 _1309_ (.RESET_B(net51),
    .D(net220),
    .Q(_0171_),
    .CLK(clknet_5_4__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1310_ (.RESET_B(net63),
    .D(net164),
    .Q(_0172_),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1311_ (.RESET_B(net63),
    .D(net148),
    .Q(_0173_),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1312_ (.RESET_B(net63),
    .D(net273),
    .Q(_0174_),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1313_ (.RESET_B(net51),
    .D(net208),
    .Q(_0175_),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1314_ (.RESET_B(net51),
    .D(_0005_),
    .Q(_0176_),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1315_ (.RESET_B(net53),
    .D(_0006_),
    .Q(_0177_),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1316_ (.RESET_B(net53),
    .D(net193),
    .Q(_0178_),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1317_ (.RESET_B(net63),
    .D(_0008_),
    .Q(_0179_),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1318_ (.RESET_B(net63),
    .D(_0016_),
    .Q(_0023_),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1319_ (.RESET_B(net63),
    .D(_0017_),
    .Q(_0024_),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1320_ (.RESET_B(net63),
    .D(_0018_),
    .Q(_0025_),
    .CLK(clknet_5_16__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1321_ (.RESET_B(net53),
    .D(_0019_),
    .Q(_0026_),
    .CLK(clknet_5_5__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1322_ (.RESET_B(net103),
    .D(net120),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1322__103 (.L_HI(net103));
 sg13cmos5l_dfrbpq_1 _1323_ (.RESET_B(net104),
    .D(net118),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1323__104 (.L_HI(net104));
 sg13cmos5l_dfrbpq_1 _1324_ (.RESET_B(net67),
    .D(_0022_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_dfrbpq_1 _1325_ (.RESET_B(net105),
    .D(net10),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13cmos5l_tiehi _1325__105 (.L_HI(net105));
 sg13cmos5l_dfrbpq_1 _1326_ (.RESET_B(net106),
    .D(net116),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1326__106 (.L_HI(net106));
 sg13cmos5l_dfrbpq_1 _1327_ (.RESET_B(net107),
    .D(net113),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1327__107 (.L_HI(net107));
 sg13cmos5l_dfrbpq_1 _1328_ (.RESET_B(net108),
    .D(net114),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13cmos5l_tiehi _1328__108 (.L_HI(net108));
 sg13cmos5l_dfrbpq_1 _1329_ (.RESET_B(net109),
    .D(net9),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13cmos5l_tiehi _1329__109 (.L_HI(net109));
 sg13cmos5l_dfrbpq_1 _1330_ (.RESET_B(net110),
    .D(net115),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13cmos5l_tiehi _1330__110 (.L_HI(net110));
 sg13cmos5l_dfrbpq_1 _1331_ (.RESET_B(net99),
    .D(net112),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1331__99 (.L_HI(net99));
 sg13cmos5l_dfrbpq_1 _1332_ (.RESET_B(net100),
    .D(net111),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13cmos5l_tiehi _1332__100 (.L_HI(net100));
 sg13cmos5l_buf_1 _1358_ (.A(i2c_sda_oe),
    .X(uio_oe[1]));
 sg13cmos5l_buf_1 _1359_ (.A(spi_miso_oe),
    .X(uio_oe[3]));
 sg13cmos5l_buf_1 _1360_ (.A(spi_miso),
    .X(uio_out[3]));
 sg13cmos5l_buf_1 _1361_ (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(uo_out[0]));
 sg13cmos5l_buf_1 _1362_ (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(uo_out[1]));
 sg13cmos5l_buf_1 _1363_ (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(uo_out[2]));
 sg13cmos5l_buf_1 _1364_ (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(uo_out[3]));
 sg13cmos5l_buf_1 _1365_ (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(uo_out[4]));
 sg13cmos5l_buf_1 _1366_ (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(uo_out[5]));
 sg13cmos5l_buf_1 _1367_ (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(uo_out[6]));
 sg13cmos5l_buf_1 _1368_ (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(uo_out[7]));
 sg13cmos5l_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13cmos5l_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13cmos5l_buf_8 clkbuf_5_0__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_0__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_10__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_10__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_11__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_11__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_12__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_12__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_13__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_13__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_14__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_14__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_15__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_15__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_16__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_16__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_17__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_17__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_18__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_18__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_19__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_19__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_1__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_1__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_20__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_20__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_21__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_21__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_22__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_22__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_23__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_23__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_24__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_24__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_25__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_25__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_26__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_26__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_27__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_27__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_28__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_28__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_29__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_29__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_2__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_2__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_30__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_30__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_31__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_31__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_3__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_3__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_4__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_4__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_5__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_5__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_6__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_6__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_7__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_7__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_8__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_8__leaf_clk));
 sg13cmos5l_buf_8 clkbuf_5_9__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_9__leaf_clk));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13cmos5l_inv_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13cmos5l_inv_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13cmos5l_inv_1 clkload4 (.A(clknet_5_13__leaf_clk));
 sg13cmos5l_inv_1 clkload5 (.A(clknet_5_17__leaf_clk));
 sg13cmos5l_inv_1 clkload6 (.A(clknet_5_21__leaf_clk));
 sg13cmos5l_inv_1 clkload7 (.A(clknet_5_25__leaf_clk));
 sg13cmos5l_inv_1 clkload8 (.A(clknet_5_29__leaf_clk));
 sg13cmos5l_buf_1 fanout14 (.A(_0370_),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(_0370_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_0278_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_0278_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(_0363_),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(_0219_),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(_0577_),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(_0536_),
    .X(net23));
 sg13cmos5l_buf_1 fanout24 (.A(net25),
    .X(net24));
 sg13cmos5l_buf_1 fanout25 (.A(_0527_),
    .X(net25));
 sg13cmos5l_buf_1 fanout26 (.A(_0518_),
    .X(net26));
 sg13cmos5l_buf_1 fanout27 (.A(_0518_),
    .X(net27));
 sg13cmos5l_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13cmos5l_buf_1 fanout29 (.A(_0509_),
    .X(net29));
 sg13cmos5l_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13cmos5l_buf_1 fanout31 (.A(_0500_),
    .X(net31));
 sg13cmos5l_buf_1 fanout32 (.A(_0491_),
    .X(net32));
 sg13cmos5l_buf_1 fanout33 (.A(_0491_),
    .X(net33));
 sg13cmos5l_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13cmos5l_buf_1 fanout35 (.A(_0482_),
    .X(net35));
 sg13cmos5l_buf_1 fanout36 (.A(_0457_),
    .X(net36));
 sg13cmos5l_buf_1 fanout37 (.A(_0457_),
    .X(net37));
 sg13cmos5l_buf_1 fanout38 (.A(_0261_),
    .X(net38));
 sg13cmos5l_buf_1 fanout39 (.A(_0352_),
    .X(net39));
 sg13cmos5l_buf_1 fanout40 (.A(_0351_),
    .X(net40));
 sg13cmos5l_buf_1 fanout41 (.A(_0350_),
    .X(net41));
 sg13cmos5l_buf_1 fanout42 (.A(_0349_),
    .X(net42));
 sg13cmos5l_buf_1 fanout43 (.A(_0347_),
    .X(net43));
 sg13cmos5l_buf_1 fanout44 (.A(net45),
    .X(net44));
 sg13cmos5l_buf_1 fanout45 (.A(_0345_),
    .X(net45));
 sg13cmos5l_buf_1 fanout46 (.A(_0344_),
    .X(net46));
 sg13cmos5l_buf_1 fanout47 (.A(_0338_),
    .X(net47));
 sg13cmos5l_buf_1 fanout48 (.A(_0235_),
    .X(net48));
 sg13cmos5l_buf_1 fanout49 (.A(_0331_),
    .X(net49));
 sg13cmos5l_buf_1 fanout50 (.A(net62),
    .X(net50));
 sg13cmos5l_buf_1 fanout51 (.A(net53),
    .X(net51));
 sg13cmos5l_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13cmos5l_buf_1 fanout53 (.A(net62),
    .X(net53));
 sg13cmos5l_buf_1 fanout54 (.A(net58),
    .X(net54));
 sg13cmos5l_buf_1 fanout55 (.A(net58),
    .X(net55));
 sg13cmos5l_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13cmos5l_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13cmos5l_buf_1 fanout58 (.A(net62),
    .X(net58));
 sg13cmos5l_buf_1 fanout59 (.A(net61),
    .X(net59));
 sg13cmos5l_buf_1 fanout60 (.A(net61),
    .X(net60));
 sg13cmos5l_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13cmos5l_buf_1 fanout62 (.A(net76),
    .X(net62));
 sg13cmos5l_buf_1 fanout63 (.A(net67),
    .X(net63));
 sg13cmos5l_buf_1 fanout64 (.A(net67),
    .X(net64));
 sg13cmos5l_buf_1 fanout65 (.A(net66),
    .X(net65));
 sg13cmos5l_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13cmos5l_buf_1 fanout67 (.A(net76),
    .X(net67));
 sg13cmos5l_buf_1 fanout68 (.A(net71),
    .X(net68));
 sg13cmos5l_buf_1 fanout69 (.A(net71),
    .X(net69));
 sg13cmos5l_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13cmos5l_buf_1 fanout71 (.A(net76),
    .X(net71));
 sg13cmos5l_buf_1 fanout72 (.A(net75),
    .X(net72));
 sg13cmos5l_buf_1 fanout73 (.A(net75),
    .X(net73));
 sg13cmos5l_buf_1 fanout74 (.A(net75),
    .X(net74));
 sg13cmos5l_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13cmos5l_buf_1 fanout76 (.A(\sunrise_digital_top_i.sync_reset.data_out[0] ),
    .X(net76));
 sg13cmos5l_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13cmos5l_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13cmos5l_buf_1 fanout79 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_out[0] ),
    .X(net79));
 sg13cmos5l_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13cmos5l_buf_1 fanout81 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_out[0] ),
    .X(net81));
 sg13cmos5l_buf_1 fanout82 (.A(net83),
    .X(net82));
 sg13cmos5l_buf_1 fanout83 (.A(net1),
    .X(net83));
 sg13cmos5l_buf_1 fanout84 (.A(net86),
    .X(net84));
 sg13cmos5l_buf_1 fanout85 (.A(net1),
    .X(net85));
 sg13cmos5l_buf_1 fanout86 (.A(net1),
    .X(net86));
 sg13cmos5l_dlygate4sd3_1 hold111 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .X(net111));
 sg13cmos5l_dlygate4sd3_1 hold112 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .X(net112));
 sg13cmos5l_dlygate4sd3_1 hold113 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .X(net113));
 sg13cmos5l_dlygate4sd3_1 hold114 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .X(net114));
 sg13cmos5l_dlygate4sd3_1 hold115 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .X(net115));
 sg13cmos5l_dlygate4sd3_1 hold116 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .X(net116));
 sg13cmos5l_dlygate4sd3_1 hold117 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .X(net117));
 sg13cmos5l_dlygate4sd3_1 hold118 (.A(_0020_),
    .X(net118));
 sg13cmos5l_dlygate4sd3_1 hold119 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .X(net119));
 sg13cmos5l_dlygate4sd3_1 hold120 (.A(_0021_),
    .X(net120));
 sg13cmos5l_dlygate4sd3_1 hold121 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .X(net121));
 sg13cmos5l_dlygate4sd3_1 hold122 (.A(_0011_),
    .X(net122));
 sg13cmos5l_dlygate4sd3_1 hold123 (.A(\sunrise_digital_top_i.rw_regs[35] ),
    .X(net123));
 sg13cmos5l_dlygate4sd3_1 hold124 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .X(net124));
 sg13cmos5l_dlygate4sd3_1 hold125 (.A(_0136_),
    .X(net125));
 sg13cmos5l_dlygate4sd3_1 hold126 (.A(\sunrise_digital_top_i.rw_regs[12] ),
    .X(net126));
 sg13cmos5l_dlygate4sd3_1 hold127 (.A(\sunrise_digital_top_i.rw_regs[22] ),
    .X(net127));
 sg13cmos5l_dlygate4sd3_1 hold128 (.A(_0031_),
    .X(net128));
 sg13cmos5l_dlygate4sd3_1 hold129 (.A(_0013_),
    .X(net129));
 sg13cmos5l_dlygate4sd3_1 hold130 (.A(\sunrise_digital_top_i.rw_regs[38] ),
    .X(net130));
 sg13cmos5l_dlygate4sd3_1 hold131 (.A(\sunrise_digital_top_i.rw_regs[18] ),
    .X(net131));
 sg13cmos5l_dlygate4sd3_1 hold132 (.A(\sunrise_digital_top_i.rw_regs[14] ),
    .X(net132));
 sg13cmos5l_dlygate4sd3_1 hold133 (.A(\sunrise_digital_top_i.rw_regs[16] ),
    .X(net133));
 sg13cmos5l_dlygate4sd3_1 hold134 (.A(\sunrise_digital_top_i.rw_regs[33] ),
    .X(net134));
 sg13cmos5l_dlygate4sd3_1 hold135 (.A(\sunrise_digital_top_i.rw_regs[20] ),
    .X(net135));
 sg13cmos5l_dlygate4sd3_1 hold136 (.A(\sunrise_digital_top_i.rw_regs[13] ),
    .X(net136));
 sg13cmos5l_dlygate4sd3_1 hold137 (.A(\sunrise_digital_top_i.rw_regs[23] ),
    .X(net137));
 sg13cmos5l_dlygate4sd3_1 hold138 (.A(\sunrise_digital_top_i.rw_regs[36] ),
    .X(net138));
 sg13cmos5l_dlygate4sd3_1 hold139 (.A(\sunrise_digital_top_i.rw_regs[32] ),
    .X(net139));
 sg13cmos5l_dlygate4sd3_1 hold140 (.A(\sunrise_digital_top_i.rw_regs[34] ),
    .X(net140));
 sg13cmos5l_dlygate4sd3_1 hold141 (.A(\sunrise_digital_top_i.rw_regs[37] ),
    .X(net141));
 sg13cmos5l_dlygate4sd3_1 hold142 (.A(_0108_),
    .X(net142));
 sg13cmos5l_dlygate4sd3_1 hold143 (.A(\sunrise_digital_top_i.rw_regs[17] ),
    .X(net143));
 sg13cmos5l_dlygate4sd3_1 hold144 (.A(\sunrise_digital_top_i.rw_regs[8] ),
    .X(net144));
 sg13cmos5l_dlygate4sd3_1 hold145 (.A(\sunrise_digital_top_i.rw_regs[15] ),
    .X(net145));
 sg13cmos5l_dlygate4sd3_1 hold146 (.A(\sunrise_digital_top_i.rw_regs[11] ),
    .X(net146));
 sg13cmos5l_dlygate4sd3_1 hold147 (.A(_0173_),
    .X(net147));
 sg13cmos5l_dlygate4sd3_1 hold148 (.A(_0002_),
    .X(net148));
 sg13cmos5l_dlygate4sd3_1 hold149 (.A(\sunrise_digital_top_i.rw_regs[39] ),
    .X(net149));
 sg13cmos5l_dlygate4sd3_1 hold150 (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1][0] ),
    .X(net150));
 sg13cmos5l_dlygate4sd3_1 hold151 (.A(_0048_),
    .X(net151));
 sg13cmos5l_dlygate4sd3_1 hold152 (.A(\sunrise_digital_top_i.rw_regs[19] ),
    .X(net152));
 sg13cmos5l_dlygate4sd3_1 hold153 (.A(\sunrise_digital_top_i.rw_regs[21] ),
    .X(net153));
 sg13cmos5l_dlygate4sd3_1 hold154 (.A(\sunrise_digital_top_i.rw_regs[9] ),
    .X(net154));
 sg13cmos5l_dlygate4sd3_1 hold155 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .X(net155));
 sg13cmos5l_dlygate4sd3_1 hold156 (.A(_0012_),
    .X(net156));
 sg13cmos5l_dlygate4sd3_1 hold157 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .X(net157));
 sg13cmos5l_dlygate4sd3_1 hold158 (.A(_0151_),
    .X(net158));
 sg13cmos5l_dlygate4sd3_1 hold159 (.A(\sunrise_digital_top_i.rw_regs[10] ),
    .X(net159));
 sg13cmos5l_dlygate4sd3_1 hold160 (.A(_0030_),
    .X(net160));
 sg13cmos5l_dlygate4sd3_1 hold161 (.A(_0453_),
    .X(net161));
 sg13cmos5l_dlygate4sd3_1 hold162 (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(net162));
 sg13cmos5l_dlygate4sd3_1 hold163 (.A(_0172_),
    .X(net163));
 sg13cmos5l_dlygate4sd3_1 hold164 (.A(_0001_),
    .X(net164));
 sg13cmos5l_dlygate4sd3_1 hold165 (.A(\sunrise_digital_top_i.rw_regs[61] ),
    .X(net165));
 sg13cmos5l_dlygate4sd3_1 hold166 (.A(\sunrise_digital_top_i.rw_regs[59] ),
    .X(net166));
 sg13cmos5l_dlygate4sd3_1 hold167 (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(net167));
 sg13cmos5l_dlygate4sd3_1 hold168 (.A(\sunrise_digital_top_i.rw_regs[29] ),
    .X(net168));
 sg13cmos5l_dlygate4sd3_1 hold169 (.A(\sunrise_digital_top_i.rw_regs[41] ),
    .X(net169));
 sg13cmos5l_dlygate4sd3_1 hold170 (.A(\sunrise_digital_top_i.rw_regs[27] ),
    .X(net170));
 sg13cmos5l_dlygate4sd3_1 hold171 (.A(\sunrise_digital_top_i.sync_reset.data_sync[1][0] ),
    .X(net171));
 sg13cmos5l_dlygate4sd3_1 hold172 (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(net172));
 sg13cmos5l_dlygate4sd3_1 hold173 (.A(\sunrise_digital_top_i.rw_regs[30] ),
    .X(net173));
 sg13cmos5l_dlygate4sd3_1 hold174 (.A(\sunrise_digital_top_i.rw_regs[26] ),
    .X(net174));
 sg13cmos5l_dlygate4sd3_1 hold175 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .X(net175));
 sg13cmos5l_dlygate4sd3_1 hold176 (.A(_0137_),
    .X(net176));
 sg13cmos5l_dlygate4sd3_1 hold177 (.A(\sunrise_digital_top_i.rw_regs[55] ),
    .X(net177));
 sg13cmos5l_dlygate4sd3_1 hold178 (.A(\sunrise_digital_top_i.rw_regs[62] ),
    .X(net178));
 sg13cmos5l_dlygate4sd3_1 hold179 (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(net179));
 sg13cmos5l_dlygate4sd3_1 hold180 (.A(\sunrise_digital_top_i.rw_regs[53] ),
    .X(net180));
 sg13cmos5l_dlygate4sd3_1 hold181 (.A(\sunrise_digital_top_i.rw_regs[49] ),
    .X(net181));
 sg13cmos5l_dlygate4sd3_1 hold182 (.A(\sunrise_digital_top_i.rw_regs[57] ),
    .X(net182));
 sg13cmos5l_dlygate4sd3_1 hold183 (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(net183));
 sg13cmos5l_dlygate4sd3_1 hold184 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .X(net184));
 sg13cmos5l_dlygate4sd3_1 hold185 (.A(_0032_),
    .X(net185));
 sg13cmos5l_dlygate4sd3_1 hold186 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .X(net186));
 sg13cmos5l_dlygate4sd3_1 hold187 (.A(_0138_),
    .X(net187));
 sg13cmos5l_dlygate4sd3_1 hold188 (.A(\sunrise_digital_top_i.rw_regs[25] ),
    .X(net188));
 sg13cmos5l_dlygate4sd3_1 hold189 (.A(\sunrise_digital_top_i.rw_regs[44] ),
    .X(net189));
 sg13cmos5l_dlygate4sd3_1 hold190 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .X(net190));
 sg13cmos5l_dlygate4sd3_1 hold191 (.A(_0139_),
    .X(net191));
 sg13cmos5l_dlygate4sd3_1 hold192 (.A(_0178_),
    .X(net192));
 sg13cmos5l_dlygate4sd3_1 hold193 (.A(_0007_),
    .X(net193));
 sg13cmos5l_dlygate4sd3_1 hold194 (.A(\sunrise_digital_top_i.rw_regs[31] ),
    .X(net194));
 sg13cmos5l_dlygate4sd3_1 hold195 (.A(\sunrise_digital_top_i.rw_regs[42] ),
    .X(net195));
 sg13cmos5l_dlygate4sd3_1 hold196 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .X(net196));
 sg13cmos5l_dlygate4sd3_1 hold197 (.A(_0169_),
    .X(net197));
 sg13cmos5l_dlygate4sd3_1 hold198 (.A(\sunrise_digital_top_i.rw_regs[63] ),
    .X(net198));
 sg13cmos5l_dlygate4sd3_1 hold199 (.A(\sunrise_digital_top_i.rw_regs[52] ),
    .X(net199));
 sg13cmos5l_dlygate4sd3_1 hold200 (.A(_0027_),
    .X(net200));
 sg13cmos5l_dlygate4sd3_1 hold201 (.A(_0070_),
    .X(net201));
 sg13cmos5l_dlygate4sd3_1 hold202 (.A(\sunrise_digital_top_i.rw_regs[56] ),
    .X(net202));
 sg13cmos5l_dlygate4sd3_1 hold203 (.A(\sunrise_digital_top_i.rw_regs[51] ),
    .X(net203));
 sg13cmos5l_dlygate4sd3_1 hold204 (.A(\sunrise_digital_top_i.rw_regs[60] ),
    .X(net204));
 sg13cmos5l_dlygate4sd3_1 hold205 (.A(\sunrise_digital_top_i.rw_regs[54] ),
    .X(net205));
 sg13cmos5l_dlygate4sd3_1 hold206 (.A(\sunrise_digital_top_i.rw_regs[50] ),
    .X(net206));
 sg13cmos5l_dlygate4sd3_1 hold207 (.A(_0175_),
    .X(net207));
 sg13cmos5l_dlygate4sd3_1 hold208 (.A(_0004_),
    .X(net208));
 sg13cmos5l_dlygate4sd3_1 hold209 (.A(\sunrise_digital_top_i.rw_regs[43] ),
    .X(net209));
 sg13cmos5l_dlygate4sd3_1 hold210 (.A(\sunrise_digital_top_i.rw_regs[58] ),
    .X(net210));
 sg13cmos5l_dlygate4sd3_1 hold211 (.A(\sunrise_digital_top_i.rw_regs[28] ),
    .X(net211));
 sg13cmos5l_dlygate4sd3_1 hold212 (.A(\sunrise_digital_top_i.rw_regs[47] ),
    .X(net212));
 sg13cmos5l_dlygate4sd3_1 hold213 (.A(\sunrise_digital_top_i.rw_regs[46] ),
    .X(net213));
 sg13cmos5l_dlygate4sd3_1 hold214 (.A(_0177_),
    .X(net214));
 sg13cmos5l_dlygate4sd3_1 hold215 (.A(\sunrise_digital_top_i.rw_regs[40] ),
    .X(net215));
 sg13cmos5l_dlygate4sd3_1 hold216 (.A(\sunrise_digital_top_i.rw_regs[24] ),
    .X(net216));
 sg13cmos5l_dlygate4sd3_1 hold217 (.A(spi_miso),
    .X(net217));
 sg13cmos5l_dlygate4sd3_1 hold218 (.A(_0142_),
    .X(net218));
 sg13cmos5l_dlygate4sd3_1 hold219 (.A(_0171_),
    .X(net219));
 sg13cmos5l_dlygate4sd3_1 hold220 (.A(_0000_),
    .X(net220));
 sg13cmos5l_dlygate4sd3_1 hold221 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .X(net221));
 sg13cmos5l_dlygate4sd3_1 hold222 (.A(_0141_),
    .X(net222));
 sg13cmos5l_dlygate4sd3_1 hold223 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .X(net223));
 sg13cmos5l_dlygate4sd3_1 hold224 (.A(\sunrise_digital_top_i.rw_regs[45] ),
    .X(net224));
 sg13cmos5l_dlygate4sd3_1 hold225 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .X(net225));
 sg13cmos5l_dlygate4sd3_1 hold226 (.A(_0135_),
    .X(net226));
 sg13cmos5l_dlygate4sd3_1 hold227 (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(net227));
 sg13cmos5l_dlygate4sd3_1 hold228 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .X(net228));
 sg13cmos5l_dlygate4sd3_1 hold229 (.A(_0159_),
    .X(net229));
 sg13cmos5l_dlygate4sd3_1 hold230 (.A(\sunrise_digital_top_i.rw_regs[48] ),
    .X(net230));
 sg13cmos5l_dlygate4sd3_1 hold231 (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(net231));
 sg13cmos5l_dlygate4sd3_1 hold232 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .X(net232));
 sg13cmos5l_dlygate4sd3_1 hold233 (.A(_0145_),
    .X(net233));
 sg13cmos5l_dlygate4sd3_1 hold234 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .X(net234));
 sg13cmos5l_dlygate4sd3_1 hold235 (.A(_0148_),
    .X(net235));
 sg13cmos5l_dlygate4sd3_1 hold236 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .X(net236));
 sg13cmos5l_dlygate4sd3_1 hold237 (.A(_0144_),
    .X(net237));
 sg13cmos5l_dlygate4sd3_1 hold238 (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(net238));
 sg13cmos5l_dlygate4sd3_1 hold239 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .X(net239));
 sg13cmos5l_dlygate4sd3_1 hold240 (.A(_0143_),
    .X(net240));
 sg13cmos5l_dlygate4sd3_1 hold241 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .X(net241));
 sg13cmos5l_dlygate4sd3_1 hold242 (.A(_0146_),
    .X(net242));
 sg13cmos5l_dlygate4sd3_1 hold243 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .X(net243));
 sg13cmos5l_dlygate4sd3_1 hold244 (.A(_0155_),
    .X(net244));
 sg13cmos5l_dlygate4sd3_1 hold245 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .X(net245));
 sg13cmos5l_dlygate4sd3_1 hold246 (.A(_0150_),
    .X(net246));
 sg13cmos5l_dlygate4sd3_1 hold247 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1][0] ),
    .X(net247));
 sg13cmos5l_dlygate4sd3_1 hold248 (.A(_0040_),
    .X(net248));
 sg13cmos5l_dlygate4sd3_1 hold249 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .X(net249));
 sg13cmos5l_dlygate4sd3_1 hold250 (.A(_0010_),
    .X(net250));
 sg13cmos5l_dlygate4sd3_1 hold251 (.A(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1][0] ),
    .X(net251));
 sg13cmos5l_dlygate4sd3_1 hold252 (.A(_0042_),
    .X(net252));
 sg13cmos5l_dlygate4sd3_1 hold253 (.A(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1][0] ),
    .X(net253));
 sg13cmos5l_dlygate4sd3_1 hold254 (.A(_0050_),
    .X(net254));
 sg13cmos5l_dlygate4sd3_1 hold255 (.A(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1][0] ),
    .X(net255));
 sg13cmos5l_dlygate4sd3_1 hold256 (.A(_0046_),
    .X(net256));
 sg13cmos5l_dlygate4sd3_1 hold257 (.A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1][0] ),
    .X(net257));
 sg13cmos5l_dlygate4sd3_1 hold258 (.A(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1][0] ),
    .X(net258));
 sg13cmos5l_dlygate4sd3_1 hold259 (.A(_0044_),
    .X(net259));
 sg13cmos5l_dlygate4sd3_1 hold260 (.A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out[0] ),
    .X(net260));
 sg13cmos5l_dlygate4sd3_1 hold261 (.A(_0179_),
    .X(net261));
 sg13cmos5l_dlygate4sd3_1 hold262 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .X(net262));
 sg13cmos5l_dlygate4sd3_1 hold263 (.A(_0319_),
    .X(net263));
 sg13cmos5l_dlygate4sd3_1 hold264 (.A(_0056_),
    .X(net264));
 sg13cmos5l_dlygate4sd3_1 hold265 (.A(_0176_),
    .X(net265));
 sg13cmos5l_dlygate4sd3_1 hold266 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .X(net266));
 sg13cmos5l_dlygate4sd3_1 hold267 (.A(_0062_),
    .X(net267));
 sg13cmos5l_dlygate4sd3_1 hold268 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .X(net268));
 sg13cmos5l_dlygate4sd3_1 hold269 (.A(_0149_),
    .X(net269));
 sg13cmos5l_dlygate4sd3_1 hold270 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .X(net270));
 sg13cmos5l_dlygate4sd3_1 hold271 (.A(_0147_),
    .X(net271));
 sg13cmos5l_dlygate4sd3_1 hold272 (.A(_0174_),
    .X(net272));
 sg13cmos5l_dlygate4sd3_1 hold273 (.A(_0003_),
    .X(net273));
 sg13cmos5l_dlygate4sd3_1 hold274 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .X(net274));
 sg13cmos5l_dlygate4sd3_1 hold275 (.A(_0167_),
    .X(net275));
 sg13cmos5l_dlygate4sd3_1 hold276 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .X(net276));
 sg13cmos5l_dlygate4sd3_1 hold277 (.A(_0318_),
    .X(net277));
 sg13cmos5l_dlygate4sd3_1 hold278 (.A(_0055_),
    .X(net278));
 sg13cmos5l_dlygate4sd3_1 hold279 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .X(net279));
 sg13cmos5l_dlygate4sd3_1 hold280 (.A(_0170_),
    .X(net280));
 sg13cmos5l_dlygate4sd3_1 hold281 (.A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1][0] ),
    .X(net281));
 sg13cmos5l_dlygate4sd3_1 hold282 (.A(_0038_),
    .X(net282));
 sg13cmos5l_dlygate4sd3_1 hold283 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .X(net283));
 sg13cmos5l_dlygate4sd3_1 hold284 (.A(_0573_),
    .X(net284));
 sg13cmos5l_dlygate4sd3_1 hold285 (.A(_0156_),
    .X(net285));
 sg13cmos5l_dlygate4sd3_1 hold286 (.A(i2c_sda_oe),
    .X(net286));
 sg13cmos5l_dlygate4sd3_1 hold287 (.A(_0057_),
    .X(net287));
 sg13cmos5l_dlygate4sd3_1 hold288 (.A(\sunrise_digital_top_i.sync_input_spi_mosi.data_out[0] ),
    .X(net288));
 sg13cmos5l_dlygate4sd3_1 hold289 (.A(_0161_),
    .X(net289));
 sg13cmos5l_dlygate4sd3_1 hold290 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .X(net290));
 sg13cmos5l_dlygate4sd3_1 hold291 (.A(_0165_),
    .X(net291));
 sg13cmos5l_dlygate4sd3_1 hold292 (.A(_0024_),
    .X(net292));
 sg13cmos5l_dlygate4sd3_1 hold293 (.A(_0267_),
    .X(net293));
 sg13cmos5l_dlygate4sd3_1 hold294 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .X(net294));
 sg13cmos5l_dlygate4sd3_1 hold295 (.A(_0157_),
    .X(net295));
 sg13cmos5l_dlygate4sd3_1 hold296 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .X(net296));
 sg13cmos5l_dlygate4sd3_1 hold297 (.A(_0029_),
    .X(net297));
 sg13cmos5l_dlygate4sd3_1 hold298 (.A(_0450_),
    .X(net298));
 sg13cmos5l_dlygate4sd3_1 hold299 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1][0] ),
    .X(net299));
 sg13cmos5l_dlygate4sd3_1 hold300 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out[0] ),
    .X(net300));
 sg13cmos5l_dlygate4sd3_1 hold301 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .X(net301));
 sg13cmos5l_dlygate4sd3_1 hold302 (.A(_0160_),
    .X(net302));
 sg13cmos5l_dlygate4sd3_1 hold303 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .X(net303));
 sg13cmos5l_dlygate4sd3_1 hold304 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .X(net304));
 sg13cmos5l_dlygate4sd3_1 hold305 (.A(_0164_),
    .X(net305));
 sg13cmos5l_dlygate4sd3_1 hold306 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .X(net306));
 sg13cmos5l_dlygate4sd3_1 hold307 (.A(_0065_),
    .X(net307));
 sg13cmos5l_dlygate4sd3_1 hold308 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .X(net308));
 sg13cmos5l_dlygate4sd3_1 hold309 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .X(net309));
 sg13cmos5l_dlygate4sd3_1 hold310 (.A(_0154_),
    .X(net310));
 sg13cmos5l_dlygate4sd3_1 hold311 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .X(net311));
 sg13cmos5l_dlygate4sd3_1 hold312 (.A(_0162_),
    .X(net312));
 sg13cmos5l_dlygate4sd3_1 hold313 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .X(net313));
 sg13cmos5l_dlygate4sd3_1 hold314 (.A(_0152_),
    .X(net314));
 sg13cmos5l_dlygate4sd3_1 hold315 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .X(net315));
 sg13cmos5l_dlygate4sd3_1 hold316 (.A(_0153_),
    .X(net316));
 sg13cmos5l_dlygate4sd3_1 hold317 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .X(net317));
 sg13cmos5l_dlygate4sd3_1 hold318 (.A(_0311_),
    .X(net318));
 sg13cmos5l_dlygate4sd3_1 hold319 (.A(_0054_),
    .X(net319));
 sg13cmos5l_dlygate4sd3_1 hold320 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .X(net320));
 sg13cmos5l_dlygate4sd3_1 hold321 (.A(_0059_),
    .X(net321));
 sg13cmos5l_dlygate4sd3_1 hold322 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .X(net322));
 sg13cmos5l_dlygate4sd3_1 hold323 (.A(_0028_),
    .X(net323));
 sg13cmos5l_dlygate4sd3_1 hold324 (.A(_0015_),
    .X(net324));
 sg13cmos5l_dlygate4sd3_1 hold325 (.A(_0066_),
    .X(net325));
 sg13cmos5l_dlygate4sd3_1 hold326 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .X(net326));
 sg13cmos5l_dlygate4sd3_1 hold327 (.A(_0061_),
    .X(net327));
 sg13cmos5l_dlygate4sd3_1 hold328 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .X(net328));
 sg13cmos5l_dlygate4sd3_1 hold329 (.A(_0053_),
    .X(net329));
 sg13cmos5l_dlygate4sd3_1 hold330 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .X(net330));
 sg13cmos5l_dlygate4sd3_1 hold331 (.A(_0023_),
    .X(net331));
 sg13cmos5l_dlygate4sd3_1 hold332 (.A(_0229_),
    .X(net332));
 sg13cmos5l_dlygate4sd3_1 hold333 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .X(net333));
 sg13cmos5l_dlygate4sd3_1 hold334 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .X(net334));
 sg13cmos5l_dlygate4sd3_1 hold335 (.A(_0029_),
    .X(net335));
 sg13cmos5l_dlygate4sd3_1 hold336 (.A(_0448_),
    .X(net336));
 sg13cmos5l_buf_1 input1 (.A(ena),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[2]),
    .X(net10));
 sg13cmos5l_buf_1 input11 (.A(uio_in[4]),
    .X(net11));
 sg13cmos5l_buf_1 input12 (.A(uio_in[5]),
    .X(net12));
 sg13cmos5l_buf_1 input13 (.A(uio_in[6]),
    .X(net13));
 sg13cmos5l_buf_1 input2 (.A(rst_n),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[0]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[3]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[4]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13cmos5l_buf_1 input9 (.A(uio_in[1]),
    .X(net9));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank (.L_LO(net));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_87 (.L_LO(net87));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_88 (.L_LO(net88));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_89 (.L_LO(net89));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_90 (.L_LO(net90));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_91 (.L_LO(net91));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_92 (.L_LO(net92));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_93 (.L_LO(net93));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_94 (.L_LO(net94));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_95 (.L_LO(net95));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_96 (.L_LO(net96));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_97 (.L_LO(net97));
 sg13cmos5l_tielo tt_um_calonso88_spi_i2c_reg_bank_98 (.L_LO(net98));
 assign uio_oe[0] = net;
 assign uio_oe[2] = net87;
 assign uio_oe[4] = net88;
 assign uio_oe[5] = net89;
 assign uio_oe[6] = net90;
 assign uio_oe[7] = net91;
 assign uio_out[0] = net92;
 assign uio_out[1] = net93;
 assign uio_out[2] = net94;
 assign uio_out[4] = net95;
 assign uio_out[5] = net96;
 assign uio_out[6] = net97;
 assign uio_out[7] = net98;
endmodule
