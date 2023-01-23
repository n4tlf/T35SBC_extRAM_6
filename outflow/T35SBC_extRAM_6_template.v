
// Efinity Top-level template
// Version: 2022.1.226
// Date: 2023-01-22 18:00

// Copyright (C) 2017 - 2022 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  T35SBC_extRAM_6
//     #4)  Insert design content.


module T35SBC_extRAM_6
(
  input FspareIN2,
  input [7:0] biData_IN,
  input clockIn,
  input inPrnBusy,
  input in_n_INTA,
  input in_n_INTB,
  input s100_n_NMI,
  input s100_rdy,
  input s100_xrdy,
  input [7:0] sw_IOBYTE,
  input test_IN,
  input pll0_LOCKED,
  input FspareIN1,
  input inEnableINTA,
  input inPrnAck,
  input in_n_INTC,
  input in_n_INTD,
  input [7:0] s100_DI,
  input s100_HOLD,
  input s100_n_INT,
  input s100_n_RESET,
  input rtcPwrFail,
  input rtcSpiSO,
  input rtc_n_INT,
  input pll0_100MHz,
  input pll0_2MHz,
  output F_bus_ctl_oe,
  output F_out_DI_oe,
  output F_out_DO_oe,
  output [15:0] S100adr0_15,
  output [7:0] SBC_LEDs,
  output [7:0] biData_OUT,
  output [7:0] biData_OE,
  output diagLED,
  output highRamLED,
  output highRomLED,
  output lowRomLED,
  output outPrnStrobe,
  output [7:0] outPrn,
  output prnAckLED,
  output ram_n_cs,
  output s100PhantomLED,
  output [7:0] s100_DO,
  output s100_PHANTOM,
  output s100_sMWRT,
  output [6:0] seg7,
  output seg7_dp,
  output spare_P1,
  output spare_P17,
  output spare_P32,
  output spare_P33,
  output test_OUT,
  output test_OE,
  output usbRXbusyLED,
  output usbTXbusyLED,
  output FspareOut1,
  output FspareOut2,
  output boardActive,
  output cpuClkOut_P19,
  output idePorts_n_rd,
  output idePorts_n_wr,
  output out8255_n_cs,
  output outIDE_n_rd,
  output outIDE_n_wr,
  output rtcIntLED,
  output s100_CLOCK,
  output s100_PHI,
  output s100_n_pWR,
  output s100_n_sWO,
  output s100_pDBIN,
  output s100_pHLDA,
  output s100_pSTVAL,
  output s100_pSYNC,
  output s100_sHLTA,
  output s100_sINP,
  output s100_sINTA,
  output s100_sM1,
  output s100_sMEMR,
  output s100_sOUT,
  output F_add_oe,
  output F_bus_stat_oe,
  output [3:0] S100adr16_19,
  output ram_A16,
  output ram_A17,
  output ram_A18,
  output ram_n_oe,
  output ram_n_wr,
  output rtcSpiCS,
  output rtcSpiClk,
  output rtcSpiSI,
  output s100_ADSB,
  output s100_CDSB
);


endmodule

