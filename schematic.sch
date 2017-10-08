# File saved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new trsig work:trsig:NOFILE -nosplit
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol FDPE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load port reda output -pg 1 -y 210
load port redb output -pg 1 -y 480
load port yela output -pg 1 -y 540
load port yelb output -pg 1 -y 630
load port rst input -pg 1 -y 330
load port grna output -pg 1 -y 350
load port grnb output -pg 1 -y 70
load port clk input -pg 1 -y 270
load inst FSM_onehot_state_reg[5] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 10 -y 180
load inst rst_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -y 330
load inst FSM_onehot_state_reg[4] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 9 -y 220
load inst yela_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 540
load inst FSM_onehot_state_reg[8] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -y 330
load inst grna_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 350
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -y 270
load inst grna_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -y 350
load inst grnb_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -y 70
load inst FSM_onehot_state_reg[3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -y 420
load inst reda_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -y 270
load inst FSM_onehot_state[10]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 13 -y 210
load inst reda_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 210
load inst reda_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 15 -y 410
load inst FSM_onehot_state[10]_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -y 490
load inst FSM_onehot_state_reg[2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 7 -y 420
load inst FSM_onehot_state_reg[6] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 11 -y 160
load inst FSM_onehot_state_reg[9] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -y 320
load inst yelb_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -y 630
load inst FSM_onehot_state_reg[10] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 4 -y 290
load inst FSM_onehot_state_reg[1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 6 -y 220
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -y 270
load inst grnb_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 70
load inst reda_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -y 210
load inst redb_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 480
load inst FSM_onehot_state_reg[0] FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 5 -y 290
load inst FSM_onehot_state_reg[7] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 12 -y 180
load inst redb_reg FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -y 490
load inst yelb_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 17 -y 630
load inst yelb_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 15 -y 530
load net grna_OBUF -pin grna_OBUF_inst I -pin grna_reg Q
netloc grna_OBUF 1 16 1 NJ
load net FSM_onehot_state_reg_n_0_[0] -pin FSM_onehot_state[10]_i_2 I1 -pin FSM_onehot_state_reg[0] Q -pin FSM_onehot_state_reg[1] D -pin grnb_reg D -pin reda_i_1 I2 -pin reda_i_2 I1
netloc FSM_onehot_state_reg_n_0_[0] 1 5 11 1120 340 NJ 340 NJ 340 NJ 340 NJ 340 NJ 340 2700 100 NJ 100 NJ 100 3480 100 N
load net FSM_onehot_state_reg_n_0_[10] -pin FSM_onehot_state[10]_i_2 I0 -pin FSM_onehot_state_reg[0] D -pin FSM_onehot_state_reg[10] Q
netloc FSM_onehot_state_reg_n_0_[10] 1 4 8 800 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 NJ 520 2680J
load net grnb_OBUF -pin grnb_OBUF_inst I -pin grnb_reg Q
netloc grnb_OBUF 1 16 1 NJ
load net reda -port reda -pin reda_OBUF_inst O
netloc reda 1 17 1 NJ
load net yelb_i_1_n_0 -pin yelb_i_1 O -pin yelb_reg D
netloc yelb_i_1_n_0 1 15 1 3620
load net FSM_onehot_state_reg_n_0_[3] -pin FSM_onehot_state[10]_i_2 I3 -pin FSM_onehot_state_reg[3] Q -pin FSM_onehot_state_reg[4] D -pin reda_i_1 I1 -pin reda_i_2 I0 -pin yelb_i_1 I0
netloc FSM_onehot_state_reg_n_0_[3] 1 8 7 1960 420 NJ 420 NJ 420 2660 460 NJ 460 NJ 460 3500
load net FSM_onehot_state_reg_n_0_[6] -pin FSM_onehot_state[10]_i_1 I4 -pin FSM_onehot_state_reg[6] Q -pin FSM_onehot_state_reg[7] D
netloc FSM_onehot_state_reg_n_0_[6] 1 11 2 2660 300 NJ
load net clk_IBUF_BUFG -pin FSM_onehot_state_reg[0] C -pin FSM_onehot_state_reg[10] C -pin FSM_onehot_state_reg[1] C -pin FSM_onehot_state_reg[2] C -pin FSM_onehot_state_reg[3] C -pin FSM_onehot_state_reg[4] C -pin FSM_onehot_state_reg[5] C -pin FSM_onehot_state_reg[6] C -pin FSM_onehot_state_reg[7] C -pin FSM_onehot_state_reg[8] C -pin FSM_onehot_state_reg[9] C -pin clk_IBUF_BUFG_inst O -pin grna_reg C -pin grnb_reg C -pin reda_reg C -pin redb_reg C -pin yelb_reg C
netloc clk_IBUF_BUFG 1 2 14 310 220 560 190 840 190 1100 360 1440 300 1660 240 1900 120 2200 80 2420 60 2720 80 NJ 80 3220 80 NJ 80 3640
load net redb -port redb -pin redb_OBUF_inst O
netloc redb 1 17 1 NJ
load net FSM_onehot_state[10]_i_2_n_0 -pin FSM_onehot_state[10]_i_1 I2 -pin FSM_onehot_state[10]_i_2 O
netloc FSM_onehot_state[10]_i_2_n_0 1 12 1 2980
load net FSM_onehot_state_reg_n_0_[9] -pin FSM_onehot_state[10]_i_1 I5 -pin FSM_onehot_state_reg[10] D -pin FSM_onehot_state_reg[9] Q
netloc FSM_onehot_state_reg_n_0_[9] 1 3 10 580 390 NJ 390 1060J 320 1400J 280 NJ 280 1900J 320 NJ 320 NJ 320 NJ 320 NJ
load net yela -port yela -pin yela_OBUF_inst O
netloc yela 1 17 1 NJ
load net reda_i_1_n_0 -pin grna_reg CE -pin grnb_reg CE -pin reda_i_1 O -pin reda_reg CE -pin redb_reg CE -pin yelb_reg CE
netloc reda_i_1_n_0 1 15 1 3680
load net reda_i_2_n_0 -pin reda_i_2 O -pin reda_reg D
netloc reda_i_2_n_0 1 15 1 3620
load net yela_OBUF -pin redb_OBUF_inst I -pin redb_reg Q -pin yela_OBUF_inst I
netloc yela_OBUF 1 16 1 3800
load net yelb -port yelb -pin yelb_OBUF_inst O
netloc yelb 1 17 1 NJ
load net FSM_onehot_state[10]_i_1_n_0 -pin FSM_onehot_state[10]_i_1 O -pin FSM_onehot_state_reg[0] CE -pin FSM_onehot_state_reg[10] CE -pin FSM_onehot_state_reg[1] CE -pin FSM_onehot_state_reg[2] CE -pin FSM_onehot_state_reg[3] CE -pin FSM_onehot_state_reg[4] CE -pin FSM_onehot_state_reg[5] CE -pin FSM_onehot_state_reg[6] CE -pin FSM_onehot_state_reg[7] CE -pin FSM_onehot_state_reg[8] CE -pin FSM_onehot_state_reg[9] CE
netloc FSM_onehot_state[10]_i_1_n_0 1 2 12 330 240 580 210 820 210 1140 300 1420 320 1680 260 1920 140 2180 100 2440 80 2680 380 NJ 380 3200
load net reda_OBUF -pin reda_OBUF_inst I -pin reda_reg Q
netloc reda_OBUF 1 16 1 NJ
load net FSM_onehot_state_reg_n_0_[1] -pin FSM_onehot_state[10]_i_2 I4 -pin FSM_onehot_state_reg[1] Q -pin FSM_onehot_state_reg[2] D
netloc FSM_onehot_state_reg_n_0_[1] 1 6 6 1380 580 NJ 580 NJ 580 NJ 580 NJ 580 NJ
load net FSM_onehot_state_reg_n_0_[4] -pin FSM_onehot_state[10]_i_1 I3 -pin FSM_onehot_state_reg[4] Q -pin FSM_onehot_state_reg[5] D
netloc FSM_onehot_state_reg_n_0_[4] 1 9 4 2200 280 NJ 280 NJ 280 NJ
load net rst -port rst -pin rst_IBUF_inst I
netloc rst 1 0 2 NJ 330 NJ
load net FSM_onehot_state_reg_n_0_[7] -pin FSM_onehot_state[10]_i_1 I0 -pin FSM_onehot_state_reg[7] Q -pin FSM_onehot_state_reg[8] D
netloc FSM_onehot_state_reg_n_0_[7] 1 12 2 2940 360 N
load net grna -port grna -pin grna_OBUF_inst O
netloc grna 1 17 1 NJ
load net rst_IBUF -pin FSM_onehot_state_reg[0] PRE -pin FSM_onehot_state_reg[10] CLR -pin FSM_onehot_state_reg[1] CLR -pin FSM_onehot_state_reg[2] CLR -pin FSM_onehot_state_reg[3] CLR -pin FSM_onehot_state_reg[4] CLR -pin FSM_onehot_state_reg[5] CLR -pin FSM_onehot_state_reg[6] CLR -pin FSM_onehot_state_reg[7] CLR -pin FSM_onehot_state_reg[8] CLR -pin FSM_onehot_state_reg[9] CLR -pin grna_reg CLR -pin grnb_reg CLR -pin reda_reg CLR -pin redb_reg CLR -pin rst_IBUF_inst O -pin yelb_reg CLR
netloc rst_IBUF 1 2 14 310 400 560 370 840 370 1080 400 1360 500 1680 500 1940 300 2180 260 2440 240 2720 400 NJ 400 3220 480 NJ 480 3660
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ
load net grnb -port grnb -pin grnb_OBUF_inst O
netloc grnb 1 17 1 NJ
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ
load net FSM_onehot_state_reg_n_0_[2] -pin FSM_onehot_state[10]_i_2 I2 -pin FSM_onehot_state_reg[2] Q -pin FSM_onehot_state_reg[3] D
netloc FSM_onehot_state_reg_n_0_[2] 1 7 5 1660 540 NJ 540 NJ 540 NJ 540 NJ
load net yelb_OBUF -pin yelb_OBUF_inst I -pin yelb_reg Q
netloc yelb_OBUF 1 16 1 NJ
load net FSM_onehot_state_reg_n_0_[5] -pin FSM_onehot_state[10]_i_1 I1 -pin FSM_onehot_state_reg[5] Q -pin FSM_onehot_state_reg[6] D -pin grna_reg D -pin reda_i_1 I3 -pin yelb_i_1 I1
netloc FSM_onehot_state_reg_n_0_[5] 1 10 6 2420 260 NJ 260 2960 440 NJ 440 3460 380 N
load net FSM_onehot_state_reg_n_0_[8] -pin FSM_onehot_state[10]_i_2 I5 -pin FSM_onehot_state_reg[8] Q -pin FSM_onehot_state_reg[9] D -pin reda_i_1 I0 -pin redb_reg D
netloc FSM_onehot_state_reg_n_0_[8] 1 2 14 330 600 NJ 600 NJ 600 NJ 600 NJ 600 NJ 600 NJ 600 NJ 600 NJ 600 2720 420 NJ 420 NJ 420 3440 500 3620
levelinfo -pg 1 0 30 160 420 660 920 1220 1520 1760 2040 2280 2520 2800 3060 3300 3530 3710 3830 3960 -top 0 -bot 710
show
fullfit
#
# initialize ictrl to current module trsig work:trsig:NOFILE
ictrl init topinfo |
