/************************************************************************
*   FILE:  T35SBC_extRAM_6_top.v                                        *
*                                                                       *
*   TFOX, N4TLF September 19, 2022   You are free to use it             *
*       however you like.  No warranty expressed or implied             *
************************************************************************/


module  T35SBC_extRAM_6_top(
//    clockIn,            // 50MHz input from onboard oscillator
    pll0_LOCKED,
    pll0_2MHz,
    pll0_100MHz,
                    // Next comes all the S100 bus signals
    s100_n_RESET,  // on SBC board reset button (GPIOT_RXP12)
    s100_DI,            // S100 Data In bus
    s100_xrdy,          // xrdy is S100 pin 3, on Mini Front Panel
                        // and Monahan Bus DIsplay Board (BDB)
    s100_rdy,           // second Ready signal, S100 pin
    s100_HOLD,
    //
    S100adr0_15,
    S100adr16_19,
    s100_DO,            // S100 SBC Data Out bus
   
    s100_pDBIN,
    s100_pSYNC,   
    s100_pSTVAL,
    s100_n_pWR,
    s100_sMWRT,
    s100_pHLDA,
    s100_PHI,
    s100_CLOCK,         // 2MHz Clock signal to S100 bus    
    s100_sHLTA,
    s100_sINTA,
    s100_n_sWO,
    s100_sMEMR,
    s100_sINP,
    s100_sOUT,
    s100_sM1,
    s100_PHANTOM,       // turn OFF Phantom LED on Front panels
    s100_ADSB,          // turn OFF these (ADSB & SDSB) LEDs on BDB
    s100_CDSB,          // turn OFF these LEDs on BDB
    
                    // Some of the SBC non-S100 output signals
    SBC_LEDs,           // The SBC LEDs for testing
    sw_IOBYTE,          // I/O Byte Switches  NOT USED AS Z80 IOBYTE HERE!
    outPrn,             // Printer Port output
    outPrnStrobe,
    out8255_n_cs,
    idePorts_n_rd,
    idePorts_n_wr,
    outIDE_n_rd,
    outIDE_n_wr,
    
    cpuClkOut_P19,
    spare_P1,
    spare_P17,
    spare_P32,
    spare_P33,

    ram_A16,
    ram_A17,
    ram_A18,
    ram_n_cs,
    ram_n_oe,
    ram_n_wr,
    biData_IN,
    biData_OUT,
    biData_OE,
    
    test_IN,
    test_OUT,
    test_OE,
    
    
    seg7,
    seg7_dp,
    boardActive,
    diagLED,
    highRomLED,
    lowRomLED,
    highRamLED,
    s100PhantomLED,
    prnAckLED,
    usbTXbusyLED,
    usbRXbusyLED,
    F_add_oe,
    F_bus_stat_oe,
    F_out_DO_oe,
    F_out_DI_oe,
    F_bus_ctl_oe);
        
