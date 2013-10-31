// custom chips regsiters

localparam BLTDDAT_ADR   = 24'hdff000; 
localparam DMACONR_ADR   = 24'hdff002;
localparam VPOSR_ADR     = 24'hdff004;
localparam VHPOSR_ADR    = 24'hdff006;
localparam DSKDATR_ADR   = 24'hdff008;
localparam JOY0DAT_ADR   = 24'hdff00a;
localparam JOY1DAT_ADR   = 24'hdff00c;
localparam CLXDAT_ADR    = 24'hdff00e;
localparam ADKCONR_ADR   = 24'hdff010;
localparam POT0DAT_ADR   = 24'hdff012;
localparam POT1DAT_ADR   = 24'hdff014;
localparam POTINP_ADR    = 24'hdff016;
localparam SERDATR_ADR   = 24'hdff018;
localparam DSKBYTR_ADR   = 24'hdff01a;
localparam INTENAR_ADR   = 24'hdff01c;
localparam INTREQR_ADR   = 24'hdff01e;
localparam DSKPTH_ADR    = 24'hdff020;
localparam DSKPTL_ADR    = 24'hdff022;
localparam DSKLEN_ADR    = 24'hdff024;
localparam DSKDAT_ADR    = 24'hdff026;
localparam REFPTR_ADR    = 24'hdff028;
localparam VPOSW_ADR     = 24'hdff02a;
localparam VHPOSW_ADR    = 24'hdff02c;
localparam COPCON_ADR    = 24'hdff02e;
localparam SERDAT_ADR    = 24'hdff030;
localparam SERPER_ADR    = 24'hdff032;
localparam POTGO_ADR     = 24'hdff034;
localparam JOYTEST_ADR   = 24'hdff036;
localparam STREQU_ADR    = 24'hdff038;
localparam STRVBL_ADR    = 24'hdff03a;
localparam STRHOR_ADR    = 24'hdff03c;
localparam STRLONG_ADR   = 24'hdff03e;
localparam BLTCON0_ADR   = 24'hdff040;
localparam BLTCON1_ADR   = 24'hdff042;
localparam BLTAFWM_ADR   = 24'hdff044;
localparam BLTALWM_ADR   = 24'hdff046;
localparam BLTCPTH_ADR   = 24'hdff048;
localparam BLTCPTL_ADR   = 24'hdff04a;
localparam BLTBPTH_ADR   = 24'hdff04c;
localparam BLTBPTL_ADR   = 24'hdff04e;
localparam BLTAPTH_ADR   = 24'hdff050;
localparam BLTAPTL_ADR   = 24'hdff052;
localparam BLTDPTH_ADR   = 24'hdff054;
localparam BLTDPTL_ADR   = 24'hdff056;
localparam BLTSIZE_ADR   = 24'hdff058;
localparam BLTCON0L_ADR  = 24'hdff05a;
localparam BLTSIZV_ADR   = 24'hdff05c;
localparam BLTSIZH_ADR   = 24'hdff05e;
localparam BLTCMOD_ADR   = 24'hdff060;
localparam BLTBMOD_ADR   = 24'hdff062;
localparam BLTAMOD_ADR   = 24'hdff064;
localparam BLTDMOD_ADR   = 24'hdff066;
localparam BLTCDAT_ADR   = 24'hdff070;
localparam BLTBDAT_ADR   = 24'hdff072;
localparam BLTADAT_ADR   = 24'hdff074;
localparam SPRHDAT_ADR   = 24'hdff078;
localparam BPLHDAT_ADR   = 24'hdff07a;
localparam DENISEID_ADR  = 24'hdff07c;
localparam DSKSYNC_ADR   = 24'hdff07e;
localparam COP1LCH_ADR   = 24'hdff080;
localparam COP1LCL_ADR   = 24'hdff082;
localparam COP2LCH_ADR   = 24'hdff084;
localparam COP2LCL_ADR   = 24'hdff086;
localparam COPJMP1_ADR   = 24'hdff088;
localparam COPJMP2_ADR   = 24'hdff08a;
localparam COPINS_ADR    = 24'hdff08c;
localparam DIWSTRT_ADR   = 24'hdff08e;
localparam DIWSTOP_ADR   = 24'hdff090;
localparam DDFSTRT_ADR   = 24'hdff092;
localparam DDFSTOP_ADR   = 24'hdff094;
localparam DMACON_ADR    = 24'hdff096;
localparam CLXCON_ADR    = 24'hdff098;
localparam INTENA_ADR    = 24'hdff09a;
localparam INTREQ_ADR    = 24'hdff09c;
localparam ADKCON_ADR    = 24'hdff09e;
localparam AUD0LCH_ADR   = 24'hdff0a0;
localparam AUD0LCL_ADR   = 24'hdff0a2;
localparam AUD0LEN_ADR   = 24'hdff0a4;
localparam AUD0PER_ADR   = 24'hdff0a6;
localparam AUD0VOL_ADR   = 24'hdff0a8;
localparam AUD0DAT_ADR   = 24'hdff0aa;
localparam AUD1LCH_ADR   = 24'hdff0b0;
localparam AUD1LCL_ADR   = 24'hdff0b2;
localparam AUD1LEN_ADR   = 24'hdff0b4;
localparam AUD1PER_ADR   = 24'hdff0b6;
localparam AUD1VOL_ADR   = 24'hdff0b8;
localparam AUD1DAT_ADR   = 24'hdff0ba;
localparam AUD2LCH_ADR   = 24'hdff0c0;
localparam AUD2LCL_ADR   = 24'hdff0c2;
localparam AUD2LEN_ADR   = 24'hdff0c4;
localparam AUD2PER_ADR   = 24'hdff0c6;
localparam AUD2VOL_ADR   = 24'hdff0c8;
localparam AUD2DAT_ADR   = 24'hdff0ca;
localparam AUD3LCH_ADR   = 24'hdff0d0;
localparam AUD3LCL_ADR   = 24'hdff0d2;
localparam AUD3LEN_ADR   = 24'hdff0d4;
localparam AUD3PER_ADR   = 24'hdff0d6;
localparam AUD3VOL_ADR   = 24'hdff0d8;
localparam AUD3DAT_ADR   = 24'hdff0da;
localparam BPL1PTH_ADR   = 24'hdff0e0;
localparam BPL1PTL_ADR   = 24'hdff0e2;
localparam BPL2PTH_ADR   = 24'hdff0e4;
localparam BPL2PTL_ADR   = 24'hdff0e6;
localparam BPL3PTH_ADR   = 24'hdff0e8;
localparam BPL3PTL_ADR   = 24'hdff0ea;
localparam BPL4PTH_ADR   = 24'hdff0ec;
localparam BPL4PTL_ADR   = 24'hdff0ee;
localparam BPL5PTH_ADR   = 24'hdff0f0;
localparam BPL5PTL_ADR   = 24'hdff0f2;
localparam BPL6PTH_ADR   = 24'hdff0f4;
localparam BPL6PTL_ADR   = 24'hdff0f6;
localparam BPL7PTH_ADR   = 24'hdff0f8;
localparam BPL7PTL_ADR   = 24'hdff0fa;
localparam BPL8PTH_ADR   = 24'hdff0fc;
localparam BPL8PTL_ADR   = 24'hdff0fe;
localparam BPLCON0_ADR   = 24'hdff100;
localparam BPLCON1_ADR   = 24'hdff102;
localparam BPLCON2_ADR   = 24'hdff104;
localparam BPLCON3_ADR   = 24'hdff106;
localparam BPL1MOD_ADR   = 24'hdff108;
localparam BPL2MOD_ADR   = 24'hdff10a;
localparam BPLCON4_ADR   = 24'hdff10c;
localparam CLXCON2_ADR   = 24'hdff10e;
localparam BPL1DAT_ADR   = 24'hdff110;
localparam BPL2DAT_ADR   = 24'hdff112;
localparam BPL3DAT_ADR   = 24'hdff114;
localparam BPL4DAT_ADR   = 24'hdff116;
localparam BPL5DAT_ADR   = 24'hdff118;
localparam BPL6DAT_ADR   = 24'hdff11a;
localparam BPL7DAT_ADR   = 24'hdff11c;
localparam BPL8DAT_ADR   = 24'hdff11e;
localparam SPR0PTH_ADR   = 24'hdff120;
localparam SPR0PTL_ADR   = 24'hdff122;
localparam SPR1PTH_ADR   = 24'hdff124;
localparam SPR1PTL_ADR   = 24'hdff126;
localparam SPR2PTH_ADR   = 24'hdff128;
localparam SPR2PTL_ADR   = 24'hdff12a;
localparam SPR3PTH_ADR   = 24'hdff12c;
localparam SPR3PTL_ADR   = 24'hdff12e;
localparam SPR4PTH_ADR   = 24'hdff130;
localparam SPR4PTL_ADR   = 24'hdff132;
localparam SPR5PTH_ADR   = 24'hdff134;
localparam SPR5PTL_ADR   = 24'hdff136;
localparam SPR6PTH_ADR   = 24'hdff138;
localparam SPR6PTL_ADR   = 24'hdff13a;
localparam SPR7PTH_ADR   = 24'hdff13c;
localparam SPR7PTL_ADR   = 24'hdff13e;
localparam SPR0POS_ADR   = 24'hdff140;
localparam SPR0CTL_ADR   = 24'hdff142;
localparam SPR0DATA_ADR  = 24'hdff144;
localparam SPR0DATB_ADR  = 24'hdff146;
localparam SPR1POS_ADR   = 24'hdff148;
localparam SPR1CTL_ADR   = 24'hdff14a;
localparam SPR1DATA_ADR  = 24'hdff14c;
localparam SPR1DATB_ADR  = 24'hdff14e;
localparam SPR2POS_ADR   = 24'hdff150;
localparam SPR2CTL_ADR   = 24'hdff152;
localparam SPR2DATA_ADR  = 24'hdff154;
localparam SPR2DATB_ADR  = 24'hdff156;
localparam SPR3POS_ADR   = 24'hdff158;
localparam SPR3CTL_ADR   = 24'hdff15a;
localparam SPR3DATA_ADR  = 24'hdff15c;
localparam SPR3DATB_ADR  = 24'hdff15e;
localparam SPR4POS_ADR   = 24'hdff160;
localparam SPR4CTL_ADR   = 24'hdff162;
localparam SPR4DATA_ADR  = 24'hdff164;
localparam SPR4DATB_ADR  = 24'hdff166;
localparam SPR5POS_ADR   = 24'hdff168;
localparam SPR5CTL_ADR   = 24'hdff16a;
localparam SPR5DATA_ADR  = 24'hdff16c;
localparam SPR5DATB_ADR  = 24'hdff16e;
localparam SPR6POS_ADR   = 24'hdff170;
localparam SPR6CTL_ADR   = 24'hdff172;
localparam SPR6DATA_ADR  = 24'hdff174;
localparam SPR6DATB_ADR  = 24'hdff176;
localparam SPR7POS_ADR   = 24'hdff178;
localparam SPR7CTL_ADR   = 24'hdff17a;
localparam SPR7DATA_ADR  = 24'hdff17c;
localparam SPR7DATB_ADR  = 24'hdff17e;
localparam COLOR00_ADR   = 24'hdff180;
localparam COLOR01_ADR   = 24'hdff182;
localparam COLOR02_ADR   = 24'hdff184;
localparam COLOR03_ADR   = 24'hdff186;
localparam COLOR04_ADR   = 24'hdff188;
localparam COLOR05_ADR   = 24'hdff18a;
localparam COLOR06_ADR   = 24'hdff18c;
localparam COLOR07_ADR   = 24'hdff18e;
localparam COLOR08_ADR   = 24'hdff190;
localparam COLOR09_ADR   = 24'hdff192;
localparam COLOR10_ADR   = 24'hdff194;
localparam COLOR11_ADR   = 24'hdff196;
localparam COLOR12_ADR   = 24'hdff198;
localparam COLOR13_ADR   = 24'hdff19a;
localparam COLOR14_ADR   = 24'hdff19c;
localparam COLOR15_ADR   = 24'hdff19e;
localparam COLOR16_ADR   = 24'hdff1a0;
localparam COLOR17_ADR   = 24'hdff1a2;
localparam COLOR18_ADR   = 24'hdff1a4;
localparam COLOR19_ADR   = 24'hdff1a6;
localparam COLOR20_ADR   = 24'hdff1a8;
localparam COLOR21_ADR   = 24'hdff1aa;
localparam COLOR22_ADR   = 24'hdff1ac;
localparam COLOR23_ADR   = 24'hdff1ae;
localparam COLOR24_ADR   = 24'hdff1b0;
localparam COLOR25_ADR   = 24'hdff1b2;
localparam COLOR26_ADR   = 24'hdff1b4;
localparam COLOR27_ADR   = 24'hdff1b6;
localparam COLOR28_ADR   = 24'hdff1b8;
localparam COLOR29_ADR   = 24'hdff1ba;
localparam COLOR30_ADR   = 24'hdff1bc;
localparam COLOR31_ADR   = 24'hdff1be;
localparam HTOTAL_ADR    = 24'hdff1c0;
localparam HSSTOP_ADR    = 24'hdff1c2;
localparam HBSTRT_ADR    = 24'hdff1c4;
localparam HBSTOP_ADR    = 24'hdff1c6;
localparam VTOTAL_ADR    = 24'hdff1c8;
localparam VSSTOP_ADR    = 24'hdff1ca;
localparam VBSTRT_ADR    = 24'hdff1cc;
localparam VBSTOP_ADR    = 24'hdff1ce;
localparam SPRHSTRT_ADR  = 24'hdff1d0;
localparam SPRHSTOP_ADR  = 24'hdff1d2;
localparam BPLHSTRT_ADR  = 24'hdff1d4;
localparam BPLHSTOP_ADR  = 24'hdff1d6;
localparam HHPOSW_ADR    = 24'hdff1d8;
localparam HHPOSR_ADR    = 24'hdff1da;
localparam BEAMCON0_ADR  = 24'hdff1dc;
localparam HSSTRT_ADR    = 24'hdff1de;
localparam VSSTRT_ADR    = 24'hdff1e0;
localparam HCENTER_ADR   = 24'hdff1e2;
localparam DIWHIGH_ADR   = 24'hdff1e4;
localparam BPLHMOD_ADR   = 24'hdff1e6;
localparam SPRHPTH_ADR   = 24'hdff1e8;
localparam SPRHPTL_ADR   = 24'hdff1ea;
localparam BPLHPTH_ADR   = 24'hdff1ec;
localparam BPLHPTL_ADR   = 24'hdff1ee;
localparam FMODE_ADR     = 24'hdff1fc;