//    input   clockIn;
    input   pll0_LOCKED;
    input   pll0_2MHz;
    input   pll0_100MHz;
    input   [7:0] sw_IOBYTE;
    input   s100_n_RESET;
    input   s100_xrdy;
    input   s100_rdy;
    input   s100_HOLD;
    input   [7:0] s100_DI;
    output  [15:0]S100adr0_15;
    output  [3:0] S100adr16_19;
    output  s100_pDBIN;
    output  s100_pSYNC; 
    output  s100_pSTVAL;
    output  s100_n_pWR;
    output  s100_sMWRT;
    output  s100_pHLDA;
    output  [7:0] s100_DO;
    output  s100_PHI;
    output  s100_CLOCK;
    output  s100_sHLTA;
    output  s100_sINTA;
    output  s100_n_sWO;
    output  s100_sMEMR;
    output  s100_sINP;
    output  s100_sOUT;
    output  s100_sM1;
    //
    output  [7:0] SBC_LEDs;
    output  [7:0] outPrn;
    output  outPrnStrobe;
    output  out8255_n_cs;
    output  idePorts_n_rd;
    output  idePorts_n_wr;
    output  outIDE_n_rd;
    output  outIDE_n_wr;

    output  cpuClkOut_P19;
    output  spare_P1;
    output  spare_P17;
    output  spare_P32;
    output  spare_P33;
    
    output  [6:0] seg7;
    output  seg7_dp;
    output  s100_PHANTOM;       // turn OFF phantom light
    output  s100_ADSB;          // turn OFF these LEDs (ADSB & SDSB) on BDB
    output  s100_CDSB;          // turn OFF these LEDs on BDB
    output  ram_A16;
    output  ram_A17;
    output  ram_A18;
    output  ram_n_cs;
    output  ram_n_oe;
    output  ram_n_wr;
    
    input   [7:0] biData_IN;
    output  [7:0] biData_OUT;
    output  [7:0] biData_OE;
    
    input   test_IN;
    output  test_OUT;
    output  test_OE;
    
    output  boardActive;
    output  diagLED;
    output  highRomLED;
    output  lowRomLED;
    output  highRamLED;
    output  s100PhantomLED;
    output  prnAckLED;
    output  usbTXbusyLED;
    output  usbRXbusyLED;
    output  F_add_oe;
    output  F_bus_stat_oe;
    output  F_out_DO_oe;
    output  F_out_DI_oe;
    output  F_bus_ctl_oe;
    
///////////////////////////////////////////////////////////////////

    wire    cpuClock;
    wire    Clkcpu;
    wire    z80_n_m1;
    wire    z80_n_mreq;
    wire    z80_n_iorq;
    wire    z80_n_rd;
    wire    z80_n_wr;
    wire    z80_n_rfsh;
    wire    z80_n_halt;
    wire    z80_n_busak;
    wire    z80_n_wait;
    
    wire    [15:0]  cpuAddress;
    wire    [7:0]   cpuDataOut;
    wire    [7:0]   cpuDataIn;
    wire    [7:0]   romOut;
//    wire    [7:0]   ramaData;
    wire    [7:0]   out255;
    wire    [7:0]   sw_IOBYTE;
    wire    [7:0]   debugReg;
    wire    n_reset;
    wire    n_resetLatch;
//    wire    bibusIN;
    wire    biOutEN;            // Bidirectional Bus OUTPUT ENABLE
    wire    romWait;
    wire    ioWait;
    wire    boardWait;
    wire    z80mreq;
    wire    memRD;        // Memory READ signal
    wire    memWR;
    wire    outFF;
    wire    inPortCON_cs;
    wire    rom_cs;
    wire    ram_cs;
    wire    n_inta;             // internal INTA signal
    wire    inta;               // TEMPorary POSITIVE INTA 
    wire    mrq_norfsh;         // memory request, NOT refesh
    wire    sWO;                // combined write out
    wire    sOUT;
    wire    sINP;
    wire    n_mwr;
//    wire    iorq;
//    wire    iorqFFclk;
    wire    liorq;              // latched iorq
    wire    psyncstrt;          // start of psync signal
    wire    psyncend;           // end of psync
    wire    endsync;
    wire    busin;              // active high bus in for S100
    wire    pstval;             // ps trobe value
//    wire    pdbin;              // pDBIN FF output
    wire    psync;              // S100 pSync
    wire    io_output;          // IO OUTPUT signal
    wire    n_pWR;
    wire    z80_n_HoldIn;
    wire    pHLDA;
    wire    pDBIN;
    wire    statDisable;
    wire    ctlDisable;
    
    reg [20:0]  counter;            // 26-bit counter
    wire [6:0]  z80_stat;           // z80 CPU status register
    wire [6:0]  statusout;          // z80 S100 status outputs
    wire [4:0]  controlBus;         // S100 Control signals mux in
    wire [4:0]  controlOut;         // S100 Control Signals Output to bus
    wire [15:0] buildAddress;         // S100 address build location
    
////////////////////////////////////////////////////////////////////////////


assign n_reset = s100_n_RESET;
assign seg7 = 7'b0000010;               // The number "6", Top segment is LSB
assign seg7_dp = !(n_resetLatch & counter[20]); // Tick to show activity

////////////////////////////    TURN ON SBC BUFFERS FOR NOW                        
assign F_add_oe = 0;
assign F_bus_stat_oe = 0;
assign F_out_DO_oe = 0;
assign F_out_DI_oe = 0;
assign F_bus_ctl_oe = 0;

///////////////////////////     Create various S100 and Z80 signals
assign  cpuClkOut_P19 = Clkcpu;
assign  n_inta = !(!z80_n_m1 & !z80_n_iorq); 
assign  io_output = (!z80_n_wr & !z80_n_iorq);
assign  mrq_norfsh = ((!z80_n_mreq) & z80_n_rfsh); // memory rqst, NOT during refresh
assign  n_mwr = !(mrq_norfsh & z80_n_rd);
assign  sWO = (n_mwr & z80_n_wr);           // combined write out
assign  psyncstrt = !(inta | liorq | mrq_norfsh);   // START_SYNC NOR gate on Waveshare
assign  endsync = !(psyncend);
assign  z80mreq = !z80_n_mreq;
assign  psync = !(psyncstrt | endsync | !z80_n_rfsh);   // PSYNCRAW NOR gate on Waveshare
assign  busin = (n_inta & z80_n_rd);       // create the BUS IN signal
assign  pstval = !(psync & !cpuClock);   // create the pSTVAL signal
assign  n_pWR = !(endsync & (!z80_n_wr));
assign sOUT = (!z80_n_wr & !z80_n_iorq);    // create the basic OUT status bit
assign sINP = (!z80_n_rd & !z80_n_iorq);    // crfeate the basic INP status bit
assign memRD = (!z80_n_rd & !z80_n_mreq);   // create the basic memory READ status bit
assign memWR = (!z80_n_wr & !z80_n_mreq);   // create the basic memory WRITE status bit

assign ram_A16 = S100adr16_19[0];           // A16 to RAM chip
assign ram_A17 = S100adr16_19[1];           // A17 to RAM chip
assign ram_A18 = S100adr16_19[2];           // A18 to RAM chip
assign ram_n_cs = !ram_cs;
assign ram_n_oe = !memRD;
assign ram_n_wr = !memWR;

assign biData_OUT[7:0] = cpuDataOut[7:0];

assign biOutEN =  (memWR & ram_cs);     // Create the biDir. Out Enable for RAM Writes
assign biData_OE[0] = biOutEN;          // LOW enables Bidirectional Data OUT 0
assign biData_OE[1] = biOutEN;          // LOW enables Bidirectional Data OUT 1
assign biData_OE[2] = biOutEN;          // LOW enables Bidirectional Data OUT 2
assign biData_OE[3] = biOutEN;          // LOW enables Bidirectional Data OUT 3
assign biData_OE[4] = biOutEN;          // LOW enables Bidirectional Data OUT 4
assign biData_OE[5] = biOutEN;          // LOW enables Bidirectional Data OUT 5
assign biData_OE[6] = biOutEN;          // LOW enables Bidirectional Data OUT 6
assign biData_OE[7] = biOutEN;          // LOW enables Bidirectional Data OUT 7

assign test_OE = 1'b0;

assign outPrn = counter[19:12];
assign outPrnStrobe = counter[20];
assign out8255_n_cs = 1'b1;
assign idePorts_n_rd = 1'b1;    // 74LS244 & 8255_rd from 8255 to CPU (IN) buffer
assign idePorts_n_wr = 1'b1;    // 74LS244 & 8255_wr from CPU to 8255 (OUT) buffer
assign outIDE_n_rd = 1'b1;
assign outIDE_n_wr = 1'b1;

assign boardWait = (romWait & ioWait);
assign spare_P1 = busin;
assign spare_P17 = !pstval;
assign spare_P32 = pDBIN;       ////////////////////////////////////////////////////////////////////////////////
assign spare_P33 = rom_cs;

assign z80_stat[0] = !z80_n_halt;           // inverted z80 !HLTA
assign z80_stat[1] = sOUT;              // sOUT signal
assign z80_stat[2] = sINP;              // sIN signal
assign z80_stat[3] = memRD;             // sMEMR signal
assign z80_stat[4] = sWO;               // create sWO- signal
assign z80_stat[5] = !z80_n_m1;             // create the sM1 signal
assign z80_stat[6] = !n_inta;           // create sINTA signal

assign  controlBus[0] = psync;          // Active High, start of new bus cycle
assign  controlBus[1] = pstval;         // Active LOW, Indicates stable address & status
assign  controlBus[2] = pDBIN;          // Active HIGH, read strobe, slave can input data
assign  controlBus[3] = n_pWR;            // Active LOW, generalized write strobe to slaves
assign  controlBus[4] = pHLDA;          // Active HIGH, Perm Master relinquishing control

assign  diagLED = Clkcpu;
assign  highRomLED = 1'b1;
assign  lowRomLED = 1'b1;
assign  highRamLED = 1'b1;
assign  s100PhantomLED = boardWait;         ///1'b1;
assign  prnAckLED = 1'b1;
assign  usbTXbusyLED = 1'b1;
assign  usbRXbusyLED = 1'b1;

//////////////////////////////////////  FIXED S100 SIGNALS HERE /////////////////////
// s100_pDBIN created by read strobe FF below
assign s100_pDBIN = !pDBIN;
assign z80_n_wait = s100_xrdy & s100_rdy & boardWait;      // Z80 Wait = low to wait
assign s100_pSYNC = psync;
assign s100_pSTVAL = pstval;
assign s100_n_pWR = n_pWR;
assign s100_PHI = cpuClock;
assign s100_CLOCK = pll0_2MHz;             
assign s100_sMWRT = !(n_pWR | io_output);
assign s100_pHLDA = !z80_n_busak;
assign buildAddress[7:0] = cpuAddress [7:0];
assign s100_DO = cpuDataOut;                  // S100 Data OUT bus signals
 
//////////////////////////////////////////////////////////////////////////////////////
//      Status Output signals, per IEEE-696.  These signals are latched by pSTVAL   //
//          based on John Monahan's Waveshare design.                               //
//          Status signals are prefixed with an "s"                                 //
//////////////////////////////////////////////////////////////////////////////////////
assign  s100_sHLTA = statusout[0];      //!z80_n_halt;           //statusout[0];
assign  s100_sOUT =  statusout[1];      //sOUT;              //statusout[1];
assign  s100_sINP =  statusout[2];      //sINP;              //statusout[2];
assign  s100_sMEMR = statusout[3];      //memRD;           //statusout[3];
assign  s100_n_sWO = statusout[4];      //sWO;               //statusout[4];
assign  s100_sM1 =   statusout[5];      //!z80_n_m1;             //statusout[5];
assign  s100_sINTA = statusout[6];      //!n_inta;           //statusout[6];

//////////////////////////////////////////////////////////////////////////////////
//  Control Output signals, per IEEE-696.  These signals can be tristated based //
//  on John Monahan's Waveshare design.  Efinix does not have tri-state         //
//  outputs internally, so these outputs are set high instead.... for now       //
//  These signals are prefixed with a "p"                                       //
//////////////////////////////////////////////////////////////////////////////////
//assign  s100_pSYNC = controlOut[0];
//assign  s100_pSTVAL = cntrolOut[1];
//assigns100_pDBIN = controlOut[2];
//assign  s100_n_pWR = controlOut[3];
//assign  s100_pHLDA = controlOut[4];

assign s100_PHANTOM = 0;
assign s100_ADSB = !statDisable;                // Address and Status Disable
assign s100_CDSB = !ctlDisable;                 // Control Signals Disabe


//////////////////////////////////////  MISC TESTING/DEBUG STUFF
assign boardActive = rom_cs;    //!pll0_LOCKED;   // LED is LOW to turn ON

//////////////////////////////////////////////////////////////////////////////
//      Debug Register.  These are displayed when IOBYTE switches 5 & 4     //
//          are set to 10 (OFF ON)                                          //
//////////////////////////////////////////////////////////////////////////////
assign debugReg[0] = ram_cs;
assign debugReg[1] = z80_n_rd;
assign debugReg[2] = z80_n_mreq;
assign debugReg[3] = rom_cs;
assign debugReg[4] = s100_pDBIN;
assign debugReg[5] = s100_sMEMR;
assign debugReg[6] = s100_sINP;
assign debugReg[7] = s100_sOUT;

//////////////////////////////////////////////////////////////////////////
always @(posedge pll0_2MHz)
    begin
        if(n_reset == 0) begin   // if reset set low...
            counter <= 21'b0;                   // reset counter to 0
        end                                 // end of resetting everything
        else
            counter <= counter + 1;         // increment counter
    end
    

////////////////////////////////////////////////////////////////////////////
///////////     Z80 microcomputer module       (Z80 top module)         ////
////////////////////////////////////////////////////////////////////////////
    
microcomputer(
		.n_reset    (n_reset),              // INPUT  LOW to reset
		.clk        (cpuClock),
		
		.n_wr       (z80_n_wr),
		.n_rd       (z80_n_rd),
		.n_mreq     (z80_n_mreq),
		.n_iorq     (z80_n_iorq),
		.n_wait		(z80_n_wait),
        .n_int      (1'b1),
		.n_nmi      (1'b1),
        .n_busrq    (z80_n_HoldIn),
        .n_m1       (z80_n_m1),
        .n_rfsh     (z80_n_rfsh),
        .n_halt     (z80_n_halt),
		.n_busak    (z80_n_busak),
        .clkcpu     (Clkcpu),    
		.address    (cpuAddress),
		.dataOut    (cpuDataOut),
		.dataIn     (cpuDataIn)	
		);

/************************************************************************************
*   CPU Data INPUT Multiplexer      Note: Efinix FPGAs do NOT have tristate ability *
************************************************************************************/
cpuDIMux    cpuInMux (
    .romData        (romOut[7:0]),
    .s100DataIn     (s100_DI[7:0]),
//    .ramaData       (ramaData[7:0]),
    .ramaData       (biData_IN[7:0]),
    .rom_cs         (rom_cs),
    .inPortcon_cs   (inPortCON_cs),
     .ram_cs        (ram_cs),   
     .outData       (cpuDataIn[7:0])
    );
 
    
/************************************************************************************
*   Memory decoder                                                                  *
************************************************************************************/     
memAdrDecoder  mem_cs(
//   .clock         (cpuClock),
    .address        (buildAddress[15:0]),
    .memwrite       (memWR),
    .memread        (memRD),
    .rom_cs         (rom_cs),
    .ram_cs         (ram_cs)
     );

/************************************************************************************
*   Boot ROM for Z80 CPU                                                            *
************************************************************************************/     
rom   #(.ADDR_WIDTH(11),
	.RAM_INIT_FILE("00RAM_TEST.inithex"))  //("00RAM_TEST_FPGA_ROM.inithex"))        
    //("rom.inithex"))   //("RAM_TEST.inithex"))     //("RAM_TEST_FPGA_ROM.inithex"))
    //("SBCMON2_4+4K.inithex"))      //("RAM_TEST.inithex"))
    test_rom (
    .address    (cpuAddress[10:0]),
	.clock      (cpuClock),
	.data       (romOut[7:0])
);

/************************************************************************************
    IO Ports Decoder.                                                               *
************************************************************************************/
portDecoder ports_cs(
//  .clock          (cpuClock),
    .address        (cpuAddress[7:0]),
    .iowrite        (sOUT),   
    .ioread         (sINP),
    .outPortFF_cs   (outFF),
    .inPortCon_cs   (inPortCON_cs)
    );
  
/************************************************************************************
*   Z80 CPU status bits latch.  Output feeds the S100 status bit (sXXXX)            *
************************************************************************************/
n_bitLatch      #(7)
      s100stat(
     .load      (pstval),
     .clock     (!cpuClock),
//     .clr       (1'b0),
     .inData    (z80_stat),
     //
     .regOut    (statusout)
     );

 /************************************************************************************
*   S100 Address 0-15 Latch.     Latches address bus for S100 timing                *
************************************************************************************/

n_bitReg        #(16)
      s100adr(
     .load      (pstval),
     .clock     (!cpuClock),
     .clr       (1'b0),
     .inData    (buildAddress),
     //
     .regOut    (S100adr0_15)
     );

/************************************************************************************
*   S100 Address 16-19 Latch.     Latches address bus A16-A19 for S100 timing       *
************************************************************************************/

n_bitReg        #(4)
      s100adr16_19(
     .load      (pstval),
     .clock     (!cpuClock),
     .clr       (1'b0),
     .inData    (4'b0),
     //
     .regOut    (S100adr16_19)
     );

/************************************************************************************
*   S100 High Address MUX.  Z80 sends I/O Data OUT on A8-A15.  This disables that   *
************************************************************************************/

cpuHAdrMux  HighAdrMux(
    .cpuHighAdr     (cpuAddress[15:8]),     // Address for all but INPUT or OUTPUT
    .sOUT           (sOUT),                 // Zero out A15-08 if an OUTPUT
    .sINP           (sINP),                 // or an INPUT  
    .HighAdr        (buildAddress[15:8])    // Send modified A15-08 to BUILD Address        
    );

/************************************************************************************
*   S100 Control Bus Signals MUX.  Sets Control bus to Z80 signals or all high      *
************************************************************************************/

ctlBusMux  CtlBusMux(
    .controlin      (controlBus),
    .select         (!n_resetLatch),  
    .controlout     (controlOut)        
    );

     
/************************************************************************************
*   S100 output Port 255 (0xFF) to Front Panel LEDs                                 *
************************************************************************************/
n_bitReg    outPortFF(
 //    #(parameter N = 8)(
     .load      (outFF),
     .clock     (cpuClock),
     .clr       (!n_reset),
     .inData    (cpuDataOut),
     .regOut    (out255)
    );
    

/*************************************************************************************
*   onboard LEDs INPUT Multiplexer.  This allows quick troubleshooting               *
*       NOTE NOTE   This module INVERTS the output for driving the LEDs              *
*************************************************************************************/

LedBarMux       lmux(
    .cpuDO      (cpuDataOut [7:0]),     // if both switches UP (00)
    .cpuDI      (cpuDataIn [7:0]),      // if Switches UP DN (01)
    .portFFDO   (out255[7:0]),          // if both switches DOWN (11)
    .debugreg   (debugReg[7:0]),        // if switches DN UP (10)
    .sw         (sw_IOBYTE[5:4]),
     //    .ram_cs,   
     .LEDoutData   (SBC_LEDs)   // INVERTED DATA OUT TO DRIVE LEDS!!!!!!
    );

/*********************************************************************************
*   IORQ Latch FF                                                                *
*********************************************************************************/

dff3     iorqlatch(
        .clk        (cpuClock),
        .pst_n      (1'b1),
        .clr_n      (!z80_n_iorq),     
        .din        (!z80_n_iorq),
        .q          (liorq)
        );
        
/********************************************************************************
*   pSYNC End latch FF                                                          *
********************************************************************************/        
dff3     endpsync(          // was dff
        .clk        (cpuClock),
        .pst_n      (!psyncstrt),
        .clr_n      (1'b1),     
        .din        (psyncstrt),
        .q          (psyncend)
        );

/********************************************************************************
*   Read Strobe latch FF    Output creates/latches pDBIN signal                 *
********************************************************************************/
dff2     readstrobe(                // was dff2
        .clk        (!pstval),
//        .pst_n      (1'b1),
        .clr_n      (busin),     
        .din        (busin),
        .q          (pDBIN)
        );

/********************************************************************************
*   RESET Latch FF      Output drived Active LED and Control Out mux            *
********************************************************************************/        
dff3     resetLatch(                // was dff
        .clk        (cpuClock),
        .pst_n      (n_reset),          // was(1'b1),
        .clr_n      (1'b1),     
        .din        (1'b1),
        .q          (n_resetLatch)
        );

/********************************************************************************
*   S100 HOLD IN (busreq) Latch FF  Driven from S100 HOLD pin                   *
********************************************************************************/        
dff3     holdInLatch(               // was dff
        .clk        (cpuClock),
        .pst_n      (1'b1),
        .clr_n      (1'b1),     
        .din        (s100_HOLD),
        .q          (z80_n_HoldIn)
        );

/********************************************************************************
*   S100 HLDAout (busak) Latch FF  Outputs HLDA to disable Address and Status   *
********************************************************************************/        
dff3     HLDAoutLatch(              // was dff
        .clk        (!cpuClock),
        .pst_n      (1'b1),
        .clr_n      (!z80_n_busak),     
        .din        (!z80_n_busak),
        .q          (statDisable)
        );

/********************************************************************************
*   S100 HOLD IN (busreq) Latch FF  Driven from S100 HOLD pin                   *
********************************************************************************/        
dff3     ctlDisableLatch(       //was dff
        .clk        (cpuClock),
        .pst_n      (1'b1),
        .clr_n      (1'b1),     
        .din        (!(s100_HOLD | !statDisable)),
        .q          (ctlDisable)
        );

/********************************************************************************
*   CPU Clock input Mux.  Selects one of four clock frequencies                 *
********************************************************************************/
ClockMux    ClkMux(
    .MHz2       (pll0_2MHz),
    .MHz1       (counter[0]),
    .KHz31      (counter[5]),
    .Hz250      (counter[12]),
    .pll0_100MHz (pll0_100MHz),
    .sw         (sw_IOBYTE[7:6]), 
    .cpuclk     (cpuClock)
    );

/********************************************************************************
*   ROM wait generation shift register (similar to hardware 74LS165)            *
*       Each zero in SerIn or ParIn causes one wait state output                *
********************************************************************************/
ParShiftReg     romwait(
    .clk        (cpuClock),                     // shift on Positive clock edge
    .clr        (1'b1),                         // active low to clear
    .SerIn      (1'b1),                         // shift register serial input
    .ParIn      ('hFF),                         // Shift register parallel input
    .load       (!(z80mreq & rom_cs & psync)),  // Shift (high)/Load (low) input
    .qout       (romWait)                       // single bit output
    );


/********************************************************************************
*   ROM wait generation shift register (similar to hardware 74LS165)            *
*       Each zero in SerIn or ParIn causes one wait state output                *
********************************************************************************/
ParShiftReg     iowait(
    .clk        (cpuClock),                     // shift on Positive clock edge
    .clr        (1'b1),                         // active low to clear
    .SerIn      (1'b1),                         // shift register serial input
    .ParIn      ('hFF),                         // Shift register parallel input
    .load       (!((!z80_n_iorq) & psync)),     // Shift (high)/Load (low) input
    .qout       (ioWait)                        // single bit output
    );

    
    
endmodule   
    
