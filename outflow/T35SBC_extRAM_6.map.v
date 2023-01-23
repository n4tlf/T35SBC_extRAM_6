
//
// Verific Verilog Description of module T35SBC_extRAM_6_top
//

module T35SBC_extRAM_6_top (pll0_LOCKED, pll0_2MHz, pll0_100MHz, s100_n_RESET, 
            s100_DI, s100_xrdy, s100_rdy, s100_HOLD, S100adr0_15, 
            S100adr16_19, s100_DO, s100_pDBIN, s100_pSYNC, s100_pSTVAL, 
            s100_n_pWR, s100_sMWRT, s100_pHLDA, s100_PHI, s100_CLOCK, 
            s100_sHLTA, s100_sINTA, s100_n_sWO, s100_sMEMR, s100_sINP, 
            s100_sOUT, s100_sM1, s100_PHANTOM, s100_ADSB, s100_CDSB, 
            SBC_LEDs, sw_IOBYTE, outPrn, outPrnStrobe, out8255_n_cs, 
            idePorts_n_rd, idePorts_n_wr, outIDE_n_rd, outIDE_n_wr, 
            cpuClkOut_P19, spare_P1, spare_P17, spare_P32, spare_P33, 
            ram_A16, ram_A17, ram_A18, ram_n_cs, ram_n_oe, ram_n_wr, 
            biData_IN, biData_OUT, biData_OE, test_IN, test_OUT, test_OE, 
            seg7, seg7_dp, boardActive, diagLED, highRomLED, lowRomLED, 
            highRamLED, s100PhantomLED, prnAckLED, usbTXbusyLED, usbRXbusyLED, 
            F_add_oe, F_bus_stat_oe, F_out_DO_oe, F_out_DI_oe, F_bus_ctl_oe);
    input pll0_LOCKED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input pll0_2MHz /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input pll0_100MHz /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input s100_n_RESET /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input [7:0]s100_DI /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input s100_xrdy /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input s100_rdy /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input s100_HOLD /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output [15:0]S100adr0_15 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [3:0]S100adr16_19 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [7:0]s100_DO /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_pDBIN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_pSYNC /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_pSTVAL /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_n_pWR /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sMWRT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_pHLDA /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_PHI /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_CLOCK /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sHLTA /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sINTA /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_n_sWO /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sMEMR /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sINP /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sOUT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_sM1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_PHANTOM /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_ADSB /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100_CDSB /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [7:0]SBC_LEDs /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input [7:0]sw_IOBYTE /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output [7:0]outPrn /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output outPrnStrobe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output out8255_n_cs /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output idePorts_n_rd /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output idePorts_n_wr /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output outIDE_n_rd /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output outIDE_n_wr /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output cpuClkOut_P19 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output spare_P1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output spare_P17 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output spare_P32 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output spare_P33 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_A16 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_A17 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_A18 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_n_cs /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_n_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output ram_n_wr /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input [7:0]biData_IN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output [7:0]biData_OUT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [7:0]biData_OE /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input test_IN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output test_OUT /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output test_OE /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output [6:0]seg7 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output seg7_dp /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output boardActive /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output diagLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output highRomLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output lowRomLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output highRamLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output s100PhantomLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output prnAckLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output usbTXbusyLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output usbRXbusyLED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output F_add_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output F_bus_stat_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output F_out_DO_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output F_out_DI_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output F_bus_ctl_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire n34_2;
    wire n371_2;
    
    wire z80_n_mreq, z80_n_iorq, z80_n_wr, \i140/cpu1/DI_Reg[0] , \i140/cpuClkCount[0] , 
        n41, n42, \i193/i140/cpu1/u0/Regs/RegsH[0][3] , \romOut[0] , 
        \romOut[1] , n46, n47, \i193/i140/cpu1/u0/Regs/RegsH[0][2] , 
        \i193/i140/cpu1/u0/Regs/RegsH[1][2] , \i193/i140/cpu1/u0/Regs/RegsH[0][1] , 
        z80_n_rd, \i193/i140/cpu1/u0/Regs/RegsH[1][1] , \i193/i140/cpu1/u0/Regs/RegsH[0][6] , 
        \i193/i140/cpu1/u0/Regs/RegsH[0][0] , \counter[0] , n56, n57, 
        \cpuAddress[0] , \i140/cpu1/u0/TmpAddr[0] , \i140/cpu1/u0/IR[0] , 
        \i140/cpu1/u0/ISet[0] , \i140/cpu1/u0/XY_State[0] , \i140/cpu1/u0/MCycles[0] , 
        \i140/cpu1/u0/F[0] , \i140/cpu1/u0/Ap[0] , \i140/cpu1/u0/Fp[0] , 
        \i140/cpu1/u0/I[0] , \i140/cpu1/u0/R[0] , \i140/cpu1/u0/SP[0] , 
        \i140/cpu1/u0/Read_To_Reg_r[0] , \i140/cpu1/u0/Alternate , \i140/cpu1/u0/ALU_Op_r[0] , 
        \i140/cpu1/u0/Arith16_r , \i140/cpu1/u0/BTR_r , \i140/cpu1/u0/Z16_r , 
        \i140/cpu1/u0/RegAddrA_r[0] , \i140/cpu1/u0/Save_ALU_r , \i140/cpu1/u0/PreserveC_r , 
        \i140/cpu1/u0/XY_Ind , \i140/cpu1/u0/RegAddrB_r[0] , \i140/cpu1/u0/RegAddrC[0] , 
        \i140/cpu1/u0/RegBusA_r[0] , \i140/cpu1/u0/IncDecZ , \i140/cpu1/u0/BusB[0] , 
        \i140/cpu1/u0/BusA[0] , \i140/cpu1/MCycle[0] , z80_n_rfsh, \i140/cpu1/u0/BusReq_s , 
        \i193/i140/cpu1/u0/Regs/RegsH[2][0] , \i140/cpu1/TState[0] , \i140/cpu1/u0/Pre_XY_F_M[0] , 
        \i140/cpu1/u0/Halt_FF , \i140/cpu1/u0/IntE_FF2 , \i140/cpu1/u0/No_BTR , 
        \i140/cpu1/u0/Auto_Wait_t1 , z80_n_m1, \i140/cpu1/u0/PC[0] , \romOut[4] , 
        \romOut[5] , \cpuAddress[1] , \cpuAddress[2] , \cpuAddress[3] , 
        \cpuAddress[4] , \cpuAddress[5] , \cpuAddress[6] , \cpuAddress[7] , 
        \cpuAddress[8] , \cpuAddress[9] , \cpuAddress[10] , \cpuAddress[11] , 
        \cpuAddress[12] , \cpuAddress[13] , \cpuAddress[14] , \cpuAddress[15] , 
        \i140/cpu1/u0/TmpAddr[1] , \i140/cpu1/u0/TmpAddr[2] , \i140/cpu1/u0/TmpAddr[3] , 
        \i140/cpu1/u0/TmpAddr[4] , \i140/cpu1/u0/TmpAddr[5] , \i140/cpu1/u0/TmpAddr[6] , 
        \i140/cpu1/u0/TmpAddr[7] , \i140/cpu1/u0/TmpAddr[8] , \i140/cpu1/u0/TmpAddr[9] , 
        \i140/cpu1/u0/TmpAddr[10] , \i140/cpu1/u0/TmpAddr[11] , \i140/cpu1/u0/TmpAddr[12] , 
        \i140/cpu1/u0/TmpAddr[13] , \i140/cpu1/u0/TmpAddr[14] , \i140/cpu1/u0/TmpAddr[15] , 
        \i140/cpu1/u0/IR[1] , \i140/cpu1/u0/IR[2] , \i140/cpu1/u0/IR[3] , 
        \i140/cpu1/u0/IR[4] , \i140/cpu1/u0/IR[5] , \i140/cpu1/u0/IR[6] , 
        \i140/cpu1/u0/IR[7] , \i140/cpu1/u0/ISet[1] , \i140/cpu1/u0/XY_State[1] , 
        \i140/cpu1/u0/MCycles[1] , \i140/cpu1/u0/MCycles[2] , \i140/cpu1/u0/F[1] , 
        \i140/cpu1/u0/F[2] , \i140/cpu1/u0/F[3] , \i140/cpu1/u0/F[4] , 
        \i140/cpu1/u0/F[5] , \i140/cpu1/u0/F[6] , \i140/cpu1/u0/F[7] , 
        \i140/cpu1/u0/Ap[1] , \i140/cpu1/u0/Ap[2] , \i140/cpu1/u0/Ap[3] , 
        \i140/cpu1/u0/Ap[4] , \i140/cpu1/u0/Ap[5] , \i140/cpu1/u0/Ap[6] , 
        \i140/cpu1/u0/Ap[7] , \i140/cpu1/u0/Fp[1] , \i140/cpu1/u0/Fp[2] , 
        \i140/cpu1/u0/Fp[3] , \i140/cpu1/u0/Fp[4] , \i140/cpu1/u0/Fp[5] , 
        \i140/cpu1/u0/Fp[6] , \i140/cpu1/u0/Fp[7] , \i140/cpu1/u0/I[1] , 
        \i140/cpu1/u0/I[2] , \i140/cpu1/u0/I[3] , \i140/cpu1/u0/I[4] , 
        \i140/cpu1/u0/I[5] , \i140/cpu1/u0/I[6] , \i140/cpu1/u0/I[7] , 
        \i140/cpu1/u0/R[1] , \i140/cpu1/u0/R[2] , \i140/cpu1/u0/R[3] , 
        \i140/cpu1/u0/R[4] , \i140/cpu1/u0/R[5] , \i140/cpu1/u0/R[6] , 
        \i140/cpu1/u0/R[7] , \i140/cpu1/u0/SP[1] , \i140/cpu1/u0/SP[2] , 
        \i140/cpu1/u0/SP[3] , \i140/cpu1/u0/SP[4] , \i140/cpu1/u0/SP[5] , 
        \i140/cpu1/u0/SP[6] , \i140/cpu1/u0/SP[7] , \i140/cpu1/u0/SP[8] , 
        \i140/cpu1/u0/SP[9] , \i140/cpu1/u0/SP[10] , \i140/cpu1/u0/SP[11] , 
        \i140/cpu1/u0/SP[12] , \i140/cpu1/u0/SP[13] , \i140/cpu1/u0/SP[14] , 
        \i140/cpu1/u0/SP[15] , \i140/cpu1/u0/Read_To_Reg_r[1] , \i140/cpu1/u0/Read_To_Reg_r[2] , 
        \i140/cpu1/u0/Read_To_Reg_r[3] , \i140/cpu1/u0/Read_To_Reg_r[4] , 
        \i140/cpu1/u0/ALU_Op_r[1] , \i140/cpu1/u0/ALU_Op_r[2] , \i140/cpu1/u0/ALU_Op_r[3] , 
        \i140/cpu1/u0/RegAddrA_r[1] , \i140/cpu1/u0/RegAddrA_r[2] , \i140/cpu1/u0/RegAddrB_r[1] , 
        \i140/cpu1/u0/RegAddrB_r[2] , \i140/cpu1/u0/RegAddrC[1] , \i140/cpu1/u0/RegAddrC[2] , 
        \i140/cpu1/u0/RegBusA_r[1] , \i140/cpu1/u0/RegBusA_r[2] , \i140/cpu1/u0/RegBusA_r[3] , 
        \i140/cpu1/u0/RegBusA_r[4] , \i140/cpu1/u0/RegBusA_r[5] , \i140/cpu1/u0/RegBusA_r[6] , 
        \i140/cpu1/u0/RegBusA_r[7] , \i140/cpu1/u0/RegBusA_r[8] , \i140/cpu1/u0/RegBusA_r[9] , 
        \i140/cpu1/u0/RegBusA_r[10] , \i140/cpu1/u0/RegBusA_r[11] , \i140/cpu1/u0/RegBusA_r[12] , 
        \i140/cpu1/u0/RegBusA_r[13] , \i140/cpu1/u0/RegBusA_r[14] , \i140/cpu1/u0/RegBusA_r[15] , 
        \i140/cpu1/u0/BusB[1] , \i140/cpu1/u0/BusB[2] , \i140/cpu1/u0/BusB[3] , 
        \i140/cpu1/u0/BusB[4] , \i140/cpu1/u0/BusB[5] , \i140/cpu1/u0/BusB[6] , 
        \i140/cpu1/u0/BusB[7] , \i140/cpu1/u0/BusA[1] , \i140/cpu1/u0/BusA[2] , 
        \i140/cpu1/u0/BusA[3] , \i140/cpu1/u0/BusA[4] , \i140/cpu1/u0/BusA[5] , 
        \i140/cpu1/u0/BusA[6] , \i140/cpu1/u0/BusA[7] , \i140/cpu1/MCycle[1] , 
        \i140/cpu1/MCycle[2] , \i140/cpu1/TState[1] , \i140/cpu1/TState[2] , 
        \i140/cpu1/u0/Pre_XY_F_M[1] , \i140/cpu1/u0/Pre_XY_F_M[2] , \i140/cpu1/u0/PC[1] , 
        \i140/cpu1/u0/PC[2] , \i140/cpu1/u0/PC[3] , \i140/cpu1/u0/PC[4] , 
        \i140/cpu1/u0/PC[5] , \i140/cpu1/u0/PC[6] , \i140/cpu1/u0/PC[7] , 
        \i140/cpu1/u0/PC[8] , \i140/cpu1/u0/PC[9] , \i140/cpu1/u0/PC[10] , 
        \i140/cpu1/u0/PC[11] , \i140/cpu1/u0/PC[12] , \i140/cpu1/u0/PC[13] , 
        \i140/cpu1/u0/PC[14] , \i140/cpu1/u0/PC[15] , \i140/cpu1/DI_Reg[1] , 
        \i140/cpu1/DI_Reg[2] , \i140/cpu1/DI_Reg[3] , \i140/cpu1/DI_Reg[4] , 
        \i140/cpu1/DI_Reg[5] , \i140/cpu1/DI_Reg[6] , \i140/cpu1/DI_Reg[7] , 
        \i140/cpuClkCount[1] , \i140/cpuClkCount[2] , n281, n282, n283, 
        n284, n285, n286, n287, n288, \romOut[2] , \romOut[3] , 
        \romOut[6] , \romOut[7] , \i193/i140/cpu1/u0/Regs/RegsH[0][5] , 
        \out255[0] , \out255[1] , \out255[2] , \out255[3] , \out255[4] , 
        \out255[5] , \out255[6] , \out255[7] , liorq, \i193/i140/cpu1/u0/Regs/RegsH[1][7] , 
        psyncend, \i193/i140/cpu1/u0/Regs/RegsH[1][6] , statDisable, \i193/i140/cpu1/u0/Regs/RegsH[1][5] , 
        ctlDisable, \i193/i140/cpu1/u0/Regs/RegsH[1][4] , \i193/i140/cpu1/u0/Regs/RegsH[1][0] , 
        \i193/i140/cpu1/u0/Regs/RegsH[1][3] , \i193/i140/cpu1/u0/Regs/RegsH[0][7] , 
        \counter[1] , \counter[2] , \counter[3] , \counter[4] , \counter[5] , 
        \counter[6] , \counter[7] , \counter[8] , \counter[9] , \counter[10] , 
        \counter[11] , \i193/i140/cpu1/u0/Regs/RegsH[0][4] , \i193/i140/cpu1/u0/Regs/RegsH[2][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[2][2] , \i193/i140/cpu1/u0/Regs/RegsH[2][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[2][4] , \i193/i140/cpu1/u0/Regs/RegsH[2][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[2][6] , \i193/i140/cpu1/u0/Regs/RegsH[2][7] , 
        \i193/i140/cpu1/u0/Regs/RegsH[3][0] , \i193/i140/cpu1/u0/Regs/RegsH[3][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[3][2] , \i193/i140/cpu1/u0/Regs/RegsH[3][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[3][4] , \i193/i140/cpu1/u0/Regs/RegsH[3][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[3][6] , \i193/i140/cpu1/u0/Regs/RegsH[3][7] , 
        \i193/i140/cpu1/u0/Regs/RegsH[4][0] , \i193/i140/cpu1/u0/Regs/RegsH[4][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[4][2] , \i193/i140/cpu1/u0/Regs/RegsH[4][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[4][4] , \i193/i140/cpu1/u0/Regs/RegsH[4][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[4][6] , \i193/i140/cpu1/u0/Regs/RegsH[4][7] , 
        \i193/i140/cpu1/u0/Regs/RegsH[5][0] , \i193/i140/cpu1/u0/Regs/RegsH[5][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[5][2] , \i193/i140/cpu1/u0/Regs/RegsH[5][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[5][4] , \i193/i140/cpu1/u0/Regs/RegsH[5][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[5][6] , \i193/i140/cpu1/u0/Regs/RegsH[5][7] , 
        \i193/i140/cpu1/u0/Regs/RegsH[6][0] , \i193/i140/cpu1/u0/Regs/RegsH[6][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[6][2] , \i193/i140/cpu1/u0/Regs/RegsH[6][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[6][4] , \i193/i140/cpu1/u0/Regs/RegsH[6][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[6][6] , \i193/i140/cpu1/u0/Regs/RegsH[6][7] , 
        \i193/i140/cpu1/u0/Regs/RegsH[7][0] , \i193/i140/cpu1/u0/Regs/RegsH[7][1] , 
        \i193/i140/cpu1/u0/Regs/RegsH[7][2] , \i193/i140/cpu1/u0/Regs/RegsH[7][3] , 
        \i193/i140/cpu1/u0/Regs/RegsH[7][4] , \i193/i140/cpu1/u0/Regs/RegsH[7][5] , 
        \i193/i140/cpu1/u0/Regs/RegsH[7][6] , \i193/i140/cpu1/u0/Regs/RegsH[7][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[0][0] , \i194/i140/cpu1/u0/Regs/RegsL[0][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[0][2] , \i194/i140/cpu1/u0/Regs/RegsL[0][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[0][4] , \i194/i140/cpu1/u0/Regs/RegsL[0][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[0][6] , \i194/i140/cpu1/u0/Regs/RegsL[0][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[1][0] , \i194/i140/cpu1/u0/Regs/RegsL[1][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[1][2] , \i194/i140/cpu1/u0/Regs/RegsL[1][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[1][4] , \i194/i140/cpu1/u0/Regs/RegsL[1][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[1][6] , \i194/i140/cpu1/u0/Regs/RegsL[1][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[2][0] , \i194/i140/cpu1/u0/Regs/RegsL[2][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[2][2] , \i194/i140/cpu1/u0/Regs/RegsL[2][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[2][4] , \i194/i140/cpu1/u0/Regs/RegsL[2][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[2][6] , \i194/i140/cpu1/u0/Regs/RegsL[2][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[3][0] , \i194/i140/cpu1/u0/Regs/RegsL[3][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[3][2] , \i194/i140/cpu1/u0/Regs/RegsL[3][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[3][4] , \i194/i140/cpu1/u0/Regs/RegsL[3][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[3][6] , \i194/i140/cpu1/u0/Regs/RegsL[3][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[4][0] , \i194/i140/cpu1/u0/Regs/RegsL[4][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[4][2] , \i194/i140/cpu1/u0/Regs/RegsL[4][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[4][4] , \i194/i140/cpu1/u0/Regs/RegsL[4][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[4][6] , \i194/i140/cpu1/u0/Regs/RegsL[4][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[5][0] , \i194/i140/cpu1/u0/Regs/RegsL[5][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[5][2] , \i194/i140/cpu1/u0/Regs/RegsL[5][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[5][4] , \i194/i140/cpu1/u0/Regs/RegsL[5][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[5][6] , \i194/i140/cpu1/u0/Regs/RegsL[5][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[6][0] , \i194/i140/cpu1/u0/Regs/RegsL[6][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[6][2] , \i194/i140/cpu1/u0/Regs/RegsL[6][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[6][4] , \i194/i140/cpu1/u0/Regs/RegsL[6][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[6][6] , \i194/i140/cpu1/u0/Regs/RegsL[6][7] , 
        \i194/i140/cpu1/u0/Regs/RegsL[7][0] , \i194/i140/cpu1/u0/Regs/RegsL[7][1] , 
        \i194/i140/cpu1/u0/Regs/RegsL[7][2] , \i194/i140/cpu1/u0/Regs/RegsL[7][3] , 
        \i194/i140/cpu1/u0/Regs/RegsL[7][4] , \i194/i140/cpu1/u0/Regs/RegsL[7][5] , 
        \i194/i140/cpu1/u0/Regs/RegsL[7][6] , \i194/i140/cpu1/u0/Regs/RegsL[7][7] , 
        n472, n473, n474, n475, n476, n477, n478, n479, n480, 
        n481, n482, n483, n484, n485, n486, n487, n488, n489, 
        n490, n491, n492, n493, n494, n495, n496, n497, n498, 
        n499, n500, n501, n502, n503, n504, n505, n506, n507, 
        n508, n509, n510, n511, n512, n513, n514, n515, n516, 
        n517, n518, n519, n520, n521, n522, n523, n524, n525, 
        n526, n527, n528, n529, n530, n531, n532, n533, n534, 
        n535, n536, n537, n538, n539, n540, n541, n542, n543, 
        n544, n545, n546, n547, n548, n549, n550, n551, n552, 
        n553, n554, n555, n556, n557, n558, n559, n560, n561, 
        n562, n563, n564, n565, n566, n567, n568, n569, n570, 
        n571, n572, n573, n574, n575, n576, n577, \i140/cpu1/n100 , 
        \i140/cpu1/n101 , \~i140/cpu1/n94 , \i140/cpu1/u0/n202 , \i140/n70 , 
        \i140/cpu1/u0/RegDIH[3] , \i193/n12 , \i140/cpu1/u0/RegDIH[2] , 
        \i193/n11 , \i140/cpu1/u0/RegDIH[1] , \~i140/cpu1/n88 , \i140/cpu1/u0/RegDIH[6] , 
        \i140/cpu1/u0/RegDIH[0] , n698, \i140/cpu1/u0/n1115 , ceg_net687, 
        \i140/cpu1/u0/n1323 , ceg_net785, \i140/cpu1/u0/n1148 , ceg_net824, 
        \i140/cpu1/u0/n1151 , ceg_net696, \i140/cpu1/u0/n300 , ceg_net25, 
        \i140/cpu1/u0/MCycles_d[0] , \i140/cpu1/u0/n1502 , ceg_net328, 
        \i140/cpu1/u0/n1528 , ceg_net1016, \i140/cpu1/u0/ACC[0] , \i140/cpu1/u0/n2918 , 
        \i140/cpu1/u0/n4650 , \i140/cpu1/u0/n1351 , ceg_net40, \i140/cpu1/u0/n1519 , 
        ceg_net705, \i140/cpu1/u0/n1424 , \i140/cpu1/u0/n2920 , \i140/cpu1/u0/n1162 , 
        \i140/cpu1/u0/Arith16 , \i140/cpu1/u0/n374 , \i140/cpu1/u0/n2917 , 
        \i140/cpu1/u0/n197 , \i140/cpu1/u0/n1879 , \i140/cpu1/u0/n1157 , 
        \i140/cpu1/u0/PreserveC , \i140/cpu1/u0/n200 , ceg_net708, \i140/cpu1/u0/n1888 , 
        \i140/cpu1/u0/n1900 , \i140/cpu1/u0/RegBusA[0] , \i140/cpu1/u0/n1912 , 
        ceg_net55, \i140/cpu1/u0/n2261 , \i140/cpu1/u0/n2279 , ceg_net556, 
        \i140/cpu1/u0/n2461 , \i140/cpu1/u0/n2970 , \i140/cpu1/u0/n2331 , 
        z80_n_HoldIn, \i193/n10 , \i140/cpu1/u0/n2520 , ceg_net922, 
        \i140/cpu1/u0/n2417 , \i140/cpu1/u0/n2972 , \i140/cpu1/u0/n2991 , 
        ceg_net711, \i140/cpu1/u0/n2408 , \i140/cpu1/u0/n2926 , ceg_net73, 
        \i140/cpu1/u0/n2389 , \i140/cpu1/u0/n2375 , \i140/cpu1/u0/n3006 , 
        ceg_net76, \i140/cpu1/u0/n1139 , ceg_net715, \i140/cpu1/u0/n1493 , 
        ceg_net935, \i140/cpu1/u0/n1114 , \i140/cpu1/u0/n1113 , \i140/cpu1/u0/n1112 , 
        \i140/cpu1/u0/n1111 , \i140/cpu1/u0/n1110 , \i140/cpu1/u0/n1109 , 
        \i140/cpu1/u0/n1108 , \i140/cpu1/u0/n1107 , \i140/cpu1/u0/n1106 , 
        \i140/cpu1/u0/n1105 , \i140/cpu1/u0/n1104 , \i140/cpu1/u0/n1103 , 
        \i140/cpu1/u0/n1102 , \i140/cpu1/u0/n1101 , \i140/cpu1/u0/n1100 , 
        \i140/cpu1/u0/n1322 , \i140/cpu1/u0/n1321 , \i140/cpu1/u0/n1320 , 
        \i140/cpu1/u0/n1319 , \i140/cpu1/u0/n1318 , \i140/cpu1/u0/n1317 , 
        \i140/cpu1/u0/n1316 , \i140/cpu1/u0/n1315 , ceg_net788, \i140/cpu1/u0/n1314 , 
        \i140/cpu1/u0/n1313 , \i140/cpu1/u0/n1312 , \i140/cpu1/u0/n1311 , 
        \i140/cpu1/u0/n1310 , \i140/cpu1/u0/n1309 , \i140/cpu1/u0/n1308 , 
        \i140/cpu1/u0/n1147 , \i140/cpu1/u0/n1146 , \i140/cpu1/u0/n1145 , 
        \i140/cpu1/u0/n1144 , \i140/cpu1/u0/n1143 , \i140/cpu1/u0/n1142 , 
        \i140/cpu1/u0/n1141 , \i140/cpu1/u0/n1150 , \i140/cpu1/u0/n299 , 
        \i140/cpu1/u0/MCycles_d[1] , \i140/cpu1/u0/MCycles_d[2] , \i140/cpu1/u0/n1501 , 
        \i140/cpu1/u0/n1500 , \i140/cpu1/u0/n1499 , \i140/cpu1/u0/n1498 , 
        \i140/cpu1/u0/n1497 , \i140/cpu1/u0/n1496 , \i140/cpu1/u0/n1495 , 
        \i140/cpu1/u0/n1527 , ceg_net1027, \i140/cpu1/u0/n1526 , ceg_net1042, 
        \i140/cpu1/u0/n1525 , ceg_net1051, \i140/cpu1/u0/n1524 , ceg_net1066, 
        \i140/cpu1/u0/n1523 , \i140/cpu1/u0/n1522 , ceg_net403, \i140/cpu1/u0/n1521 , 
        ceg_net1080, \i140/cpu1/u0/ACC[1] , \i140/cpu1/u0/ACC[2] , \i140/cpu1/u0/ACC[3] , 
        \i140/cpu1/u0/ACC[4] , \i140/cpu1/u0/ACC[5] , \i140/cpu1/u0/ACC[6] , 
        \i140/cpu1/u0/ACC[7] , \i140/cpu1/u0/n1350 , \i140/cpu1/u0/n1349 , 
        \i140/cpu1/u0/n1348 , \i140/cpu1/u0/n1347 , \i140/cpu1/u0/n1346 , 
        \i140/cpu1/u0/n1345 , \i140/cpu1/u0/n4075 , \i140/cpu1/u0/n1518 , 
        \i140/cpu1/u0/n1517 , \i140/cpu1/u0/n1516 , \i140/cpu1/u0/n1515 , 
        \i140/cpu1/u0/n1514 , \i140/cpu1/u0/n1513 , \i140/cpu1/u0/n1512 , 
        \i140/cpu1/u0/n1511 , ceg_net896, \i140/cpu1/u0/n1510 , \i140/cpu1/u0/n1509 , 
        \i140/cpu1/u0/n1508 , \i140/cpu1/u0/n1507 , \i140/cpu1/u0/n1506 , 
        \i140/cpu1/u0/n1505 , \i140/cpu1/u0/n1504 , \i140/cpu1/u0/n1423 , 
        \i140/cpu1/u0/n1422 , \i140/cpu1/u0/n1421 , \i140/cpu1/u0/n1420 , 
        \i140/cpu1/u0/n1161 , \i140/cpu1/u0/n1160 , \i140/cpu1/u0/n1159 , 
        \i140/cpu1/u0/n1878 , \i140/cpu1/u0/n1877 , \i140/cpu1/u0/Set_BusB_To[2] , 
        \i140/cpu1/u0/n1886 , \i140/cpu1/u0/mcode/n1141 , \i140/cpu1/u0/n1898 , 
        \i140/cpu1/u0/RegBusA[1] , \i140/cpu1/u0/RegBusA[2] , \i140/cpu1/u0/RegBusA[3] , 
        \i140/cpu1/u0/RegBusA[4] , \i140/cpu1/u0/RegBusA[5] , \i140/cpu1/u0/RegBusA[6] , 
        \i140/cpu1/u0/RegBusA[7] , \i140/cpu1/u0/RegBusA[8] , \i140/cpu1/u0/RegBusA[9] , 
        \i140/cpu1/u0/RegBusA[10] , \i140/cpu1/u0/RegBusA[11] , \i140/cpu1/u0/RegBusA[12] , 
        \i140/cpu1/u0/RegBusA[13] , \i140/cpu1/u0/RegBusA[14] , \i140/cpu1/u0/RegBusA[15] , 
        \i140/cpu1/u0/n2260 , \i140/cpu1/u0/n2259 , \i140/cpu1/u0/n2258 , 
        \i140/cpu1/u0/n2257 , \i140/cpu1/u0/n2256 , \i140/cpu1/u0/n2255 , 
        \i140/cpu1/u0/n2254 , \i140/cpu1/u0/n2278 , \i140/cpu1/u0/n2277 , 
        \i140/cpu1/u0/n2276 , \i140/cpu1/u0/n2275 , \i140/cpu1/u0/n2274 , 
        \i140/cpu1/u0/n2273 , \i140/cpu1/u0/n2272 , \i140/cpu1/u0/n2460 , 
        \i140/cpu1/u0/n2459 , \i140/cpu1/u0/n2519 , \i140/cpu1/u0/n2518 , 
        \i140/cpu1/u0/n2416 , \i140/cpu1/u0/n2415 , \i140/cpu1/u0/n1138 , 
        ceg_net621, \i140/cpu1/u0/n1137 , \i140/cpu1/u0/n1136 , \i140/cpu1/u0/n1135 , 
        \i140/cpu1/u0/n1134 , \i140/cpu1/u0/n1133 , \i140/cpu1/u0/n1132 , 
        \i140/cpu1/u0/n1131 , \i140/cpu1/u0/n1130 , \i140/cpu1/u0/n1129 , 
        \i140/cpu1/u0/n1128 , \i140/cpu1/u0/n1127 , \i140/cpu1/u0/n1126 , 
        \i140/cpu1/u0/n1125 , \i140/cpu1/u0/n1124 , \i140/cpu1/u0/n1492 , 
        \i140/cpu1/u0/n1491 , \i140/cpu1/u0/n1490 , \i140/cpu1/u0/n1489 , 
        \i140/cpu1/u0/n1488 , \i140/cpu1/u0/n1487 , \i140/cpu1/u0/n1486 , 
        n947, n948, n949, n950, n951, n952, n953, n954, n955, 
        sOUT, sINP, memRD, \z80_stat[6] , \buildAddress[8] , \buildAddress[9] , 
        \buildAddress[10] , \buildAddress[11] , \buildAddress[12] , \buildAddress[13] , 
        \buildAddress[14] , \buildAddress[15] , \i140/cpu1/u0/RegDIH[5] , 
        outFF, \i140/cpu1/u0/RegDIH[7] , \ClkMux/n10 , \i140/cpu1/u0/RegDIH[4] , 
        \i193/n9 , \i193/n8 , \i193/n7 , \i193/n6 , \i193/n5 , \i140/cpu1/u0/RegDIL[0] , 
        \i194/n12 , \i140/cpu1/u0/RegDIL[1] , \i140/cpu1/u0/RegDIL[2] , 
        \i140/cpu1/u0/RegDIL[3] , \i140/cpu1/u0/RegDIL[4] , \i140/cpu1/u0/RegDIL[5] , 
        \i140/cpu1/u0/RegDIL[6] , \i140/cpu1/u0/RegDIL[7] , \i194/n11 , 
        \i194/n10 , \i194/n9 , \i194/n8 , \i194/n7 , \i194/n6 , \i194/n5 , 
        n1033, n1036, n1039, n1042, n1043, n1044, n1047, n1049, 
        n1051, n1053, n1055, n1057, n1059, n1061, n1063, n1066, 
        n1069, n1072, n1075, n1078, \pll0_100MHz~O , \pll0_2MHz~O , 
        \n636~O , \n608~O , \n638~O , n2727, n2726, n1152, n1153, 
        n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, 
        n1162, n1163, n1164, n1165, n1166, n1167, n1168, n1169, 
        n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177, 
        n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, 
        n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, 
        n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, 
        n1202, n1203, n1204, n1205, n1206, n1207, n1208, n1209, 
        n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217, 
        n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, 
        n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, 
        n1234, n1235, n1236, n1237, n1238, n1239, n1240, n1241, 
        n1242, n1243, n1244, n1245, n1246, n1247, n1248, n1249, 
        n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, 
        n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, 
        n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, 
        n1274, n1275, n1276, n1277, n1278, n1279, n1280, n1281, 
        n1282, n1283, n1284, n1285, n1286, n1287, n1288, n1289, 
        n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297, 
        n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, 
        n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, 
        n1314, n1315, n1316, n1317, n1318, n1319, n1320, n1321, 
        n1322, n1323, n1324, n1325, n1326, n1327, n1328, n1329, 
        n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337, 
        n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, 
        n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, 
        n1354, n1355, n1356, n1357, n1358, n1359, n1360, n1361, 
        n1362, n1363, n1364, n1365, n1366, n1367, n1368, n1369, 
        n1370, n1371, n1372, n1373, n1374, n1375, n1376, n1377, 
        n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385, 
        n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393, 
        n1394, n1395, n1396, n1397, n1398, n1399, n1400, n1401, 
        n1402, n1403, n1404, n1405, n1406, n1407, n1408, n1409, 
        n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417, 
        n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, 
        n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, 
        n1434, n1435, n1436, n1437, n1438, n1439, n1440, n1441, 
        n1442, n1443, n1444, n1445, n1446, n1447, n1448, n1449, 
        n1450, n1451, n1452, n1453, n1454, n1455, n1456, n1457, 
        n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465, 
        n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, 
        n1474, n1475, n1476, n1477, n1478, n1479, n1480, n1481, 
        n1482, n1483, n1484, n1485, n1486, n1487, n1488, n1489, 
        n1490, n1491, n1492, n1493, n1494, n1495, n1496, n1497, 
        n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505, 
        n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, 
        n1514, n1515, n1516, n1517, n1518, n1519, n1520, n1521, 
        n1522, n1523, n1524, n1525, n1526, n1527, n1528, n1529, 
        n1530, n1531, n1532, n1533, n1534, n1535, n1536, n1537, 
        n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545, 
        n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, 
        n1554, n1555, n1556, n1557, n1558, n1559, n1560, n1561, 
        n1562, n1563, n1564, n1565, n1566, n1567, n1568, n1569, 
        n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577, 
        n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, 
        n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, 
        n1594, n1595, n1596, n1597, n1598, n1599, n1600, n1601, 
        n1602, n1603, n1604, n1605, n1606, n1607, n1608, n1609, 
        n1610, n1611, n1612, n1613, n1614, n1615, n1616, n1617, 
        n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625, 
        n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, 
        n1634, n1635, n1636, n1637, n1638, n1639, n1640, n1641, 
        n1642, n1643, n1644, n1645, n1646, n1647, n1648, n1649, 
        n1650, n1651, n1652, n1653, n1654, n1655, n1656, n1657, 
        n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665, 
        n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, 
        n1674, n1675, n1676, n1677, n1678, n1679, n1680, n1681, 
        n1682, n1683, n1684, n1685, n1686, n1687, n1688, n1689, 
        n1690, n1691, n1692, n1693, n1694, n1695, n1696, n1697, 
        n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705, 
        n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, 
        n1714, n1715, n1716, n1717, n1718, n1719, n1720, n1721, 
        n1722, n1723, n1724, n1725, n1726, n1727, n1728, n1729, 
        n1730, n1731, n1732, n1733, n1734, n1735, n1736, n1737, 
        n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745, 
        n1746, n1747, n1748, n1749, n1750, n1751, n1752, n1753, 
        n1754, n1755, n1756, n1757, n1758, n1759, n1760, n1761, 
        n1762, n1763, n1764, n1765, n1766, n1767, n1768, n1769, 
        n1770, n1771, n1772, n1773, n1774, n1775, n1776, n1777, 
        n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785, 
        n1786, n1787, n1788, n1789, n1790, n1791, n1792, n1793, 
        n1794, n1795, n1796, n1797, n1798, n1799, n1800, n1801, 
        n1802, n1803, n1804, n1805, n1806, n1807, n1808, n1809, 
        n1810, n1811, n1812, n1813, n1814, n1815, n1816, n1817, 
        n1818, n1819, n1820, n1821, n1822, n1823, n1824, n1825, 
        n1826, n1827, n1828, n1829, n1830, n1831, n1832, n1833, 
        n1834, n1835, n1836, n1837, n1838, n1839, n1840, n1841, 
        n1842, n1843, n1844, n1845, n1846, n1847, n1848, n1849, 
        n1850, n1851, n1852, n1853, n1854, n1855, n1856, n1857, 
        n1858, n1859, n1860, n1861, n1862, n1863, n1864, n1865, 
        n1866, n1867, n1868, n1869, n1870, n1871, n1872, n1873, 
        n1874, n1875, n1876, n1877, n1878, n1879, n1880, n1881, 
        n1882, n1883, n1884, n1885, n1886, n1887, n1888, n1889, 
        n1890, n1891, n1892, n1893, n1894, n1895, n1896, n1897, 
        n1898, n1899, n1900, n1901, n1902, n1903, n1904, n1905, 
        n1906, n1907, n1908, n1909, n1910, n1911, n1912, n1913, 
        n1914, n1915, n1916, n1917, n1918, n1919, n1920, n1921, 
        n1922, n1923, n1924, n1925, n1926, n1927, n1928, n1929, 
        n1930, n1931, n1932, n1933, n1934, n1935, n1936, n1937, 
        n1938, n1939, n1940, n1941, n1942, n1943, n1944, n1945, 
        n1946, n1947, n1948, n1949, n1950, n1951, n1952, n1953, 
        n1954, n1955, n1956, n1957, n1958, n1959, n1960, n1961, 
        n1962, n1963, n1964, n1965, n1966, n1967, n1968, n1969, 
        n1970, n1971, n1972, n1973, n1974, n1975, n1976, n1977, 
        n1978, n1979, n1980, n1981, n1982, n1983, n1984, n1985, 
        n1986, n1987, n1988, n1989, n1990, n1991, n1992, n1993, 
        n1994, n1995, n1996, n1997, n1998, n1999, n2000, n2001, 
        n2002, n2003, n2004, n2005, n2006, n2007, n2008, n2009, 
        n2010, n2011, n2012, n2013, n2014, n2015, n2016, n2017, 
        n2018, n2019, n2020, n2021, n2022, n2023, n2024, n2025, 
        n2026, n2027, n2028, n2029, n2030, n2031, n2032, n2033, 
        n2034, n2035, n2036, n2037, n2038, n2039, n2040, n2041, 
        n2042, n2043, n2044, n2045, n2046, n2047, n2048, n2049, 
        n2050, n2051, n2052, n2053, n2054, n2055, n2056, n2057, 
        n2058, n2059, n2060, n2061, n2062, n2063, n2064, n2065, 
        n2066, n2067, n2068, n2069, n2070, n2071, n2072, n2073, 
        n2074, n2075, n2076, n2077, n2078, n2079, n2080, n2081, 
        n2082, n2083, n2084, n2085, n2086, n2087, n2088, n2089, 
        n2090, n2091, n2092, n2093, n2094, n2095, n2096, n2097, 
        n2098, n2099, n2100, n2101, n2102, n2103, n2104, n2105, 
        n2106, n2107, n2108, n2109, n2110, n2111, n2112, n2113, 
        n2114, n2115, n2116, n2117, n2118, n2119, n2120, n2121, 
        n2122, n2123, n2124, n2125, n2126, n2127, n2128, n2129, 
        n2130, n2131, n2132, n2133, n2134, n2135, n2136, n2137, 
        n2138, n2139, n2140, n2141, n2142, n2143, n2144, n2145, 
        n2146, n2147, n2148, n2149, n2150, n2151, n2152, n2153, 
        n2154, n2155, n2156, n2157, n2158, n2159, n2160, n2161, 
        n2162, n2163, n2164, n2165, n2166, n2167, n2168, n2169, 
        n2170, n2171, n2172, n2173, n2174, n2175, n2176, n2177, 
        n2178, n2179, n2180, n2181, n2182, n2183, n2184, n2185, 
        n2186, n2187, n2188, n2189, n2190, n2191, n2192, n2193, 
        n2194, n2195, n2196, n2197, n2198, n2199, n2200, n2201, 
        n2202, n2203, n2204, n2205, n2206, n2207, n2208, n2209, 
        n2210, n2211, n2212, n2213, n2214, n2215, n2216, n2217, 
        n2218, n2219, n2220, n2221, n2222, n2223, n2224, n2225, 
        n2226, n2227, n2228, n2229, n2230, n2231, n2232, n2233, 
        n2234, n2235, n2236, n2237, n2238, n2239, n2240, n2241, 
        n2242, n2243, n2244, n2245, n2246, n2247, n2248, n2249, 
        n2250, n2251, n2252, n2253, n2254, n2255, n2256, n2257, 
        n2258, n2259, n2260, n2261, n2262, n2263, n2264, n2265, 
        n2266, n2267, n2268, n2269, n2270, n2271, n2272, n2273, 
        n2274, n2275, n2276, n2277, n2278, n2279, n2280, n2281, 
        n2282, n2283, n2284, n2285, n2286, n2287, n2288, n2289, 
        n2290, n2291, n2292, n2293, n2294, n2295, n2296, n2297, 
        n2298, n2299, n2300, n2301, n2302, n2303, n2304, n2305, 
        n2306, n2307, n2308, n2309, n2310, n2311, n2312, n2313, 
        n2314, n2315, n2316, n2317, n2318, n2319, n2320, n2321, 
        n2322, n2323, n2324, n2325, n2326, n2327, n2328, n2329, 
        n2330, n2331, n2332, n2333, n2334, n2335, n2336, n2337, 
        n2338, n2339, n2340, n2341, n2342, n2343, n2344, n2345, 
        n2346, n2347, n2348, n2349, n2350, n2351, n2352, n2353, 
        n2354, n2355, n2356, n2357, n2358, n2359, n2360, n2361, 
        n2362, n2363, n2364, n2365, n2366, n2367, n2368, n2369, 
        n2370, n2371, n2372, n2373, n2374, n2375, n2376, n2377, 
        n2378, n2379, n2380, n2381, n2382, n2383, n2384, n2385, 
        n2386, n2387, n2388, n2389, n2390, n2391, n2392, n2393, 
        n2394, n2395, n2396, n2397, n2398, n2399, n2400, n2401, 
        n2402, n2403, n2404, n2405, n2406, n2407, n2408, n2409, 
        n2410, n2411, n2412, n2413, n2414, n2415, n2416, n2417, 
        n2418, n2419, n2420, n2421, n2422, n2423, n2424, n2425, 
        n2426, n2427, n2428, n2429, n2430, n2431, n2432, n2433, 
        n2434, n2435, n2436, n2437, n2438, n2439, n2440, n2441, 
        n2442, n2443, n2444, n2445, n2446, n2447, n2448, n2449, 
        n2450, n2451, n2452, n2453, n2454, n2455, n2456, n2457, 
        n2458, n2459, n2460, n2461, n2462, n2463, n2464, n2465, 
        n2466, n2467, n2468, n2469, n2470, n2471, n2472, n2473, 
        n2474, n2475, n2476, n2477, n2478, n2479, n2480, n2481, 
        n2482, n2483, n2484, n2485, n2486, n2487, n2488, n2489, 
        n2490, n2491, n2492, n2493, n2494, n2495, n2496, n2497, 
        n2498, n2499, n2500, n2501, n2502, n2503, n2504, n2505, 
        n2506, n2507, n2508, n2509, n2510, n2511, n2512, n2513, 
        n2514, n2515, n2516, n2517, n2518, n2519, n2520, n2521, 
        n2522, n2523, n2524, n2525, n2526, n2527, n2528, n2529, 
        n2530, n2531, n2532, n2533, n2534, n2535, n2536, n2537, 
        n2538, n2539, n2540, n2541, n2542, n2543, n2544, n2545, 
        n2546, n2547, n2548, n2549, n2550, n2551, n2552, n2553, 
        n2554, n2555, n2556, n2557, n2558, n2559, n2560, n2561, 
        n2562, n2563, n2564, n2565, n2566, n2567, n2568, n2569, 
        n2570, n2571, n2572, n2573, n2574, n2575, n2576, n2577, 
        n2578, n2579, n2580, n2581, n2582, n2583, n2584, n2585, 
        n2586, n2587, n2588, n2589, n2590, n2591, n2592, n2593, 
        n2594, n2595, n2596, n2597, n2598, n2599, n2600, n2601, 
        n2602, n2603, n2604, n2605, n2606, n2607, n2608, n2609, 
        n2610, n2611, n2612, n2613, n2614, n2615, n2616, n2617, 
        n2618, n2619, n2620, n2621, n2622, n2623, n2624, n2625, 
        n2626, n2627, n2628, n2629, n2630, n2631, n2632, n2633, 
        n2634, n2635, n2636, n2637, n2638, n2639, n2640, n2641, 
        n2642, n2643, n2644, n2645, n2646, n2647, n2648, n2649, 
        n2650, n2651, n2652, n2653, n2654, n2655, n2656, n2657, 
        n2658, n2659, n2660, n2661, n2662, n2663, n2664, n2665, 
        n2666, n2667, n2668, n2669, n2670, n2671, n2672, n2673, 
        n2674, n2675, n2676, n2677, n2678, n2679, n2680, n2681, 
        n2682, n2683, n2684, n2685, n2686, n2687, n2688, n2689, 
        n2690, n2691, n2692, n2693, n2694, n2695, n2696, n2697, 
        n2698, n2699, n2700, n2701, n2702, n2703, n2704, n2705, 
        n2706, n2707, n2708, n2709, n2710, n2711, n2712, n2713, 
        n2714, n2715, n2716, n2717, n2718, n2719, n2720, n2721, 
        n2722, n2723, n2724, n2725;
    
    assign s100_CLOCK = pll0_2MHz /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    assign S100adr16_19[3] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign S100adr16_19[2] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign S100adr16_19[0] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[7] = biData_OUT[7] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[6] = biData_OUT[6] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[5] = biData_OUT[5] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[4] = biData_OUT[4] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[3] = biData_OUT[3] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_DO[2] = biData_OUT[2] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100_PHANTOM = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign out8255_n_cs = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign idePorts_n_rd = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign idePorts_n_wr = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign outIDE_n_rd = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign ram_A16 = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign ram_A17 = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign ram_A18 = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OUT[1] = s100_DO[1] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OUT[0] = s100_DO[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[7] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[6] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[5] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[4] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[3] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[2] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign biData_OE[1] = biData_OE[0] /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign test_OUT = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign test_OE = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[6] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[5] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[4] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[3] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[2] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[1] = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign seg7[0] = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign boardActive = spare_P33 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign diagLED = cpuClkOut_P19 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign highRomLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign lowRomLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign highRamLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign s100PhantomLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign prnAckLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign usbTXbusyLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign usbRXbusyLED = 1'b1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign F_add_oe = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign F_bus_stat_oe = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign F_out_DO_oe = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign F_out_DI_oe = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign F_bus_ctl_oe = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    assign outIDE_n_wr = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    assign S100adr16_19[1] = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i3  (.I0(n947), .I1(n281), .I2(n948), 
            .O(n281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i3 .LUTMASK = 16'hacac;
    EFX_FF \z80_n_mreq~FF  (.D(\i140/cpu1/n100 ), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_mreq)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \z80_n_mreq~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_mreq~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_mreq~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_mreq~FF .D_POLARITY = 1'b1;
    defparam \z80_n_mreq~FF .SR_SYNC = 1'b0;
    defparam \z80_n_mreq~FF .SR_VALUE = 1'b1;
    defparam \z80_n_mreq~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \z80_n_iorq~FF  (.D(\i140/cpu1/n101 ), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_iorq)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \z80_n_iorq~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_iorq~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_iorq~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_iorq~FF .D_POLARITY = 1'b1;
    defparam \z80_n_iorq~FF .SR_SYNC = 1'b0;
    defparam \z80_n_iorq~FF .SR_VALUE = 1'b1;
    defparam \z80_n_iorq~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \z80_n_wr~FF  (.D(\~i140/cpu1/n94 ), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_wr)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \z80_n_wr~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_wr~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_wr~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_wr~FF .D_POLARITY = 1'b1;
    defparam \z80_n_wr~FF .SR_SYNC = 1'b0;
    defparam \z80_n_wr~FF .SR_VALUE = 1'b1;
    defparam \z80_n_wr~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[0]~FF  (.D(n287), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \diagLED~FF  (.D(\i140/n70 ), .CE(1'b1), .CLK(\n608~O ), .SR(1'b0), 
           .Q(cpuClkOut_P19)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(103)
    defparam \diagLED~FF .CLK_POLARITY = 1'b1;
    defparam \diagLED~FF .CE_POLARITY = 1'b1;
    defparam \diagLED~FF .SR_POLARITY = 1'b1;
    defparam \diagLED~FF .D_POLARITY = 1'b0;
    defparam \diagLED~FF .SR_SYNC = 1'b1;
    defparam \diagLED~FF .SR_VALUE = 1'b0;
    defparam \diagLED~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpuClkCount[0]~FF  (.D(\i140/cpuClkCount[0] ), .CE(1'b1), 
           .CLK(\n608~O ), .SR(\i140/cpuClkCount[2] ), .Q(\i140/cpuClkCount[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(103)
    defparam \i140/cpuClkCount[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[0]~FF .D_POLARITY = 1'b0;
    defparam \i140/cpuClkCount[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpuClkCount[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpuClkCount[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \z80_n_rd~FF  (.D(\~i140/cpu1/n88 ), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_rd)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \z80_n_rd~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_rd~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_rd~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_rd~FF .D_POLARITY = 1'b1;
    defparam \z80_n_rd~FF .SR_SYNC = 1'b0;
    defparam \z80_n_rd~FF .SR_VALUE = 1'b1;
    defparam \z80_n_rd~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[0]~FF  (.D(\counter[0] ), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \counter[0]~FF .SR_POLARITY = 1'b0;
    defparam \counter[0]~FF .D_POLARITY = 1'b0;
    defparam \counter[0]~FF .SR_SYNC = 1'b1;
    defparam \counter[0]~FF .SR_VALUE = 1'b0;
    defparam \counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[0]~FF  (.D(\i140/cpu1/u0/n1115 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[0]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[0]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[0]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[0]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[0]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[0]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[0]~FF  (.D(\i140/cpu1/u0/n1323 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[0]~FF  (.D(\i140/cpu1/u0/n1148 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ISet[0]~FF  (.D(\i140/cpu1/u0/n1151 ), .CE(ceg_net696), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ISet[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ISet[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ISet[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ISet[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ISet[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ISet[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ISet[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ISet[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/XY_State[0]~FF  (.D(\i140/cpu1/u0/n300 ), .CE(ceg_net25), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/XY_State[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/XY_State[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/XY_State[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/XY_State[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/XY_State[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/MCycles[0]~FF  (.D(\i140/cpu1/u0/MCycles_d[0] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/MCycles[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/MCycles[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/MCycles[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/MCycles[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \biData_OUT[0]~FF  (.D(\i140/cpu1/u0/n1502 ), .CE(ceg_net328), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(s100_DO[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \biData_OUT[0]~FF .CLK_POLARITY = 1'b1;
    defparam \biData_OUT[0]~FF .CE_POLARITY = 1'b0;
    defparam \biData_OUT[0]~FF .SR_POLARITY = 1'b0;
    defparam \biData_OUT[0]~FF .D_POLARITY = 1'b1;
    defparam \biData_OUT[0]~FF .SR_SYNC = 1'b0;
    defparam \biData_OUT[0]~FF .SR_VALUE = 1'b0;
    defparam \biData_OUT[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[0]~FF  (.D(\i140/cpu1/u0/n1528 ), .CE(ceg_net1016), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[0]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[0]~FF  (.D(\i140/cpu1/u0/ACC[0] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[0]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[0]~FF  (.D(\i140/cpu1/u0/F[0] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[0]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[0]~FF  (.D(\i140/cpu1/u0/ACC[0] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[0]~FF  (.D(\i140/cpu1/u0/n1351 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[0]~FF  (.D(\i140/cpu1/u0/n1519 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[0]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Read_To_Reg_r[0]~FF  (.D(\i140/cpu1/u0/n1424 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Read_To_Reg_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Alternate~FF  (.D(\i140/cpu1/u0/Alternate ), .CE(\i140/cpu1/u0/n2920 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Alternate )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Alternate~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Alternate~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Alternate~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Alternate~FF .D_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Alternate~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Alternate~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Alternate~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ALU_Op_r[0]~FF  (.D(\i140/cpu1/u0/n1162 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ALU_Op_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Arith16_r~FF  (.D(\i140/cpu1/u0/Arith16 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Arith16_r )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Arith16_r~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Arith16_r~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Arith16_r~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Arith16_r~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Arith16_r~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Arith16_r~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Arith16_r~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BTR_r~FF  (.D(\i140/cpu1/u0/n374 ), .CE(\i140/cpu1/u0/n2917 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/BTR_r )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/BTR_r~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BTR_r~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BTR_r~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BTR_r~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BTR_r~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/BTR_r~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BTR_r~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Z16_r~FF  (.D(\i140/cpu1/u0/n197 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Z16_r )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Z16_r~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Z16_r~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Z16_r~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Z16_r~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Z16_r~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Z16_r~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Z16_r~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrA_r[0]~FF  (.D(\i140/cpu1/u0/n1879 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrA_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Save_ALU_r~FF  (.D(\i140/cpu1/u0/n1157 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Save_ALU_r )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Save_ALU_r~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Save_ALU_r~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PreserveC_r~FF  (.D(\i140/cpu1/u0/PreserveC ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PreserveC_r )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PreserveC_r~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PreserveC_r~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PreserveC_r~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PreserveC_r~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PreserveC_r~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PreserveC_r~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PreserveC_r~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/XY_Ind~FF  (.D(\i140/cpu1/u0/n200 ), .CE(ceg_net708), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/XY_Ind )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/XY_Ind~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_Ind~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/XY_Ind~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/XY_Ind~FF .D_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/XY_Ind~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/XY_Ind~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/XY_Ind~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrB_r[0]~FF  (.D(\i140/cpu1/u0/n1888 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrB_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrC[0]~FF  (.D(\i140/cpu1/u0/n1900 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrC[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[0]~FF  (.D(\i140/cpu1/u0/RegBusA[0] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IncDecZ~FF  (.D(\i140/cpu1/u0/n1912 ), .CE(ceg_net55), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/IncDecZ )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/IncDecZ~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IncDecZ~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IncDecZ~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IncDecZ~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IncDecZ~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/IncDecZ~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IncDecZ~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[0]~FF  (.D(\i140/cpu1/u0/n2261 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[0]~FF  (.D(\i140/cpu1/u0/n2279 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[0]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[0]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/MCycle[0]~FF  (.D(\i140/cpu1/u0/n2461 ), .CE(\i140/cpu1/u0/n2970 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/MCycle[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/MCycle[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/MCycle[0]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/MCycle[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \z80_n_rfsh~FF  (.D(\i140/cpu1/u0/n2331 ), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_rfsh)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(916)
    defparam \z80_n_rfsh~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_rfsh~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_rfsh~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_rfsh~FF .D_POLARITY = 1'b0;
    defparam \z80_n_rfsh~FF .SR_SYNC = 1'b0;
    defparam \z80_n_rfsh~FF .SR_VALUE = 1'b1;
    defparam \z80_n_rfsh~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusReq_s~FF  (.D(z80_n_HoldIn), .CE(1'b1), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(\i140/cpu1/u0/BusReq_s )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(953)
    defparam \i140/cpu1/u0/BusReq_s~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusReq_s~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusReq_s~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusReq_s~FF .D_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusReq_s~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/BusReq_s~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusReq_s~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/TState[0]~FF  (.D(\i140/cpu1/u0/n2520 ), .CE(ceg_net922), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/TState[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/TState[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/TState[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/TState[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Pre_XY_F_M[0]~FF  (.D(\i140/cpu1/u0/n2417 ), .CE(\i140/cpu1/u0/n2972 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Pre_XY_F_M[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Halt_FF~FF  (.D(\i140/cpu1/u0/n2991 ), .CE(\i140/cpu1/u0/n2991 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Halt_FF )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/Halt_FF~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Halt_FF~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Halt_FF~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Halt_FF~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Halt_FF~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Halt_FF~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Halt_FF~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_pHLDA~FF  (.D(ceg_net711), .CE(\i140/cpu1/u0/n2408 ), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(s100_pHLDA)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \s100_pHLDA~FF .CLK_POLARITY = 1'b1;
    defparam \s100_pHLDA~FF .CE_POLARITY = 1'b0;
    defparam \s100_pHLDA~FF .SR_POLARITY = 1'b0;
    defparam \s100_pHLDA~FF .D_POLARITY = 1'b1;
    defparam \s100_pHLDA~FF .SR_SYNC = 1'b0;
    defparam \s100_pHLDA~FF .SR_VALUE = 1'b0;
    defparam \s100_pHLDA~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IntE_FF2~FF  (.D(\i140/cpu1/u0/n2926 ), .CE(ceg_net73), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IntE_FF2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/IntE_FF2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IntE_FF2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IntE_FF2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IntE_FF2~FF .D_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IntE_FF2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IntE_FF2~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IntE_FF2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/No_BTR~FF  (.D(\i140/cpu1/u0/n2389 ), .CE(1'b1), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/No_BTR )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/No_BTR~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/No_BTR~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/No_BTR~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/No_BTR~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/No_BTR~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/No_BTR~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/No_BTR~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Auto_Wait_t1~FF  (.D(\i140/cpu1/u0/n2375 ), .CE(1'b1), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Auto_Wait_t1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Auto_Wait_t1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \z80_n_m1~FF  (.D(\i140/cpu1/u0/n3006 ), .CE(ceg_net76), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(z80_n_m1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \z80_n_m1~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_m1~FF .CE_POLARITY = 1'b0;
    defparam \z80_n_m1~FF .SR_POLARITY = 1'b0;
    defparam \z80_n_m1~FF .D_POLARITY = 1'b0;
    defparam \z80_n_m1~FF .SR_SYNC = 1'b0;
    defparam \z80_n_m1~FF .SR_VALUE = 1'b1;
    defparam \z80_n_m1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[0]~FF  (.D(\i140/cpu1/u0/n1139 ), .CE(ceg_net715), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[0]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[0]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[0]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[0]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[0]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[0]_2~FF  (.D(\i140/cpu1/u0/n1493 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[0]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[0]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[1]~FF  (.D(\i140/cpu1/u0/n1114 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[1]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[1]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[1]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[1]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[1]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[1]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[2]~FF  (.D(\i140/cpu1/u0/n1113 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[2]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[2]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[2]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[2]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[2]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[2]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[3]~FF  (.D(\i140/cpu1/u0/n1112 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[3]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[3]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[3]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[3]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[3]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[3]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[4]~FF  (.D(\i140/cpu1/u0/n1111 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[4]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[4]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[4]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[4]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[4]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[4]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[5]~FF  (.D(\i140/cpu1/u0/n1110 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[5]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[5]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[5]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[5]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[5]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[5]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[6]~FF  (.D(\i140/cpu1/u0/n1109 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[6]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[6]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[6]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[6]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[6]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[6]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[7]~FF  (.D(\i140/cpu1/u0/n1108 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[7]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[7]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[7]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[7]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[7]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[7]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[8]~FF  (.D(\i140/cpu1/u0/n1107 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[8]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[8]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[8]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[8]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[8]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[8]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[9]~FF  (.D(\i140/cpu1/u0/n1106 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[9]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[9]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[9]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[9]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[9]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[9]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[10]~FF  (.D(\i140/cpu1/u0/n1105 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[10]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[10]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[10]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[10]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[10]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[10]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[11]~FF  (.D(\i140/cpu1/u0/n1104 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[11]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[11]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[11]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[11]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[11]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[11]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[12]~FF  (.D(\i140/cpu1/u0/n1103 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[12]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[12]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[12]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[12]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[12]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[12]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[13]~FF  (.D(\i140/cpu1/u0/n1102 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[13]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[13]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[13]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[13]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[13]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[13]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[14]~FF  (.D(\i140/cpu1/u0/n1101 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[14]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[14]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[14]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[14]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[14]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[14]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \cpuAddress[15]~FF  (.D(\i140/cpu1/u0/n1100 ), .CE(ceg_net687), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\cpuAddress[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \cpuAddress[15]~FF .CLK_POLARITY = 1'b1;
    defparam \cpuAddress[15]~FF .CE_POLARITY = 1'b0;
    defparam \cpuAddress[15]~FF .SR_POLARITY = 1'b0;
    defparam \cpuAddress[15]~FF .D_POLARITY = 1'b1;
    defparam \cpuAddress[15]~FF .SR_SYNC = 1'b0;
    defparam \cpuAddress[15]~FF .SR_VALUE = 1'b0;
    defparam \cpuAddress[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[1]~FF  (.D(\i140/cpu1/u0/n1322 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[2]~FF  (.D(\i140/cpu1/u0/n1321 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[3]~FF  (.D(\i140/cpu1/u0/n1320 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[4]~FF  (.D(\i140/cpu1/u0/n1319 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[5]~FF  (.D(\i140/cpu1/u0/n1318 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[6]~FF  (.D(\i140/cpu1/u0/n1317 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[7]~FF  (.D(\i140/cpu1/u0/n1316 ), .CE(ceg_net785), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[8]~FF  (.D(\i140/cpu1/u0/n1315 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[9]~FF  (.D(\i140/cpu1/u0/n1314 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[10]~FF  (.D(\i140/cpu1/u0/n1313 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[11]~FF  (.D(\i140/cpu1/u0/n1312 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[12]~FF  (.D(\i140/cpu1/u0/n1311 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[13]~FF  (.D(\i140/cpu1/u0/n1310 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[14]~FF  (.D(\i140/cpu1/u0/n1309 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/TmpAddr[15]~FF  (.D(\i140/cpu1/u0/n1308 ), .CE(ceg_net788), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/TmpAddr[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/TmpAddr[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[1]~FF  (.D(\i140/cpu1/u0/n1147 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[2]~FF  (.D(\i140/cpu1/u0/n1146 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[3]~FF  (.D(\i140/cpu1/u0/n1145 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[4]~FF  (.D(\i140/cpu1/u0/n1144 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[5]~FF  (.D(\i140/cpu1/u0/n1143 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[6]~FF  (.D(\i140/cpu1/u0/n1142 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/IR[7]~FF  (.D(\i140/cpu1/u0/n1141 ), .CE(ceg_net824), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/IR[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/IR[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/IR[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/IR[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/IR[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/IR[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ISet[1]~FF  (.D(\i140/cpu1/u0/n1150 ), .CE(ceg_net696), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ISet[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ISet[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ISet[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ISet[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ISet[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ISet[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ISet[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ISet[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/XY_State[1]~FF  (.D(\i140/cpu1/u0/n299 ), .CE(ceg_net25), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/XY_State[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/XY_State[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/XY_State[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/XY_State[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/XY_State[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/XY_State[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/MCycles[1]~FF  (.D(\i140/cpu1/u0/MCycles_d[1] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/MCycles[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/MCycles[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/MCycles[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/MCycles[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/MCycles[2]~FF  (.D(\i140/cpu1/u0/MCycles_d[2] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/MCycles[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/MCycles[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/MCycles[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/MCycles[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/MCycles[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/MCycles[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \biData_OUT[1]~FF  (.D(\i140/cpu1/u0/n1501 ), .CE(ceg_net328), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(s100_DO[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \biData_OUT[1]~FF .CLK_POLARITY = 1'b1;
    defparam \biData_OUT[1]~FF .CE_POLARITY = 1'b0;
    defparam \biData_OUT[1]~FF .SR_POLARITY = 1'b0;
    defparam \biData_OUT[1]~FF .D_POLARITY = 1'b1;
    defparam \biData_OUT[1]~FF .SR_SYNC = 1'b0;
    defparam \biData_OUT[1]~FF .SR_VALUE = 1'b0;
    defparam \biData_OUT[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[2]~FF  (.D(\i140/cpu1/u0/n1500 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[2]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[2]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[2]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[2]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[2]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[2]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[3]~FF  (.D(\i140/cpu1/u0/n1499 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[3]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[3]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[3]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[3]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[3]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[3]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[4]~FF  (.D(\i140/cpu1/u0/n1498 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[4]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[4]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[4]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[4]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[4]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[4]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[5]~FF  (.D(\i140/cpu1/u0/n1497 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[5]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[5]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[5]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[5]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[5]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[5]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[6]~FF  (.D(\i140/cpu1/u0/n1496 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[6]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[6]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[6]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[6]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[6]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[6]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_DO[7]~FF  (.D(\i140/cpu1/u0/n1495 ), .CE(ceg_net328), .CLK(\n636~O ), 
           .SR(s100_n_RESET), .Q(biData_OUT[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \s100_DO[7]~FF .CLK_POLARITY = 1'b1;
    defparam \s100_DO[7]~FF .CE_POLARITY = 1'b0;
    defparam \s100_DO[7]~FF .SR_POLARITY = 1'b0;
    defparam \s100_DO[7]~FF .D_POLARITY = 1'b1;
    defparam \s100_DO[7]~FF .SR_SYNC = 1'b0;
    defparam \s100_DO[7]~FF .SR_VALUE = 1'b0;
    defparam \s100_DO[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[1]~FF  (.D(\i140/cpu1/u0/n1527 ), .CE(ceg_net1027), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[1]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[2]~FF  (.D(\i140/cpu1/u0/n1526 ), .CE(ceg_net1042), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[2]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[3]~FF  (.D(\i140/cpu1/u0/n1525 ), .CE(ceg_net1051), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[3]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[4]~FF  (.D(\i140/cpu1/u0/n1524 ), .CE(ceg_net1066), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[4]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[5]~FF  (.D(\i140/cpu1/u0/n1523 ), .CE(ceg_net1051), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[5]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[6]~FF  (.D(\i140/cpu1/u0/n1522 ), .CE(ceg_net403), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[6]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/F[7]~FF  (.D(\i140/cpu1/u0/n1521 ), .CE(ceg_net1080), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/F[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/F[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/F[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/F[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/F[7]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/F[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[1]~FF  (.D(\i140/cpu1/u0/ACC[1] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[1]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[2]~FF  (.D(\i140/cpu1/u0/ACC[2] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[2]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[2]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[3]~FF  (.D(\i140/cpu1/u0/ACC[3] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[3]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[3]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[4]~FF  (.D(\i140/cpu1/u0/ACC[4] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[4]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[4]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[5]~FF  (.D(\i140/cpu1/u0/ACC[5] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[5]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[5]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[6]~FF  (.D(\i140/cpu1/u0/ACC[6] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[6]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[6]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Ap[7]~FF  (.D(\i140/cpu1/u0/ACC[7] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Ap[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Ap[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[7]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Ap[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Ap[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Ap[7]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Ap[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[1]~FF  (.D(\i140/cpu1/u0/F[1] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[1]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[2]~FF  (.D(\i140/cpu1/u0/F[2] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[2]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[2]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[3]~FF  (.D(\i140/cpu1/u0/F[3] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[3]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[3]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[4]~FF  (.D(\i140/cpu1/u0/F[4] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[4]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[4]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[5]~FF  (.D(\i140/cpu1/u0/F[5] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[5]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[5]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[6]~FF  (.D(\i140/cpu1/u0/F[6] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[6]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[6]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Fp[7]~FF  (.D(\i140/cpu1/u0/F[7] ), .CE(\i140/cpu1/u0/n2918 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Fp[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Fp[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[7]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Fp[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Fp[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Fp[7]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/Fp[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[1]~FF  (.D(\i140/cpu1/u0/ACC[1] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[2]~FF  (.D(\i140/cpu1/u0/ACC[2] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[3]~FF  (.D(\i140/cpu1/u0/ACC[3] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[4]~FF  (.D(\i140/cpu1/u0/ACC[4] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[5]~FF  (.D(\i140/cpu1/u0/ACC[5] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[6]~FF  (.D(\i140/cpu1/u0/ACC[6] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/I[7]~FF  (.D(\i140/cpu1/u0/ACC[7] ), .CE(\i140/cpu1/u0/n4650 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/I[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/I[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/I[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/I[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/I[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/I[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[1]~FF  (.D(\i140/cpu1/u0/n1350 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[2]~FF  (.D(\i140/cpu1/u0/n1349 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[3]~FF  (.D(\i140/cpu1/u0/n1348 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[4]~FF  (.D(\i140/cpu1/u0/n1347 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[5]~FF  (.D(\i140/cpu1/u0/n1346 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[6]~FF  (.D(\i140/cpu1/u0/n1345 ), .CE(ceg_net40), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/R[7]~FF  (.D(\i140/cpu1/u0/ACC[7] ), .CE(\i140/cpu1/u0/n4075 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/R[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/R[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[7]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/R[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/R[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/R[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/R[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[1]~FF  (.D(\i140/cpu1/u0/n1518 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[1]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[2]~FF  (.D(\i140/cpu1/u0/n1517 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[2]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[3]~FF  (.D(\i140/cpu1/u0/n1516 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[3]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[4]~FF  (.D(\i140/cpu1/u0/n1515 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[4]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[5]~FF  (.D(\i140/cpu1/u0/n1514 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[5]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[6]~FF  (.D(\i140/cpu1/u0/n1513 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[6]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[7]~FF  (.D(\i140/cpu1/u0/n1512 ), .CE(ceg_net705), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[7]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[8]~FF  (.D(\i140/cpu1/u0/n1511 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[8]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[8]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[8]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[8]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[8]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[9]~FF  (.D(\i140/cpu1/u0/n1510 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[9]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[9]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[9]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[9]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[9]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[10]~FF  (.D(\i140/cpu1/u0/n1509 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[10]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[10]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[10]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[10]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[10]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[11]~FF  (.D(\i140/cpu1/u0/n1508 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[11]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[11]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[11]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[11]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[11]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[12]~FF  (.D(\i140/cpu1/u0/n1507 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[12]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[12]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[12]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[12]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[12]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[13]~FF  (.D(\i140/cpu1/u0/n1506 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[13]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[13]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[13]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[13]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[13]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[14]~FF  (.D(\i140/cpu1/u0/n1505 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[14]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[14]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[14]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[14]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[14]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/SP[15]~FF  (.D(\i140/cpu1/u0/n1504 ), .CE(ceg_net896), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/SP[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/SP[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[15]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[15]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/SP[15]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/SP[15]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/SP[15]~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/SP[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Read_To_Reg_r[1]~FF  (.D(\i140/cpu1/u0/n1423 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Read_To_Reg_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Read_To_Reg_r[2]~FF  (.D(\i140/cpu1/u0/n1422 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Read_To_Reg_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Read_To_Reg_r[3]~FF  (.D(\i140/cpu1/u0/n1421 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Read_To_Reg_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Read_To_Reg_r[4]~FF  (.D(\i140/cpu1/u0/n1420 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Read_To_Reg_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Read_To_Reg_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ALU_Op_r[1]~FF  (.D(\i140/cpu1/u0/n1161 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ALU_Op_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ALU_Op_r[2]~FF  (.D(\i140/cpu1/u0/n1160 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ALU_Op_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ALU_Op_r[3]~FF  (.D(\i140/cpu1/u0/n1159 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ALU_Op_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/ALU_Op_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrA_r[1]~FF  (.D(\i140/cpu1/u0/n1878 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrA_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrA_r[2]~FF  (.D(\i140/cpu1/u0/n1877 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrA_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrA_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrB_r[1]~FF  (.D(\i140/cpu1/u0/Set_BusB_To[2] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrB_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrB_r[2]~FF  (.D(\i140/cpu1/u0/n1886 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrB_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrB_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrC[1]~FF  (.D(\i140/cpu1/u0/mcode/n1141 ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrC[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegAddrC[2]~FF  (.D(\i140/cpu1/u0/n1898 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegAddrC[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegAddrC[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[1]~FF  (.D(\i140/cpu1/u0/RegBusA[1] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[2]~FF  (.D(\i140/cpu1/u0/RegBusA[2] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[3]~FF  (.D(\i140/cpu1/u0/RegBusA[3] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[4]~FF  (.D(\i140/cpu1/u0/RegBusA[4] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[5]~FF  (.D(\i140/cpu1/u0/RegBusA[5] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[6]~FF  (.D(\i140/cpu1/u0/RegBusA[6] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[7]~FF  (.D(\i140/cpu1/u0/RegBusA[7] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[8]~FF  (.D(\i140/cpu1/u0/RegBusA[8] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[9]~FF  (.D(\i140/cpu1/u0/RegBusA[9] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[10]~FF  (.D(\i140/cpu1/u0/RegBusA[10] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[11]~FF  (.D(\i140/cpu1/u0/RegBusA[11] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[12]~FF  (.D(\i140/cpu1/u0/RegBusA[12] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[13]~FF  (.D(\i140/cpu1/u0/RegBusA[13] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[14]~FF  (.D(\i140/cpu1/u0/RegBusA[14] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/RegBusA_r[15]~FF  (.D(\i140/cpu1/u0/RegBusA[15] ), 
           .CE(s100_pHLDA), .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/RegBusA_r[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(744)
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/RegBusA_r[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[1]~FF  (.D(\i140/cpu1/u0/n2260 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[2]~FF  (.D(\i140/cpu1/u0/n2259 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[3]~FF  (.D(\i140/cpu1/u0/n2258 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[3]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[3]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[4]~FF  (.D(\i140/cpu1/u0/n2257 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[4]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[4]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[5]~FF  (.D(\i140/cpu1/u0/n2256 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[5]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[5]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[6]~FF  (.D(\i140/cpu1/u0/n2255 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[6]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[6]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusB[7]~FF  (.D(\i140/cpu1/u0/n2254 ), .CE(s100_pHLDA), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusB[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusB[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusB[7]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusB[7]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusB[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusB[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[1]~FF  (.D(\i140/cpu1/u0/n2278 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[2]~FF  (.D(\i140/cpu1/u0/n2277 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[3]~FF  (.D(\i140/cpu1/u0/n2276 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[3]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[3]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[4]~FF  (.D(\i140/cpu1/u0/n2275 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[4]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[4]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[5]~FF  (.D(\i140/cpu1/u0/n2274 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[5]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[5]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[6]~FF  (.D(\i140/cpu1/u0/n2273 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[6]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[6]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/BusA[7]~FF  (.D(\i140/cpu1/u0/n2272 ), .CE(ceg_net556), 
           .CLK(\n636~O ), .SR(1'b0), .Q(\i140/cpu1/u0/BusA[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(896)
    defparam \i140/cpu1/u0/BusA[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/BusA[7]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/BusA[7]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpu1/u0/BusA[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/BusA[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/MCycle[1]~FF  (.D(\i140/cpu1/u0/n2460 ), .CE(\i140/cpu1/u0/n2970 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/MCycle[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/MCycle[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/MCycle[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/MCycle[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/MCycle[2]~FF  (.D(\i140/cpu1/u0/n2459 ), .CE(\i140/cpu1/u0/n2970 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/MCycle[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/MCycle[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/MCycle[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/MCycle[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/MCycle[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/MCycle[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/TState[1]~FF  (.D(\i140/cpu1/u0/n2519 ), .CE(ceg_net922), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/TState[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/TState[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/TState[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/TState[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/TState[2]~FF  (.D(\i140/cpu1/u0/n2518 ), .CE(ceg_net922), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/TState[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/TState[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/TState[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/TState[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/TState[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/TState[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Pre_XY_F_M[1]~FF  (.D(\i140/cpu1/u0/n2416 ), .CE(\i140/cpu1/u0/n2972 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Pre_XY_F_M[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/Pre_XY_F_M[2]~FF  (.D(\i140/cpu1/u0/n2415 ), .CE(\i140/cpu1/u0/n2972 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/Pre_XY_F_M[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(1060)
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/Pre_XY_F_M[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[1]~FF  (.D(\i140/cpu1/u0/n1138 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[1]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[2]~FF  (.D(\i140/cpu1/u0/n1137 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[2]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[3]~FF  (.D(\i140/cpu1/u0/n1136 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[3]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[4]~FF  (.D(\i140/cpu1/u0/n1135 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[4]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[5]~FF  (.D(\i140/cpu1/u0/n1134 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[5]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[6]~FF  (.D(\i140/cpu1/u0/n1133 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[6]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[7]~FF  (.D(\i140/cpu1/u0/n1132 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[7]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[8]~FF  (.D(\i140/cpu1/u0/n1131 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[8]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[8]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[8]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[8]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[8]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[9]~FF  (.D(\i140/cpu1/u0/n1130 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[9]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[9]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[9]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[9]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[9]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[10]~FF  (.D(\i140/cpu1/u0/n1129 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[10]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[10]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[10]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[10]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[10]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[11]~FF  (.D(\i140/cpu1/u0/n1128 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[11]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[11]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[11]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[11]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[11]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[12]~FF  (.D(\i140/cpu1/u0/n1127 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[12]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[12]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[12]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[12]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[12]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[13]~FF  (.D(\i140/cpu1/u0/n1126 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[13]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[13]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[13]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[13]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[13]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[14]~FF  (.D(\i140/cpu1/u0/n1125 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[14]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[14]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[14]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[14]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[14]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/PC[15]~FF  (.D(\i140/cpu1/u0/n1124 ), .CE(ceg_net621), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/PC[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/PC[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[15]~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[15]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/PC[15]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/PC[15]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/PC[15]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/u0/PC[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[1]_2~FF  (.D(\i140/cpu1/u0/n1492 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[1]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[1]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[2]_2~FF  (.D(\i140/cpu1/u0/n1491 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[2]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[2]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[3]_2~FF  (.D(\i140/cpu1/u0/n1490 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[3]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[3]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[4]_2~FF  (.D(\i140/cpu1/u0/n1489 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[4]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[4]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[5]_2~FF  (.D(\i140/cpu1/u0/n1488 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[5]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[5]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[6]_2~FF  (.D(\i140/cpu1/u0/n1487 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[6]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[6]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/u0/ACC[7]_2~FF  (.D(\i140/cpu1/u0/n1486 ), .CE(ceg_net935), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/u0/ACC[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(696)
    defparam \i140/cpu1/u0/ACC[7]_2~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .CE_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .SR_VALUE = 1'b1;
    defparam \i140/cpu1/u0/ACC[7]_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[1]~FF  (.D(n288), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[1]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[1]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[2]~FF  (.D(n281), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[2]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[2]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[2]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[3]~FF  (.D(n282), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[3]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[3]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[3]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[3]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[3]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[4]~FF  (.D(n283), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[4]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[4]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[4]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[4]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[4]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[5]~FF  (.D(n284), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[5]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[5]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[5]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[5]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[5]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[6]~FF  (.D(n285), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[6]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[6]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[6]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[6]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[6]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpu1/DI_Reg[7]~FF  (.D(n286), .CE(\i140/cpu1/u0/n202 ), 
           .CLK(\n636~O ), .SR(s100_n_RESET), .Q(\i140/cpu1/DI_Reg[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80s.vhd(187)
    defparam \i140/cpu1/DI_Reg[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[7]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[7]~FF .SR_POLARITY = 1'b0;
    defparam \i140/cpu1/DI_Reg[7]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpu1/DI_Reg[7]~FF .SR_SYNC = 1'b0;
    defparam \i140/cpu1/DI_Reg[7]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpu1/DI_Reg[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpuClkCount[1]~FF  (.D(n576), .CE(1'b1), .CLK(\n608~O ), 
           .SR(\i140/cpuClkCount[2] ), .Q(\i140/cpuClkCount[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(103)
    defparam \i140/cpuClkCount[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[1]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[1]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[1]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[1]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpuClkCount[1]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpuClkCount[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i140/cpuClkCount[2]~FF  (.D(n575), .CE(1'b1), .CLK(\n608~O ), 
           .SR(\i140/cpuClkCount[2] ), .Q(\i140/cpuClkCount[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(103)
    defparam \i140/cpuClkCount[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[2]~FF .CE_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[2]~FF .SR_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[2]~FF .D_POLARITY = 1'b1;
    defparam \i140/cpuClkCount[2]~FF .SR_SYNC = 1'b1;
    defparam \i140/cpuClkCount[2]~FF .SR_VALUE = 1'b0;
    defparam \i140/cpuClkCount[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sHLTA~FF  (.D(\i140/cpu1/u0/Halt_FF ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(s100_sHLTA)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sHLTA~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sHLTA~FF .CE_POLARITY = 1'b0;
    defparam \s100_sHLTA~FF .SR_POLARITY = 1'b1;
    defparam \s100_sHLTA~FF .D_POLARITY = 1'b1;
    defparam \s100_sHLTA~FF .SR_SYNC = 1'b1;
    defparam \s100_sHLTA~FF .SR_VALUE = 1'b0;
    defparam \s100_sHLTA~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sOUT~FF  (.D(sOUT), .CE(spare_P17), .CLK(\n608~O ), .SR(1'b0), 
           .Q(s100_sOUT)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sOUT~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sOUT~FF .CE_POLARITY = 1'b0;
    defparam \s100_sOUT~FF .SR_POLARITY = 1'b1;
    defparam \s100_sOUT~FF .D_POLARITY = 1'b1;
    defparam \s100_sOUT~FF .SR_SYNC = 1'b1;
    defparam \s100_sOUT~FF .SR_VALUE = 1'b0;
    defparam \s100_sOUT~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sINP~FF  (.D(sINP), .CE(spare_P17), .CLK(\n608~O ), .SR(1'b0), 
           .Q(s100_sINP)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sINP~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sINP~FF .CE_POLARITY = 1'b0;
    defparam \s100_sINP~FF .SR_POLARITY = 1'b1;
    defparam \s100_sINP~FF .D_POLARITY = 1'b1;
    defparam \s100_sINP~FF .SR_SYNC = 1'b1;
    defparam \s100_sINP~FF .SR_VALUE = 1'b0;
    defparam \s100_sINP~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sMEMR~FF  (.D(memRD), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(s100_sMEMR)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sMEMR~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sMEMR~FF .CE_POLARITY = 1'b0;
    defparam \s100_sMEMR~FF .SR_POLARITY = 1'b1;
    defparam \s100_sMEMR~FF .D_POLARITY = 1'b1;
    defparam \s100_sMEMR~FF .SR_SYNC = 1'b1;
    defparam \s100_sMEMR~FF .SR_VALUE = 1'b0;
    defparam \s100_sMEMR~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_n_sWO~FF  (.D(z80_n_wr), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(s100_n_sWO)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_n_sWO~FF .CLK_POLARITY = 1'b1;
    defparam \s100_n_sWO~FF .CE_POLARITY = 1'b0;
    defparam \s100_n_sWO~FF .SR_POLARITY = 1'b1;
    defparam \s100_n_sWO~FF .D_POLARITY = 1'b1;
    defparam \s100_n_sWO~FF .SR_SYNC = 1'b1;
    defparam \s100_n_sWO~FF .SR_VALUE = 1'b0;
    defparam \s100_n_sWO~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sM1~FF  (.D(z80_n_m1), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(s100_sM1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sM1~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sM1~FF .CE_POLARITY = 1'b0;
    defparam \s100_sM1~FF .SR_POLARITY = 1'b1;
    defparam \s100_sM1~FF .D_POLARITY = 1'b0;
    defparam \s100_sM1~FF .SR_SYNC = 1'b1;
    defparam \s100_sM1~FF .SR_VALUE = 1'b0;
    defparam \s100_sM1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_sINTA~FF  (.D(\z80_stat[6] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(s100_sINTA)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitlatch.v(20)
    defparam \s100_sINTA~FF .CLK_POLARITY = 1'b1;
    defparam \s100_sINTA~FF .CE_POLARITY = 1'b0;
    defparam \s100_sINTA~FF .SR_POLARITY = 1'b1;
    defparam \s100_sINTA~FF .D_POLARITY = 1'b1;
    defparam \s100_sINTA~FF .SR_SYNC = 1'b1;
    defparam \s100_sINTA~FF .SR_VALUE = 1'b0;
    defparam \s100_sINTA~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[0]~FF  (.D(\cpuAddress[0] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[0]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[0]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[0]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[0]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[0]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[0]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[1]~FF  (.D(\cpuAddress[1] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[1]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[1]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[1]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[1]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[1]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[1]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[2]~FF  (.D(\cpuAddress[2] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[2]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[2]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[2]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[2]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[2]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[2]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[3]~FF  (.D(\cpuAddress[3] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[3]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[3]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[3]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[3]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[3]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[3]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[4]~FF  (.D(\cpuAddress[4] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[4]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[4]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[4]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[4]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[4]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[4]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[5]~FF  (.D(\cpuAddress[5] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[5]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[5]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[5]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[5]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[5]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[5]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[6]~FF  (.D(\cpuAddress[6] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[6]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[6]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[6]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[6]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[6]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[6]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[7]~FF  (.D(\cpuAddress[7] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[7]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[7]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[7]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[7]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[7]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[7]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[8]~FF  (.D(\buildAddress[8] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[8])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[8]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[8]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[8]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[8]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[8]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[8]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[9]~FF  (.D(\buildAddress[9] ), .CE(spare_P17), .CLK(\n608~O ), 
           .SR(1'b0), .Q(S100adr0_15[9])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[9]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[9]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[9]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[9]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[9]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[9]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[10]~FF  (.D(\buildAddress[10] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[10])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[10]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[10]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[10]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[10]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[10]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[10]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[11]~FF  (.D(\buildAddress[11] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[11])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[11]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[11]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[11]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[11]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[11]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[11]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[12]~FF  (.D(\buildAddress[12] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[12])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[12]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[12]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[12]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[12]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[12]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[12]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[13]~FF  (.D(\buildAddress[13] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[13])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[13]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[13]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[13]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[13]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[13]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[13]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[14]~FF  (.D(\buildAddress[14] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[14])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[14]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[14]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[14]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[14]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[14]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[14]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \S100adr0_15[15]~FF  (.D(\buildAddress[15] ), .CE(spare_P17), 
           .CLK(\n608~O ), .SR(1'b0), .Q(S100adr0_15[15])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \S100adr0_15[15]~FF .CLK_POLARITY = 1'b0;
    defparam \S100adr0_15[15]~FF .CE_POLARITY = 1'b0;
    defparam \S100adr0_15[15]~FF .SR_POLARITY = 1'b1;
    defparam \S100adr0_15[15]~FF .D_POLARITY = 1'b1;
    defparam \S100adr0_15[15]~FF .SR_SYNC = 1'b1;
    defparam \S100adr0_15[15]~FF .SR_VALUE = 1'b0;
    defparam \S100adr0_15[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[0]~FF  (.D(s100_DO[0]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[0]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[0]~FF .CE_POLARITY = 1'b1;
    defparam \out255[0]~FF .SR_POLARITY = 1'b0;
    defparam \out255[0]~FF .D_POLARITY = 1'b1;
    defparam \out255[0]~FF .SR_SYNC = 1'b0;
    defparam \out255[0]~FF .SR_VALUE = 1'b0;
    defparam \out255[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[1]~FF  (.D(s100_DO[1]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[1]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[1]~FF .CE_POLARITY = 1'b1;
    defparam \out255[1]~FF .SR_POLARITY = 1'b0;
    defparam \out255[1]~FF .D_POLARITY = 1'b1;
    defparam \out255[1]~FF .SR_SYNC = 1'b0;
    defparam \out255[1]~FF .SR_VALUE = 1'b0;
    defparam \out255[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[2]~FF  (.D(biData_OUT[2]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[2]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[2]~FF .CE_POLARITY = 1'b1;
    defparam \out255[2]~FF .SR_POLARITY = 1'b0;
    defparam \out255[2]~FF .D_POLARITY = 1'b1;
    defparam \out255[2]~FF .SR_SYNC = 1'b0;
    defparam \out255[2]~FF .SR_VALUE = 1'b0;
    defparam \out255[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[3]~FF  (.D(biData_OUT[3]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[3]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[3]~FF .CE_POLARITY = 1'b1;
    defparam \out255[3]~FF .SR_POLARITY = 1'b0;
    defparam \out255[3]~FF .D_POLARITY = 1'b1;
    defparam \out255[3]~FF .SR_SYNC = 1'b0;
    defparam \out255[3]~FF .SR_VALUE = 1'b0;
    defparam \out255[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[4]~FF  (.D(biData_OUT[4]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[4]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[4]~FF .CE_POLARITY = 1'b1;
    defparam \out255[4]~FF .SR_POLARITY = 1'b0;
    defparam \out255[4]~FF .D_POLARITY = 1'b1;
    defparam \out255[4]~FF .SR_SYNC = 1'b0;
    defparam \out255[4]~FF .SR_VALUE = 1'b0;
    defparam \out255[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[5]~FF  (.D(biData_OUT[5]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[5]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[5]~FF .CE_POLARITY = 1'b1;
    defparam \out255[5]~FF .SR_POLARITY = 1'b0;
    defparam \out255[5]~FF .D_POLARITY = 1'b1;
    defparam \out255[5]~FF .SR_SYNC = 1'b0;
    defparam \out255[5]~FF .SR_VALUE = 1'b0;
    defparam \out255[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[6]~FF  (.D(biData_OUT[6]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[6]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[6]~FF .CE_POLARITY = 1'b1;
    defparam \out255[6]~FF .SR_POLARITY = 1'b0;
    defparam \out255[6]~FF .D_POLARITY = 1'b1;
    defparam \out255[6]~FF .SR_SYNC = 1'b0;
    defparam \out255[6]~FF .SR_VALUE = 1'b0;
    defparam \out255[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out255[7]~FF  (.D(biData_OUT[7]), .CE(outFF), .CLK(\n608~O ), 
           .SR(s100_n_RESET), .Q(\out255[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\n_bitReg.v(20)
    defparam \out255[7]~FF .CLK_POLARITY = 1'b1;
    defparam \out255[7]~FF .CE_POLARITY = 1'b1;
    defparam \out255[7]~FF .SR_POLARITY = 1'b0;
    defparam \out255[7]~FF .D_POLARITY = 1'b1;
    defparam \out255[7]~FF .SR_SYNC = 1'b0;
    defparam \out255[7]~FF .SR_VALUE = 1'b0;
    defparam \out255[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \liorq~FF  (.D(z80_n_iorq), .CE(1'b1), .CLK(\n608~O ), .SR(z80_n_iorq), 
           .Q(liorq)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff3.v(21)
    defparam \liorq~FF .CLK_POLARITY = 1'b1;
    defparam \liorq~FF .CE_POLARITY = 1'b1;
    defparam \liorq~FF .SR_POLARITY = 1'b1;
    defparam \liorq~FF .D_POLARITY = 1'b0;
    defparam \liorq~FF .SR_SYNC = 1'b0;
    defparam \liorq~FF .SR_VALUE = 1'b0;
    defparam \liorq~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \psyncend~FF  (.D(n34_2), .CE(1'b1), .CLK(\n608~O ), .SR(n34_2), 
           .Q(psyncend)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff3.v(21)
    defparam \psyncend~FF .CLK_POLARITY = 1'b1;
    defparam \psyncend~FF .CE_POLARITY = 1'b1;
    defparam \psyncend~FF .SR_POLARITY = 1'b0;
    defparam \psyncend~FF .D_POLARITY = 1'b0;
    defparam \psyncend~FF .SR_SYNC = 1'b0;
    defparam \psyncend~FF .SR_VALUE = 1'b1;
    defparam \psyncend~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \spare_P32~FF  (.D(1'b0), .CE(1'b1), .CLK(\n638~O ), .SR(spare_P1), 
           .Q(spare_P32)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b1, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff2.v(19)
    defparam \spare_P32~FF .CLK_POLARITY = 1'b1;
    defparam \spare_P32~FF .CE_POLARITY = 1'b1;
    defparam \spare_P32~FF .SR_POLARITY = 1'b1;
    defparam \spare_P32~FF .D_POLARITY = 1'b1;
    defparam \spare_P32~FF .SR_SYNC = 1'b0;
    defparam \spare_P32~FF .SR_VALUE = 1'b1;
    defparam \spare_P32~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i4  (.I0(n949), .I1(n282), .I2(n948), 
            .O(n282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i4 .LUTMASK = 16'hacac;
    EFX_FF \z80_n_HoldIn_2~FF  (.D(s100_HOLD), .CE(1'b1), .CLK(\n608~O ), 
           .SR(1'b0), .Q(z80_n_HoldIn)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff3.v(21)
    defparam \z80_n_HoldIn_2~FF .CLK_POLARITY = 1'b1;
    defparam \z80_n_HoldIn_2~FF .CE_POLARITY = 1'b1;
    defparam \z80_n_HoldIn_2~FF .SR_POLARITY = 1'b1;
    defparam \z80_n_HoldIn_2~FF .D_POLARITY = 1'b1;
    defparam \z80_n_HoldIn_2~FF .SR_SYNC = 1'b1;
    defparam \z80_n_HoldIn_2~FF .SR_VALUE = 1'b0;
    defparam \z80_n_HoldIn_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \statDisable~FF  (.D(s100_pHLDA), .CE(1'b1), .CLK(\n608~O ), 
           .SR(s100_pHLDA), .Q(statDisable)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b0, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff3.v(21)
    defparam \statDisable~FF .CLK_POLARITY = 1'b0;
    defparam \statDisable~FF .CE_POLARITY = 1'b1;
    defparam \statDisable~FF .SR_POLARITY = 1'b0;
    defparam \statDisable~FF .D_POLARITY = 1'b1;
    defparam \statDisable~FF .SR_SYNC = 1'b0;
    defparam \statDisable~FF .SR_VALUE = 1'b0;
    defparam \statDisable~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctlDisable~FF  (.D(n371_2), .CE(1'b1), .CLK(\n608~O ), .SR(1'b0), 
           .Q(ctlDisable)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\dff3.v(21)
    defparam \ctlDisable~FF .CLK_POLARITY = 1'b1;
    defparam \ctlDisable~FF .CE_POLARITY = 1'b1;
    defparam \ctlDisable~FF .SR_POLARITY = 1'b1;
    defparam \ctlDisable~FF .D_POLARITY = 1'b0;
    defparam \ctlDisable~FF .SR_SYNC = 1'b1;
    defparam \ctlDisable~FF .SR_VALUE = 1'b0;
    defparam \ctlDisable~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \s100_PHI~FF  (.D(\ClkMux/n10 ), .CE(1'b1), .CLK(\pll0_100MHz~O ), 
           .SR(1'b0), .Q(s100_PHI)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\ClockMux.v(27)
    defparam \s100_PHI~FF .CLK_POLARITY = 1'b1;
    defparam \s100_PHI~FF .CE_POLARITY = 1'b1;
    defparam \s100_PHI~FF .SR_POLARITY = 1'b1;
    defparam \s100_PHI~FF .D_POLARITY = 1'b1;
    defparam \s100_PHI~FF .SR_SYNC = 1'b1;
    defparam \s100_PHI~FF .SR_VALUE = 1'b0;
    defparam \s100_PHI~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[1][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[1][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[1]~FF  (.D(n41), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(\counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_POLARITY = 1'b0;
    defparam \counter[1]~FF .D_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_SYNC = 1'b1;
    defparam \counter[1]~FF .SR_VALUE = 1'b0;
    defparam \counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[2]~FF  (.D(n573), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_POLARITY = 1'b0;
    defparam \counter[2]~FF .D_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_SYNC = 1'b1;
    defparam \counter[2]~FF .SR_VALUE = 1'b0;
    defparam \counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[3]~FF  (.D(n571), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_POLARITY = 1'b0;
    defparam \counter[3]~FF .D_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_SYNC = 1'b1;
    defparam \counter[3]~FF .SR_VALUE = 1'b0;
    defparam \counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[4]~FF  (.D(n569), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_POLARITY = 1'b0;
    defparam \counter[4]~FF .D_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_SYNC = 1'b1;
    defparam \counter[4]~FF .SR_VALUE = 1'b0;
    defparam \counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[5]~FF  (.D(n567), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_POLARITY = 1'b0;
    defparam \counter[5]~FF .D_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_SYNC = 1'b1;
    defparam \counter[5]~FF .SR_VALUE = 1'b0;
    defparam \counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[6]~FF  (.D(n565), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_POLARITY = 1'b0;
    defparam \counter[6]~FF .D_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_SYNC = 1'b1;
    defparam \counter[6]~FF .SR_VALUE = 1'b0;
    defparam \counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[7]~FF  (.D(n563), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_POLARITY = 1'b0;
    defparam \counter[7]~FF .D_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_SYNC = 1'b1;
    defparam \counter[7]~FF .SR_VALUE = 1'b0;
    defparam \counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[8]~FF  (.D(n561), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_POLARITY = 1'b0;
    defparam \counter[8]~FF .D_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_SYNC = 1'b1;
    defparam \counter[8]~FF .SR_VALUE = 1'b0;
    defparam \counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[9]~FF  (.D(n559), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_POLARITY = 1'b0;
    defparam \counter[9]~FF .D_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_SYNC = 1'b1;
    defparam \counter[9]~FF .SR_VALUE = 1'b0;
    defparam \counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[10]~FF  (.D(n557), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_POLARITY = 1'b0;
    defparam \counter[10]~FF .D_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_SYNC = 1'b1;
    defparam \counter[10]~FF .SR_VALUE = 1'b0;
    defparam \counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[11]~FF  (.D(n555), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(\counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_POLARITY = 1'b0;
    defparam \counter[11]~FF .D_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_SYNC = 1'b1;
    defparam \counter[11]~FF .SR_VALUE = 1'b0;
    defparam \counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[0]~FF  (.D(n553), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[0]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[0]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[0]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[0]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[0]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[0]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[1]~FF  (.D(n551), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[1]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[1]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[1]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[1]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[1]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[1]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[2]~FF  (.D(n549), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[2]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[2]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[2]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[2]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[2]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[2]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[3]~FF  (.D(n547), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[3]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[3]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[3]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[3]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[3]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[3]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[4]~FF  (.D(n545), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[4]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[4]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[4]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[4]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[4]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[4]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[5]~FF  (.D(n543), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[5]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[5]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[5]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[5]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[5]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[5]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[6]~FF  (.D(n541), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[6]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[6]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[6]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[6]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[6]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[6]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrn[7]~FF  (.D(n539), .CE(1'b1), .CLK(\pll0_2MHz~O ), .SR(s100_n_RESET), 
           .Q(outPrn[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrn[7]~FF .CLK_POLARITY = 1'b1;
    defparam \outPrn[7]~FF .CE_POLARITY = 1'b1;
    defparam \outPrn[7]~FF .SR_POLARITY = 1'b0;
    defparam \outPrn[7]~FF .D_POLARITY = 1'b1;
    defparam \outPrn[7]~FF .SR_SYNC = 1'b1;
    defparam \outPrn[7]~FF .SR_VALUE = 1'b0;
    defparam \outPrn[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \outPrnStrobe~FF  (.D(n538), .CE(1'b1), .CLK(\pll0_2MHz~O ), 
           .SR(s100_n_RESET), .Q(outPrnStrobe)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(400)
    defparam \outPrnStrobe~FF .CLK_POLARITY = 1'b1;
    defparam \outPrnStrobe~FF .CE_POLARITY = 1'b1;
    defparam \outPrnStrobe~FF .SR_POLARITY = 1'b0;
    defparam \outPrnStrobe~FF .D_POLARITY = 1'b1;
    defparam \outPrnStrobe~FF .SR_SYNC = 1'b1;
    defparam \outPrnStrobe~FF .SR_VALUE = 1'b0;
    defparam \outPrnStrobe~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[2][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[2][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[3][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[3][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[4][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[4][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[5][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[5][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[6][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[6][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF  (.D(\i140/cpu1/u0/RegDIH[0] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF  (.D(\i140/cpu1/u0/RegDIH[1] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF  (.D(\i140/cpu1/u0/RegDIH[2] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF  (.D(\i140/cpu1/u0/RegDIH[3] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF  (.D(\i140/cpu1/u0/RegDIH[4] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF  (.D(\i140/cpu1/u0/RegDIH[5] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF  (.D(\i140/cpu1/u0/RegDIH[6] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF  (.D(\i140/cpu1/u0/RegDIH[7] ), 
           .CE(\i193/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i193/i140/cpu1/u0/Regs/RegsH[7][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(79)
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .CE_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .SR_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .D_POLARITY = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .SR_SYNC = 1'b1;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .SR_VALUE = 1'b0;
    defparam \i193/i140/cpu1/u0/Regs/RegsH[7][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n12 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n11 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[1][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[1][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n10 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[2][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[2][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n9 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[3][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[3][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n8 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[4][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[4][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n7 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[5][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[5][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n6 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[6][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[6][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF  (.D(\i140/cpu1/u0/RegDIL[0] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF  (.D(\i140/cpu1/u0/RegDIL[1] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF  (.D(\i140/cpu1/u0/RegDIL[2] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF  (.D(\i140/cpu1/u0/RegDIL[3] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF  (.D(\i140/cpu1/u0/RegDIL[4] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF  (.D(\i140/cpu1/u0/RegDIL[5] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF  (.D(\i140/cpu1/u0/RegDIL[6] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF  (.D(\i140/cpu1/u0/RegDIL[7] ), 
           .CE(\i194/n5 ), .CLK(\n636~O ), .SR(1'b0), .Q(\i194/i140/cpu1/u0/Regs/RegsL[7][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_Reg.vhd(80)
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .CE_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .SR_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .D_POLARITY = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .SR_SYNC = 1'b1;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .SR_VALUE = 1'b0;
    defparam \i194/i140/cpu1/u0/Regs/RegsL[7][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i5  (.I0(n950), .I1(n283), .I2(n948), 
            .O(n283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i5 .LUTMASK = 16'hacac;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i6  (.I0(n951), .I1(n284), .I2(n948), 
            .O(n284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i6 .LUTMASK = 16'hacac;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i7  (.I0(n952), .I1(n285), .I2(n948), 
            .O(n285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i7 .LUTMASK = 16'hacac;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i8  (.I0(n953), .I1(n286), .I2(n948), 
            .O(n286)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i8 .LUTMASK = 16'hacac;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i1  (.I0(n954), .I1(n287), .I2(n948), 
            .O(n287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i1 .LUTMASK = 16'hacac;
    EFX_LUT4 \cpuInMux/dlatchrs_65/i2  (.I0(n955), .I1(n288), .I2(n948), 
            .O(n288)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam \cpuInMux/dlatchrs_65/i2 .LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1761 (.I0(z80_n_mreq), .I1(z80_n_rfsh), .I2(liorq), 
            .O(n34_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__1761.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__1762 (.I0(n34_2), .I1(z80_n_rfsh), .I2(psyncend), .O(s100_pSYNC)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1762.LUTMASK = 16'h8080;
    EFX_ADD \add_136/i2  (.I0(\counter[1] ), .I1(\counter[0] ), .CI(1'b0), 
            .O(n41), .CO(n42)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i2 .I0_POLARITY = 1'b1;
    defparam \add_136/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i1  (.I0(\i140/cpu1/u0/PC[0] ), .I1(\i140/cpu1/DI_Reg[0] ), 
            .CI(1'b0), .O(n46), .CO(n47)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i1 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i1  (.I0(n698), .I1(\i140/cpu1/DI_Reg[0] ), 
            .CI(1'b0), .O(n56), .CO(n57)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i1 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/alu/add_17/i5  (.I0(\i140/cpu1/u0/BusA[3] ), .I1(n1033), 
            .CI(n475), .O(n472), .CO(n2726)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \i140/cpu1/u0/alu/add_17/i5 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/alu/add_17/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/alu/add_17/i4  (.I0(\i140/cpu1/u0/BusA[2] ), .I1(n1036), 
            .CI(n477), .O(n474), .CO(n475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \i140/cpu1/u0/alu/add_17/i4 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/alu/add_17/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/alu/add_17/i3  (.I0(\i140/cpu1/u0/BusA[1] ), .I1(n1039), 
            .CI(n479), .O(n476), .CO(n477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \i140/cpu1/u0/alu/add_17/i3 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/alu/add_17/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/alu/add_17/i2  (.I0(\i140/cpu1/u0/BusA[0] ), .I1(n1042), 
            .CI(n2727), .O(n478), .CO(n479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \i140/cpu1/u0/alu/add_17/i2 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/alu/add_17/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i16  (.I0(n1044), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n482), .O(n480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i16 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i15  (.I0(n1047), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n484), .O(n481), .CO(n482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i15 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i14  (.I0(n1049), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n486), .O(n483), .CO(n484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i14 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i13  (.I0(n1051), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n488), .O(n485), .CO(n486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i13 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i12  (.I0(n1053), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n490), .O(n487), .CO(n488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i12 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i11  (.I0(n1055), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n492), .O(n489), .CO(n490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i11 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i10  (.I0(n1057), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n494), .O(n491), .CO(n492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i10 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i9  (.I0(n1059), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n496), .O(n493), .CO(n494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i9 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i8  (.I0(n1061), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n498), .O(n495), .CO(n496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i8 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i7  (.I0(n1063), .I1(\i140/cpu1/DI_Reg[6] ), 
            .CI(n500), .O(n497), .CO(n498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i7 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i6  (.I0(n1066), .I1(\i140/cpu1/DI_Reg[5] ), 
            .CI(n502), .O(n499), .CO(n500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i6 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i5  (.I0(n1069), .I1(\i140/cpu1/DI_Reg[4] ), 
            .CI(n504), .O(n501), .CO(n502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i5 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i4  (.I0(n1072), .I1(\i140/cpu1/DI_Reg[3] ), 
            .CI(n506), .O(n503), .CO(n504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i4 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i3  (.I0(n1075), .I1(\i140/cpu1/DI_Reg[2] ), 
            .CI(n508), .O(n505), .CO(n506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i3 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_170/i2  (.I0(n1078), .I1(\i140/cpu1/DI_Reg[1] ), 
            .CI(n57), .O(n507), .CO(n508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(567)
    defparam \i140/cpu1/u0/add_170/i2 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_170/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i16  (.I0(\i140/cpu1/u0/PC[15] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n511), .O(n509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i16 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i15  (.I0(\i140/cpu1/u0/PC[14] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n513), .O(n510), .CO(n511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i15 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i14  (.I0(\i140/cpu1/u0/PC[13] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n515), .O(n512), .CO(n513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i14 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i13  (.I0(\i140/cpu1/u0/PC[12] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n517), .O(n514), .CO(n515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i13 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i12  (.I0(\i140/cpu1/u0/PC[11] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n519), .O(n516), .CO(n517)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i12 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i11  (.I0(\i140/cpu1/u0/PC[10] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n521), .O(n518), .CO(n519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i11 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i10  (.I0(\i140/cpu1/u0/PC[9] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n523), .O(n520), .CO(n521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i10 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i9  (.I0(\i140/cpu1/u0/PC[8] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n525), .O(n522), .CO(n523)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i9 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i8  (.I0(\i140/cpu1/u0/PC[7] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .CI(n527), .O(n524), .CO(n525)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i8 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i7  (.I0(\i140/cpu1/u0/PC[6] ), .I1(\i140/cpu1/DI_Reg[6] ), 
            .CI(n529), .O(n526), .CO(n527)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i7 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i6  (.I0(\i140/cpu1/u0/PC[5] ), .I1(\i140/cpu1/DI_Reg[5] ), 
            .CI(n531), .O(n528), .CO(n529)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i6 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i5  (.I0(\i140/cpu1/u0/PC[4] ), .I1(\i140/cpu1/DI_Reg[4] ), 
            .CI(n533), .O(n530), .CO(n531)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i5 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i4  (.I0(\i140/cpu1/u0/PC[3] ), .I1(\i140/cpu1/DI_Reg[3] ), 
            .CI(n535), .O(n532), .CO(n533)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i4 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i3  (.I0(\i140/cpu1/u0/PC[2] ), .I1(\i140/cpu1/DI_Reg[2] ), 
            .CI(n537), .O(n534), .CO(n535)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i3 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/cpu1/u0/add_155/i2  (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/DI_Reg[1] ), 
            .CI(n47), .O(n536), .CO(n537)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80.vhd(554)
    defparam \i140/cpu1/u0/add_155/i2 .I0_POLARITY = 1'b1;
    defparam \i140/cpu1/u0/add_155/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i21  (.I0(outPrnStrobe), .I1(1'b0), .CI(n540), .O(n538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i21 .I0_POLARITY = 1'b1;
    defparam \add_136/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i20  (.I0(outPrn[7]), .I1(1'b0), .CI(n542), .O(n539), 
            .CO(n540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i20 .I0_POLARITY = 1'b1;
    defparam \add_136/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i19  (.I0(outPrn[6]), .I1(1'b0), .CI(n544), .O(n541), 
            .CO(n542)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i19 .I0_POLARITY = 1'b1;
    defparam \add_136/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i18  (.I0(outPrn[5]), .I1(1'b0), .CI(n546), .O(n543), 
            .CO(n544)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i18 .I0_POLARITY = 1'b1;
    defparam \add_136/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i17  (.I0(outPrn[4]), .I1(1'b0), .CI(n548), .O(n545), 
            .CO(n546)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i17 .I0_POLARITY = 1'b1;
    defparam \add_136/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i16  (.I0(outPrn[3]), .I1(1'b0), .CI(n550), .O(n547), 
            .CO(n548)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i16 .I0_POLARITY = 1'b1;
    defparam \add_136/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i15  (.I0(outPrn[2]), .I1(1'b0), .CI(n552), .O(n549), 
            .CO(n550)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i15 .I0_POLARITY = 1'b1;
    defparam \add_136/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i14  (.I0(outPrn[1]), .I1(1'b0), .CI(n554), .O(n551), 
            .CO(n552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i14 .I0_POLARITY = 1'b1;
    defparam \add_136/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i13  (.I0(outPrn[0]), .I1(1'b0), .CI(n556), .O(n553), 
            .CO(n554)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i13 .I0_POLARITY = 1'b1;
    defparam \add_136/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i12  (.I0(\counter[11] ), .I1(1'b0), .CI(n558), .O(n555), 
            .CO(n556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i12 .I0_POLARITY = 1'b1;
    defparam \add_136/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i11  (.I0(\counter[10] ), .I1(1'b0), .CI(n560), .O(n557), 
            .CO(n558)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i11 .I0_POLARITY = 1'b1;
    defparam \add_136/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i10  (.I0(\counter[9] ), .I1(1'b0), .CI(n562), .O(n559), 
            .CO(n560)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i10 .I0_POLARITY = 1'b1;
    defparam \add_136/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i9  (.I0(\counter[8] ), .I1(1'b0), .CI(n564), .O(n561), 
            .CO(n562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i9 .I0_POLARITY = 1'b1;
    defparam \add_136/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i8  (.I0(\counter[7] ), .I1(1'b0), .CI(n566), .O(n563), 
            .CO(n564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i8 .I0_POLARITY = 1'b1;
    defparam \add_136/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i7  (.I0(\counter[6] ), .I1(1'b0), .CI(n568), .O(n565), 
            .CO(n566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i7 .I0_POLARITY = 1'b1;
    defparam \add_136/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i6  (.I0(\counter[5] ), .I1(1'b0), .CI(n570), .O(n567), 
            .CO(n568)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i6 .I0_POLARITY = 1'b1;
    defparam \add_136/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i5  (.I0(\counter[4] ), .I1(1'b0), .CI(n572), .O(n569), 
            .CO(n570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i5 .I0_POLARITY = 1'b1;
    defparam \add_136/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i4  (.I0(\counter[3] ), .I1(1'b0), .CI(n574), .O(n571), 
            .CO(n572)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i4 .I0_POLARITY = 1'b1;
    defparam \add_136/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_136/i3  (.I0(\counter[2] ), .I1(1'b0), .CI(n42), .O(n573), 
            .CO(n574)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T35SBC_extRAM_6_top.v(399)
    defparam \add_136/i3 .I0_POLARITY = 1'b1;
    defparam \add_136/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/add_8/i3  (.I0(\i140/cpuClkCount[2] ), .I1(1'b0), .CI(n577), 
            .O(n575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(93)
    defparam \i140/add_8/i3 .I0_POLARITY = 1'b1;
    defparam \i140/add_8/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i140/add_8/i2  (.I0(\i140/cpuClkCount[1] ), .I1(\i140/cpuClkCount[0] ), 
            .CI(1'b0), .O(n576), .CO(n577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\Microcomputer.vhd(93)
    defparam \i140/add_8/i2 .I0_POLARITY = 1'b1;
    defparam \i140/add_8/i2 .I1_POLARITY = 1'b1;
    EFX_RAM_5K \test_rom/rom__D$2  (.WCLK(1'b0), .RCLK(\n608~O ), .WCLKE(1'b0), 
            .WE(1'b0), .RE(1'b1), .WADDR({11'b00000000000}), .RADDR({\cpuAddress[10] , 
            \cpuAddress[9] , \cpuAddress[8] , \cpuAddress[7] , \cpuAddress[6] , 
            \cpuAddress[5] , \cpuAddress[4] , \cpuAddress[3] , \cpuAddress[2] , 
            \cpuAddress[1] , \cpuAddress[0] }), .RDATA({\romOut[1] , \romOut[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=2, WRITE_WIDTH=2, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h0000000000000000000FDE82237A188DD8A23078A23F9E28FB9C8171B2FBDF7E, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\rom.v(30)
    defparam \test_rom/rom__D$2 .READ_WIDTH = 2;
    defparam \test_rom/rom__D$2 .WRITE_WIDTH = 2;
    defparam \test_rom/rom__D$2 .WCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$2 .WCLKE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$2 .WE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$2 .RCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$2 .RE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$2 .INIT_0 = 256'h0000000000000000000FDE82237A188DD8A23078A23F9E28FB9C8171B2FBDF7E;
    defparam \test_rom/rom__D$2 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$2 .OUTPUT_REG = 1'b0;
    defparam \test_rom/rom__D$2 .WRITE_MODE = "READ_UNKNOWN";
    EFX_RAM_5K \test_rom/rom__D$b12  (.WCLK(1'b0), .RCLK(\n608~O ), .WCLKE(1'b0), 
            .WE(1'b0), .RE(1'b1), .WADDR({11'b00000000000}), .RADDR({\cpuAddress[10] , 
            \cpuAddress[9] , \cpuAddress[8] , \cpuAddress[7] , \cpuAddress[6] , 
            \cpuAddress[5] , \cpuAddress[4] , \cpuAddress[3] , \cpuAddress[2] , 
            \cpuAddress[1] , \cpuAddress[0] }), .RDATA({\romOut[5] , \romOut[4] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=2, WRITE_WIDTH=2, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h0000000000000000000484C0211300844CC21D1C821F878843C4D2D2131D2B1B, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\rom.v(30)
    defparam \test_rom/rom__D$b12 .READ_WIDTH = 2;
    defparam \test_rom/rom__D$b12 .WRITE_WIDTH = 2;
    defparam \test_rom/rom__D$b12 .WCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$b12 .WCLKE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$b12 .WE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$b12 .RCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$b12 .RE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$b12 .INIT_0 = 256'h0000000000000000000484C0211300844CC21D1C821F878843C4D2D2131D2B1B;
    defparam \test_rom/rom__D$b12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$b12 .OUTPUT_REG = 1'b0;
    defparam \test_rom/rom__D$b12 .WRITE_MODE = "READ_UNKNOWN";
    EFX_RAM_5K \test_rom/rom__D$12  (.WCLK(1'b0), .RCLK(\n608~O ), .WCLKE(1'b0), 
            .WE(1'b0), .RE(1'b1), .WADDR({11'b00000000000}), .RADDR({\cpuAddress[10] , 
            \cpuAddress[9] , \cpuAddress[8] , \cpuAddress[7] , \cpuAddress[6] , 
            \cpuAddress[5] , \cpuAddress[4] , \cpuAddress[3] , \cpuAddress[2] , 
            \cpuAddress[1] , \cpuAddress[0] }), .RDATA({\romOut[3] , \romOut[2] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=2, WRITE_WIDTH=2, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h0000000000000000000402CE520B09483C65240CA5274A84B740C0B043447C03, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\rom.v(30)
    defparam \test_rom/rom__D$12 .READ_WIDTH = 2;
    defparam \test_rom/rom__D$12 .WRITE_WIDTH = 2;
    defparam \test_rom/rom__D$12 .WCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$12 .WCLKE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$12 .WE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$12 .RCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$12 .RE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$12 .INIT_0 = 256'h0000000000000000000402CE520B09483C65240CA5274A84B740C0B043447C03;
    defparam \test_rom/rom__D$12 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$12 .OUTPUT_REG = 1'b0;
    defparam \test_rom/rom__D$12 .WRITE_MODE = "READ_UNKNOWN";
    EFX_RAM_5K \test_rom/rom__D$c1  (.WCLK(1'b0), .RCLK(\n608~O ), .WCLKE(1'b0), 
            .WE(1'b0), .RE(1'b1), .WADDR({11'b00000000000}), .RADDR({\cpuAddress[10] , 
            \cpuAddress[9] , \cpuAddress[8] , \cpuAddress[7] , \cpuAddress[6] , 
            \cpuAddress[5] , \cpuAddress[4] , \cpuAddress[3] , \cpuAddress[2] , 
            \cpuAddress[1] , \cpuAddress[0] }), .RDATA({\romOut[7] , \romOut[6] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=2, WRITE_WIDTH=2, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h000000000000000000030C0733301CCCC0333C343335CF0CC00D00F038337B30, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\rom.v(30)
    defparam \test_rom/rom__D$c1 .READ_WIDTH = 2;
    defparam \test_rom/rom__D$c1 .WRITE_WIDTH = 2;
    defparam \test_rom/rom__D$c1 .WCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$c1 .WCLKE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$c1 .WE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$c1 .RCLK_POLARITY = 1'b1;
    defparam \test_rom/rom__D$c1 .RE_POLARITY = 1'b1;
    defparam \test_rom/rom__D$c1 .INIT_0 = 256'h000000000000000000030C0733301CCCC0333C343335CF0CC00D00F038337B30;
    defparam \test_rom/rom__D$c1 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \test_rom/rom__D$c1 .OUTPUT_REG = 1'b0;
    defparam \test_rom/rom__D$c1 .WRITE_MODE = "READ_UNKNOWN";
    EFX_LUT4 LUT__1763 (.I0(s100_PHI), .I1(s100_pSYNC), .O(spare_P17)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1763.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1764 (.I0(z80_n_wr), .I1(psyncend), .O(s100_n_pWR)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1764.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1765 (.I0(s100_n_pWR), .I1(z80_n_iorq), .O(s100_sMWRT)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1765.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1766 (.I0(\out255[7] ), .I1(s100_sOUT), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1152)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__1766.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__1767 (.I0(biData_OUT[7]), .I1(n286), .I2(sw_IOBYTE[5]), 
            .I3(n1152), .O(SBC_LEDs[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1767.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1768 (.I0(\out255[6] ), .I1(s100_sINP), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1153)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__1768.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__1769 (.I0(biData_OUT[6]), .I1(n285), .I2(sw_IOBYTE[5]), 
            .I3(n1153), .O(SBC_LEDs[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1769.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1770 (.I0(\out255[5] ), .I1(s100_sMEMR), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1154)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__1770.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__1771 (.I0(biData_OUT[5]), .I1(n284), .I2(sw_IOBYTE[5]), 
            .I3(n1154), .O(SBC_LEDs[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1771.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1772 (.I0(\out255[4] ), .I1(spare_P32), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1155)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha03f */ ;
    defparam LUT__1772.LUTMASK = 16'ha03f;
    EFX_LUT4 LUT__1773 (.I0(biData_OUT[4]), .I1(n283), .I2(sw_IOBYTE[5]), 
            .I3(n1155), .O(SBC_LEDs[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1773.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1774 (.I0(n282), .I1(biData_OUT[3]), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1156)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__1774.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__1775 (.I0(z80_n_iorq), .I1(\cpuAddress[10] ), .O(\buildAddress[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1775.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1776 (.I0(z80_n_iorq), .I1(\cpuAddress[9] ), .O(\buildAddress[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1776.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1777 (.I0(z80_n_iorq), .I1(\cpuAddress[12] ), .O(\buildAddress[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1777.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1778 (.I0(z80_n_iorq), .I1(\cpuAddress[11] ), .O(\buildAddress[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1778.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1779 (.I0(\buildAddress[10] ), .I1(\buildAddress[9] ), 
            .I2(\buildAddress[12] ), .I3(\buildAddress[11] ), .O(n1157)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1779.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1780 (.I0(z80_n_iorq), .I1(\cpuAddress[14] ), .O(\buildAddress[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1780.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1781 (.I0(z80_n_iorq), .I1(\cpuAddress[13] ), .O(\buildAddress[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1781.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1782 (.I0(z80_n_iorq), .I1(\cpuAddress[15] ), .O(\buildAddress[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1782.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1783 (.I0(z80_n_mreq), .I1(z80_n_rd), .O(memRD)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1783.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1784 (.I0(\buildAddress[14] ), .I1(\buildAddress[13] ), 
            .I2(\buildAddress[15] ), .I3(memRD), .O(n1158)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1784.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1785 (.I0(n1157), .I1(n1158), .O(spare_P33)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1785.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1786 (.I0(spare_P33), .I1(\out255[3] ), .I2(sw_IOBYTE[5]), 
            .I3(n1156), .O(SBC_LEDs[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__1786.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__1787 (.I0(\out255[2] ), .I1(z80_n_mreq), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1159)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__1787.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__1788 (.I0(biData_OUT[2]), .I1(n281), .I2(sw_IOBYTE[5]), 
            .I3(n1159), .O(SBC_LEDs[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1788.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1789 (.I0(\out255[1] ), .I1(z80_n_rd), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1160)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__1789.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__1790 (.I0(s100_DO[1]), .I1(n288), .I2(sw_IOBYTE[5]), 
            .I3(n1160), .O(SBC_LEDs[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__1790.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__1791 (.I0(n287), .I1(s100_DO[0]), .I2(sw_IOBYTE[5]), 
            .I3(sw_IOBYTE[4]), .O(n1161)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__1791.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__1792 (.I0(z80_n_mreq), .I1(z80_n_wr), .O(ram_n_wr)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1792.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1793 (.I0(memRD), .I1(ram_n_wr), .I2(spare_P33), .O(ram_n_cs)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__1793.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__1794 (.I0(ram_n_cs), .I1(\out255[0] ), .I2(sw_IOBYTE[5]), 
            .I3(n1161), .O(SBC_LEDs[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha03f */ ;
    defparam LUT__1794.LUTMASK = 16'ha03f;
    EFX_LUT4 LUT__1795 (.I0(z80_n_iorq), .I1(z80_n_m1), .O(\z80_stat[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1795.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1796 (.I0(\z80_stat[6] ), .I1(z80_n_rd), .O(spare_P1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1796.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1797 (.I0(spare_P33), .I1(ram_n_wr), .O(biData_OE[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1797.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1798 (.I0(outPrnStrobe), .O(seg7_dp)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555 */ ;
    defparam LUT__1798.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__1799 (.I0(\i140/cpu1/MCycle[1] ), .I1(\i140/cpu1/MCycle[2] ), 
            .I2(\i140/cpu1/MCycle[0] ), .O(n1162)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1799.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1800 (.I0(\i140/cpu1/TState[2] ), .I1(\i140/cpu1/TState[1] ), 
            .I2(\i140/cpu1/TState[0] ), .O(n1163)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1800.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1801 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/MCycle[2] ), 
            .I2(\i140/cpu1/MCycle[1] ), .O(n1164)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1801.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1802 (.I0(\i140/cpu1/u0/IR[7] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .O(n1165)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1802.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1803 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[4] ), 
            .O(n1166)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1803.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1804 (.I0(n1166), .I1(\i140/cpu1/u0/IR[5] ), .O(n1167)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1804.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1805 (.I0(n1164), .I1(n1167), .I2(n1165), .I3(\i140/cpu1/u0/IR[7] ), 
            .O(n1168)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__1805.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__1806 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .O(n1169)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1806.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1807 (.I0(n1169), .I1(\i140/cpu1/u0/IR[2] ), .O(n1170)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1807.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1808 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .O(n1171)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1808.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1809 (.I0(\i140/cpu1/MCycle[2] ), .I1(\i140/cpu1/MCycle[1] ), 
            .O(n1172)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1809.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1810 (.I0(n1171), .I1(n1172), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1173)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1810.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1811 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1169), .O(n1174)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1811.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1812 (.I0(\i140/cpu1/MCycle[1] ), .I1(\i140/cpu1/MCycle[2] ), 
            .O(n1175)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1812.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1813 (.I0(n1174), .I1(n1175), .O(n1176)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1813.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1814 (.I0(n1173), .I1(n1176), .I2(\i140/cpu1/MCycle[0] ), 
            .I3(\i140/cpu1/u0/IR[4] ), .O(n1177)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haccc */ ;
    defparam LUT__1814.LUTMASK = 16'haccc;
    EFX_LUT4 LUT__1815 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1164), .O(n1178)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1815.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1816 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(n1178), .O(n1179)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1816.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1817 (.I0(n1179), .I1(n1177), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(\i140/cpu1/u0/IR[5] ), .O(n1180)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__1817.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__1818 (.I0(n1180), .I1(\i140/cpu1/u0/ISet[0] ), .I2(n1165), 
            .I3(n1170), .O(n1181)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e32 */ ;
    defparam LUT__1818.LUTMASK = 16'h0e32;
    EFX_LUT4 LUT__1819 (.I0(\i140/cpu1/MCycle[2] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/MCycle[0] ), .O(n1182)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1819.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1820 (.I0(n1168), .I1(n1182), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(n1181), .O(n1183)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1820.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1821 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/MCycle[2] ), 
            .I2(\i140/cpu1/u0/IR[4] ), .I3(\i140/cpu1/u0/IR[5] ), .O(n1184)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8cf */ ;
    defparam LUT__1821.LUTMASK = 16'hf8cf;
    EFX_LUT4 LUT__1822 (.I0(\i140/cpu1/MCycle[1] ), .I1(\i140/cpu1/MCycle[2] ), 
            .O(n1185)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1822.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1823 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1185), .I2(\i140/cpu1/MCycle[0] ), 
            .I3(n1171), .O(n1186)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1823.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1824 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n1187)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1824.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1825 (.I0(n1187), .I1(\i140/cpu1/u0/IR[3] ), .O(n1188)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1825.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1826 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .O(n1189)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1826.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1827 (.I0(n1188), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1189), 
            .I3(n1175), .O(n1190)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__1827.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__1828 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .O(n1191)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1828.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1829 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1172), .I3(n1191), .O(n1192)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__1829.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__1830 (.I0(n1186), .I1(n1184), .I2(n1190), .I3(n1192), 
            .O(n1193)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__1830.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__1831 (.I0(\i140/cpu1/u0/IR[6] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .O(n1194)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1831.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1832 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[0] ), 
            .O(n1195)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1832.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1833 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .I2(\i140/cpu1/u0/IR[5] ), .I3(\i140/cpu1/u0/IR[7] ), .O(n1196)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1833.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1834 (.I0(n1171), .I1(\i140/cpu1/u0/IR[2] ), .O(n1197)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1834.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1835 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n1198)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1835.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1836 (.I0(n1197), .I1(n1198), .O(n1199)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1836.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1837 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/MCycle[2] ), .O(n1200)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1837.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1838 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(\i140/cpu1/u0/IR[0] ), .O(n1201)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1838.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1839 (.I0(n1201), .I1(n1175), .O(n1202)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1839.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1840 (.I0(n1164), .I1(\i140/cpu1/u0/IR[0] ), .O(n1203)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1840.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1841 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .O(n1204)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1841.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1842 (.I0(n1203), .I1(n1204), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(n1202), .O(n1205)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7077 */ ;
    defparam LUT__1842.LUTMASK = 16'h7077;
    EFX_LUT4 LUT__1843 (.I0(n1200), .I1(n1199), .I2(n1205), .I3(n1165), 
            .O(n1206)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__1843.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__1844 (.I0(n1195), .I1(n1182), .I2(n1196), .I3(n1206), 
            .O(n1207)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__1844.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__1845 (.I0(n1193), .I1(n1194), .I2(n1207), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1208)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__1845.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__1846 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(\i140/cpu1/u0/ISet[1] ), 
            .I2(n1183), .I3(n1208), .O(n1209)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h03ce */ ;
    defparam LUT__1846.LUTMASK = 16'h03ce;
    EFX_LUT4 LUT__1847 (.I0(\i140/cpu1/TState[0] ), .I1(\i140/cpu1/TState[2] ), 
            .I2(\i140/cpu1/TState[1] ), .O(n1210)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1847.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1848 (.I0(n1209), .I1(n1210), .O(\~i140/cpu1/n94 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__1848.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__1849 (.I0(\i140/cpu1/u0/ISet[1] ), .I1(\i140/cpu1/u0/ISet[0] ), 
            .O(n1211)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1849.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1850 (.I0(\i140/cpu1/u0/IR[6] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .O(n1212)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1850.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1851 (.I0(n1167), .I1(n1170), .I2(n1212), .O(n1213)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1851.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1852 (.I0(n1213), .I1(\i140/cpu1/MCycle[0] ), .O(\i140/cpu1/u0/n2417 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1852.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1853 (.I0(n1211), .I1(\i140/cpu1/u0/n2417 ), .I2(\i140/cpu1/MCycle[2] ), 
            .O(n1214)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1853.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1854 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(\i140/cpu1/u0/IR[5] ), .O(n1215)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1854.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1855 (.I0(n1197), .I1(n1164), .I2(n1215), .O(n1216)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1855.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1856 (.I0(n1172), .I1(n1169), .O(n1217)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1856.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1857 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1217), .O(n1218)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1857.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1858 (.I0(\i140/cpu1/u0/IR[7] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .I2(\i140/cpu1/u0/ISet[1] ), .O(n1219)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1858.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1859 (.I0(n1218), .I1(n1216), .I2(n1219), .O(n1220)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1859.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1860 (.I0(n1182), .I1(n1195), .I2(n1200), .O(n1221)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1860.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1861 (.I0(\i140/cpu1/u0/IR[6] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .I2(\i140/cpu1/u0/IR[7] ), .I3(\i140/cpu1/u0/ISet[1] ), .O(n1222)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1861.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1862 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1222), .O(n1223)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1862.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1863 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .O(n1224)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1863.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1864 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1224), .O(n1225)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1864.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1865 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .I2(\i140/cpu1/u0/IR[7] ), .I3(\i140/cpu1/u0/ISet[1] ), .O(n1226)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1865.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1866 (.I0(n1225), .I1(n1226), .O(n1227)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1866.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1867 (.I0(n1187), .I1(n1182), .I2(n1227), .O(n1228)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1867.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1868 (.I0(s100_xrdy), .I1(s100_rdy), .I2(n1210), .O(n1229)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__1868.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__1869 (.I0(\i140/cpu1/TState[2] ), .I1(\i140/cpu1/TState[1] ), 
            .I2(\i140/cpu1/TState[0] ), .I3(n1229), .O(n1230)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__1869.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__1870 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .O(n1231)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1870.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1871 (.I0(n1172), .I1(n1204), .I2(n1231), .O(n1232)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1871.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1872 (.I0(n1232), .I1(n1226), .O(\i140/cpu1/u0/Arith16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1872.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1873 (.I0(n1228), .I1(n1230), .I2(\i140/cpu1/u0/Arith16 ), 
            .O(n1233)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1873.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1874 (.I0(n1223), .I1(n1221), .I2(n1233), .O(n1234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__1874.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__1875 (.I0(n1214), .I1(\i140/cpu1/MCycle[1] ), .I2(n1220), 
            .I3(n1234), .O(n1235)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__1875.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__1876 (.I0(n1209), .I1(n1235), .O(\~i140/cpu1/n88 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__1876.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__1877 (.I0(\~i140/cpu1/n94 ), .I1(\~i140/cpu1/n88 ), .O(n1236)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1877.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1878 (.I0(\i140/cpu1/MCycle[2] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/u0/ISet[1] ), .O(n1237)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1878.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1879 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1165), .O(n1238)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1879.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1880 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/MCycle[0] ), 
            .I2(n1196), .O(n1239)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__1880.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__1881 (.I0(\i140/cpu1/MCycle[0] ), .I1(n1238), .I2(n1239), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1240)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__1881.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__1882 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(\i140/cpu1/u0/ISet[1] ), 
            .O(n1241)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1882.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1883 (.I0(n1201), .I1(n1241), .I2(n1194), .O(n1242)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1883.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1884 (.I0(\i140/cpu1/u0/IR[5] ), .I1(\i140/cpu1/u0/IR[4] ), 
            .O(n1243)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1884.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1885 (.I0(n1242), .I1(n1182), .I2(n1243), .O(n1244)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1885.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1886 (.I0(n1240), .I1(n1237), .I2(n1244), .O(n1245)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1886.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1887 (.I0(n1163), .I1(n1162), .I2(n1236), .I3(n1245), 
            .O(\i140/cpu1/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h70ff */ ;
    defparam LUT__1887.LUTMASK = 16'h70ff;
    EFX_LUT4 LUT__1888 (.I0(n1236), .I1(n1245), .O(\i140/cpu1/n101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1888.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1889 (.I0(n1210), .I1(s100_xrdy), .I2(s100_rdy), .O(\i140/cpu1/u0/n202 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1889.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1890 (.I0(\i140/cpuClkCount[1] ), .I1(\i140/cpuClkCount[2] ), 
            .O(\i140/n70 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1890.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1891 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/MCycle[0] ), 
            .I2(\i140/cpu1/MCycle[2] ), .I3(\i140/cpu1/MCycle[1] ), .O(n1246)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h070c */ ;
    defparam LUT__1891.LUTMASK = 16'h070c;
    EFX_LUT4 LUT__1892 (.I0(n1204), .I1(n1222), .I2(n1246), .O(n1247)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1892.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1893 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1191), .I2(n1219), 
            .I3(n1172), .O(n1248)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1893.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1894 (.I0(n1185), .I1(n1198), .I2(n1201), .I3(\i140/cpu1/MCycle[0] ), 
            .O(n1249)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1894.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1895 (.I0(n1172), .I1(n1204), .I2(n1249), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1250)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__1895.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__1896 (.I0(n1224), .I1(\i140/cpu1/u0/IR[2] ), .O(n1251)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1896.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1897 (.I0(\i140/cpu1/u0/F[0] ), .I1(\i140/cpu1/u0/F[7] ), 
            .I2(\i140/cpu1/u0/IR[5] ), .I3(\i140/cpu1/u0/IR[4] ), .O(n1252)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__1897.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__1898 (.I0(\i140/cpu1/u0/F[2] ), .I1(\i140/cpu1/u0/F[6] ), 
            .I2(\i140/cpu1/u0/IR[4] ), .I3(\i140/cpu1/u0/IR[5] ), .O(n1253)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1898.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1899 (.I0(n1252), .I1(n1253), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(n1182), .O(n1254)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he100 */ ;
    defparam LUT__1899.LUTMASK = 16'he100;
    EFX_LUT4 LUT__1900 (.I0(\i140/cpu1/MCycle[2] ), .I1(\i140/cpu1/MCycle[0] ), 
            .I2(\i140/cpu1/MCycle[1] ), .I3(\i140/cpu1/u0/IR[0] ), .O(n1255)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__1900.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__1901 (.I0(n1200), .I1(n1224), .I2(n1255), .I3(\i140/cpu1/u0/IR[2] ), 
            .O(n1256)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1901.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1902 (.I0(n1254), .I1(n1251), .I2(n1256), .O(n1257)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1902.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1903 (.I0(n1182), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1200), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1258)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__1903.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__1904 (.I0(n1255), .I1(\i140/cpu1/u0/IR[1] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1259)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__1904.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__1905 (.I0(n1172), .I1(n1204), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1260)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__1905.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__1906 (.I0(n1254), .I1(n1258), .I2(n1259), .I3(n1260), 
            .O(n1261)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1906.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1907 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1200), .I2(n1255), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1262)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__1907.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__1908 (.I0(n1241), .I1(n1194), .O(n1263)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1908.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1909 (.I0(n1187), .I1(n1231), .I2(n1262), .I3(n1263), 
            .O(n1264)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__1909.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__1910 (.I0(n1257), .I1(n1250), .I2(n1261), .I3(n1264), 
            .O(n1265)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__1910.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__1911 (.I0(n1201), .I1(n1226), .O(n1266)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1911.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1912 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1222), .I2(n1224), 
            .I3(n1182), .O(n1267)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1912.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1913 (.I0(n1266), .I1(\i140/cpu1/u0/IR[4] ), .I2(n1267), 
            .I3(n1248), .O(n1268)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__1913.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__1914 (.I0(n1265), .I1(n1268), .O(n1269)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1914.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1915 (.I0(n1201), .I1(n1212), .I2(n1269), .O(n1270)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__1915.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__1916 (.I0(n1248), .I1(n1247), .I2(n1270), .I3(n1241), 
            .O(n1271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__1916.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__1917 (.I0(n1163), .I1(n1210), .I2(n1162), .I3(n1271), 
            .O(n1272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__1917.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__1918 (.I0(\i140/cpu1/TState[0] ), .I1(\i140/cpu1/TState[1] ), 
            .I2(\i140/cpu1/TState[2] ), .O(n1273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1918.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1919 (.I0(n1242), .I1(n1215), .I2(n1273), .O(n1274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1919.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1920 (.I0(n1272), .I1(n1274), .O(n1275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1920.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1921 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[3] ), 
            .I2(\i140/cpu1/u0/BusA[3] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1276)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ce8 */ ;
    defparam LUT__1921.LUTMASK = 16'h3ce8;
    EFX_LUT4 LUT__1922 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[2] ), .O(n1277)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__1922.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__1923 (.I0(n1276), .I1(n472), .I2(n1277), .O(n1278)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__1923.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1924 (.I0(n1243), .I1(\i140/cpu1/u0/IR[3] ), .O(n1279)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1924.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1925 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1279), .I3(\i140/cpu1/u0/BusB[3] ), .O(n1280)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__1925.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__1926 (.I0(\i140/cpu1/u0/BusA[4] ), .I1(\i140/cpu1/u0/BusA[2] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__1926.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1927 (.I0(n1279), .I1(n1281), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1927.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1928 (.I0(\i140/cpu1/u0/BusB[7] ), .I1(\i140/cpu1/u0/BusB[3] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n1283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__1928.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1929 (.I0(\i140/cpu1/u0/F[4] ), .I1(\i140/cpu1/u0/BusA[1] ), 
            .I2(\i140/cpu1/u0/BusA[2] ), .I3(\i140/cpu1/u0/BusA[3] ), .O(n1284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ed5 */ ;
    defparam LUT__1929.LUTMASK = 16'h3ed5;
    EFX_LUT4 LUT__1930 (.I0(\i140/cpu1/u0/F[4] ), .I1(\i140/cpu1/u0/BusA[1] ), 
            .I2(\i140/cpu1/u0/BusA[2] ), .I3(\i140/cpu1/u0/BusA[3] ), .O(n1285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc57 */ ;
    defparam LUT__1930.LUTMASK = 16'hfc57;
    EFX_LUT4 LUT__1931 (.I0(n1285), .I1(n1284), .I2(\i140/cpu1/u0/F[1] ), 
            .O(n1286)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__1931.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__1932 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .O(n1287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1932.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1933 (.I0(n1286), .I1(n1283), .I2(n1287), .O(n1288)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__1933.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__1934 (.I0(n1282), .I1(n1280), .I2(n1288), .I3(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n1289)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__1934.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__1935 (.I0(n1289), .I1(n1278), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1290)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__1935.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1936 (.I0(n1290), .I1(\i140/cpu1/DI_Reg[3] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n1291)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__1936.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__1937 (.I0(n1167), .I1(n1170), .I2(n1241), .I3(n1165), 
            .O(n1292)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1937.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1938 (.I0(n1291), .I1(\i140/cpu1/u0/BusB[3] ), .I2(n1292), 
            .O(n1293)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__1938.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__1939 (.I0(n1242), .I1(n1163), .I2(n1215), .O(n1294)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1939.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1940 (.I0(n1272), .I1(n1294), .O(n1295)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1940.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1941 (.I0(n1293), .I1(\i140/cpu1/u0/RegBusA_r[11] ), .I2(n1295), 
            .I3(n1275), .O(n1296)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__1941.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__1942 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(n1237), .I3(n1196), .O(n1297)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9000 */ ;
    defparam LUT__1942.LUTMASK = 16'h9000;
    EFX_LUT4 LUT__1943 (.I0(n1266), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1297), 
            .I3(n1248), .O(n1298)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__1943.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__1944 (.I0(n1265), .I1(n1298), .O(n1299)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1944.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1945 (.I0(\i140/cpu1/u0/XY_State[0] ), .I1(\i140/cpu1/u0/XY_State[1] ), 
            .O(n1300)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1945.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1946 (.I0(n1268), .I1(n1298), .I2(n1300), .O(n1301)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__1946.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__1947 (.I0(n1241), .I1(n1210), .O(n1302)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1947.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1948 (.I0(n1162), .I1(n1163), .I2(n1210), .O(n1303)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1948.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1949 (.I0(n1247), .I1(n1302), .I2(n1303), .O(n1304)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1949.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1950 (.I0(n1256), .I1(n1194), .O(n1305)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1950.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1951 (.I0(n1201), .I1(n1212), .I2(n1210), .I3(n1247), 
            .O(n1306)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__1951.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__1952 (.I0(n1162), .I1(n1163), .I2(n1210), .I3(n1300), 
            .O(n1307)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1952.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1953 (.I0(n1247), .I1(n1302), .I2(n1307), .O(n1308)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__1953.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__1954 (.I0(n1261), .I1(n1305), .I2(n1306), .I3(n1308), 
            .O(n1309)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1954.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1955 (.I0(n1274), .I1(\i140/cpu1/u0/RegAddrA_r[1] ), .I2(n1294), 
            .I3(n1309), .O(n1310)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__1955.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__1956 (.I0(n1301), .I1(n1299), .I2(n1304), .I3(n1310), 
            .O(n1311)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__1956.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__1957 (.I0(n1163), .I1(n1273), .I2(n1215), .O(n1312)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1957.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1958 (.I0(n1242), .I1(n1312), .O(n1313)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1958.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1959 (.I0(n1309), .I1(n1313), .I2(\i140/cpu1/u0/Alternate ), 
            .O(n1314)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1959.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1960 (.I0(n1242), .I1(n1312), .I2(\i140/cpu1/u0/RegAddrA_r[2] ), 
            .O(n1315)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__1960.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__1961 (.I0(n1261), .I1(n1305), .I2(n1306), .I3(n1304), 
            .O(n1316)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__1961.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__1962 (.I0(\i140/cpu1/u0/XY_State[1] ), .I1(n1315), .I2(n1301), 
            .I3(n1316), .O(n1317)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcacc */ ;
    defparam LUT__1962.LUTMASK = 16'hcacc;
    EFX_LUT4 LUT__1963 (.I0(n1265), .I1(n1309), .I2(n1268), .O(n1318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1963.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1964 (.I0(n1274), .I1(\i140/cpu1/u0/RegAddrA_r[0] ), .I2(n1294), 
            .O(n1319)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__1964.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__1965 (.I0(n1316), .I1(n1301), .I2(n1319), .O(n1320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__1965.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__1966 (.I0(n1318), .I1(n1320), .I2(n1314), .I3(n1317), 
            .O(n1321)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heee0 */ ;
    defparam LUT__1966.LUTMASK = 16'heee0;
    EFX_LUT4 LUT__1967 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[4][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][4] ), 
            .I2(n1311), .I3(n1321), .O(n1322)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1967.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1968 (.I0(n1317), .I1(n1314), .I2(n1318), .I3(n1320), 
            .O(n1323)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__1968.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__1969 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[7][4] ), 
            .I2(n1311), .I3(n1323), .O(n1324)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1969.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1970 (.I0(n1318), .I1(n1320), .I2(n1314), .I3(n1317), 
            .O(n1325)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1970.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1971 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][4] ), 
            .I2(n1311), .I3(n1325), .O(n1326)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1971.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1972 (.I0(n1318), .I1(n1320), .I2(n1314), .I3(n1317), 
            .O(n1327)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__1972.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__1973 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][4] ), 
            .I2(n1311), .I3(n1327), .O(n1328)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1973.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1974 (.I0(n1322), .I1(n1324), .I2(n1326), .I3(n1328), 
            .O(\i140/cpu1/u0/RegBusA[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1974.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1975 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[4][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][5] ), 
            .I2(n1311), .I3(n1321), .O(n1329)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1975.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1976 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[7][5] ), 
            .I2(n1311), .I3(n1323), .O(n1330)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1976.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1977 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][5] ), 
            .I2(n1311), .I3(n1325), .O(n1331)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1977.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1978 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][5] ), 
            .I2(n1311), .I3(n1327), .O(n1332)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1978.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1979 (.I0(n1329), .I1(n1330), .I2(n1331), .I3(n1332), 
            .O(\i140/cpu1/u0/RegBusA[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1979.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1980 (.I0(n1318), .I1(n1320), .O(n1333)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1980.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1981 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][7] ), 
            .I2(n1311), .I3(n1333), .O(n1334)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1981.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1982 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][7] ), 
            .I2(n1333), .I3(n1311), .O(n1335)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__1982.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__1983 (.I0(n1314), .I1(n1317), .O(n1336)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1983.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1984 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][7] ), 
            .I2(n1318), .I3(n1320), .O(n1337)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__1984.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__1985 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][7] ), 
            .I2(n1318), .I3(n1320), .O(n1338)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__1985.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__1986 (.I0(n1338), .I1(n1337), .I2(n1336), .I3(n1311), 
            .O(n1339)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1986.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1987 (.I0(n1335), .I1(n1334), .I2(n1336), .I3(n1339), 
            .O(\i140/cpu1/u0/RegBusA[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__1987.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__1988 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][6] ), 
            .I2(n1311), .I3(n1333), .O(n1340)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1988.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1989 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][6] ), 
            .I2(n1333), .I3(n1311), .O(n1341)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__1989.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__1990 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][6] ), 
            .I2(n1318), .I3(n1320), .O(n1342)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__1990.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__1991 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][6] ), 
            .I2(n1318), .I3(n1320), .O(n1343)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__1991.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__1992 (.I0(n1343), .I1(n1342), .I2(n1336), .I3(n1311), 
            .O(n1344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__1992.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__1993 (.I0(n1341), .I1(n1340), .I2(n1336), .I3(n1344), 
            .O(\i140/cpu1/u0/RegBusA[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__1993.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__1994 (.I0(\i140/cpu1/u0/RegBusA[4] ), .I1(\i140/cpu1/u0/RegBusA[5] ), 
            .I2(\i140/cpu1/u0/RegBusA[7] ), .I3(\i140/cpu1/u0/RegBusA[6] ), 
            .O(n1345)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1994.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1995 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[4][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][3] ), 
            .I2(n1311), .I3(n1321), .O(n1346)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1995.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1996 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[7][3] ), 
            .I2(n1311), .I3(n1323), .O(n1347)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1996.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1997 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][3] ), 
            .I2(n1311), .I3(n1325), .O(n1348)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1997.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1998 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][3] ), 
            .I2(n1311), .I3(n1327), .O(n1349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__1998.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__1999 (.I0(n1346), .I1(n1347), .I2(n1348), .I3(n1349), 
            .O(\i140/cpu1/u0/RegBusA[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1999.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2000 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[4][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][2] ), 
            .I2(n1311), .I3(n1321), .O(n1350)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2000.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2001 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[7][2] ), 
            .I2(n1311), .I3(n1323), .O(n1351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2001.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2002 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][2] ), 
            .I2(n1311), .I3(n1325), .O(n1352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2002.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2003 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][2] ), 
            .I2(n1311), .I3(n1327), .O(n1353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2003.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2004 (.I0(n1350), .I1(n1351), .I2(n1352), .I3(n1353), 
            .O(\i140/cpu1/u0/RegBusA[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2004.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2005 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][1] ), 
            .I2(n1311), .I3(n1325), .O(n1354)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2005.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2006 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][1] ), 
            .I2(n1311), .I3(n1327), .O(n1355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2006.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2007 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[7][1] ), 
            .I2(n1311), .I3(n1323), .O(n1356)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2007.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2008 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[4][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][1] ), 
            .I2(n1311), .I3(n1321), .O(n1357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2008.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2009 (.I0(n1354), .I1(n1355), .I2(n1356), .I3(n1357), 
            .O(\i140/cpu1/u0/RegBusA[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfffe */ ;
    defparam LUT__2009.LUTMASK = 16'hfffe;
    EFX_LUT4 LUT__2010 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[6][0] ), 
            .I2(n1318), .I3(n1320), .O(n1358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2010.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2011 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[5][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][0] ), 
            .I2(n1318), .I3(n1320), .O(n1359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2011.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2012 (.I0(n1359), .I1(n1358), .I2(n1311), .O(n1360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2012.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2013 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[2][0] ), 
            .I2(n1318), .I3(n1320), .O(n1361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2013.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2014 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[1][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][0] ), 
            .I2(n1318), .I3(n1320), .O(n1362)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2014.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2015 (.I0(n1362), .I1(n1361), .I2(n1311), .O(n1363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2015.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2016 (.I0(n1198), .I1(\i140/cpu1/MCycle[0] ), .I2(n1202), 
            .I3(n1257), .O(n1364)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2016.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2017 (.I0(n1254), .I1(n1224), .O(n1365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2017.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2018 (.I0(n1365), .I1(n1262), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2018.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2019 (.I0(n1254), .I1(n1258), .O(n1367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2019.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2020 (.I0(n1367), .I1(n1259), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2020.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2021 (.I0(n1368), .I1(n1366), .I2(n1187), .O(n1369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2021.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2022 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1364), .I2(n1369), 
            .I3(n1263), .O(n1370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__2022.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__2023 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/MCycle[0] ), .I3(\i140/cpu1/u0/IR[1] ), .O(n1371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf34f */ ;
    defparam LUT__2023.LUTMASK = 16'hf34f;
    EFX_LUT4 LUT__2024 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1371), .I2(\i140/cpu1/MCycle[1] ), 
            .O(n1372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c7c */ ;
    defparam LUT__2024.LUTMASK = 16'h7c7c;
    EFX_LUT4 LUT__2025 (.I0(n1372), .I1(\i140/cpu1/MCycle[2] ), .I2(n1223), 
            .O(n1373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2025.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2026 (.I0(n1266), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1370), 
            .I3(n1373), .O(n1374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__2026.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__2027 (.I0(n1363), .I1(n1360), .I2(n1374), .I3(n1336), 
            .O(n1375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2027.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2028 (.I0(\i140/cpu1/u0/RegBusA[3] ), .I1(\i140/cpu1/u0/RegBusA[2] ), 
            .I2(\i140/cpu1/u0/RegBusA[1] ), .I3(n1375), .O(n1376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2028.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2029 (.I0(n1345), .I1(n1376), .O(n1377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2029.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2030 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][2] ), 
            .I2(n1311), .I3(n1333), .O(n1378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2030.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2031 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][2] ), 
            .I2(n1333), .I3(n1311), .O(n1379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2031.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2032 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][2] ), 
            .I2(n1318), .I3(n1320), .O(n1380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2032.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2033 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][2] ), 
            .I2(n1318), .I3(n1320), .O(n1381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3335 */ ;
    defparam LUT__2033.LUTMASK = 16'h3335;
    EFX_LUT4 LUT__2034 (.I0(n1381), .I1(n1380), .I2(n1311), .O(n1382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2034.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2035 (.I0(n1379), .I1(n1378), .I2(n1382), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hee0f */ ;
    defparam LUT__2035.LUTMASK = 16'hee0f;
    EFX_LUT4 LUT__2036 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][1] ), 
            .I2(n1333), .I3(n1311), .O(n1383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2036.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2037 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][1] ), 
            .I2(n1311), .I3(n1333), .O(n1384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2037.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2038 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][1] ), 
            .I2(n1318), .I3(n1320), .O(n1385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2038.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2039 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][1] ), 
            .I2(n1318), .I3(n1320), .O(n1386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3335 */ ;
    defparam LUT__2039.LUTMASK = 16'h3335;
    EFX_LUT4 LUT__2040 (.I0(n1386), .I1(n1385), .I2(n1311), .O(n1387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2040.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2041 (.I0(n1384), .I1(n1383), .I2(n1387), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2041.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2042 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][0] ), 
            .I2(n1333), .I3(n1311), .O(n1388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2042.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2043 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][0] ), 
            .I2(n1311), .I3(n1333), .O(n1389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2043.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2044 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][0] ), 
            .I2(n1318), .I3(n1320), .O(n1390)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2044.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2045 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][0] ), 
            .I2(n1318), .I3(n1320), .O(n1391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3335 */ ;
    defparam LUT__2045.LUTMASK = 16'h3335;
    EFX_LUT4 LUT__2046 (.I0(n1391), .I1(n1390), .I2(n1311), .O(n1392)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2046.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2047 (.I0(n1389), .I1(n1388), .I2(n1392), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2047.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2048 (.I0(\i140/cpu1/u0/RegBusA[10] ), .I1(\i140/cpu1/u0/RegBusA[9] ), 
            .I2(\i140/cpu1/u0/RegBusA[8] ), .O(n1393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2048.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2049 (.I0(n1377), .I1(n1393), .O(n1394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2049.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2050 (.I0(n1363), .I1(n1360), .I2(n1336), .I3(n1374), 
            .O(n1395)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2050.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2051 (.I0(\i140/cpu1/u0/RegBusA[3] ), .I1(\i140/cpu1/u0/RegBusA[2] ), 
            .I2(\i140/cpu1/u0/RegBusA[1] ), .I3(n1395), .O(n1396)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2051.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2052 (.I0(\i140/cpu1/u0/RegBusA[4] ), .I1(\i140/cpu1/u0/RegBusA[5] ), 
            .I2(\i140/cpu1/u0/RegBusA[7] ), .I3(\i140/cpu1/u0/RegBusA[6] ), 
            .O(n1397)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2052.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2053 (.I0(\i140/cpu1/u0/RegBusA[10] ), .I1(\i140/cpu1/u0/RegBusA[9] ), 
            .I2(\i140/cpu1/u0/RegBusA[8] ), .O(n1398)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2053.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2054 (.I0(n1396), .I1(n1397), .I2(n1398), .O(n1399)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2054.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2055 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][3] ), 
            .I2(n1311), .I3(n1333), .O(n1400)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2055.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2056 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][3] ), 
            .I2(n1333), .I3(n1311), .O(n1401)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2056.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2057 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][3] ), 
            .I2(n1318), .I3(n1320), .O(n1402)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2057.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2058 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][3] ), 
            .I2(n1318), .I3(n1320), .O(n1403)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3335 */ ;
    defparam LUT__2058.LUTMASK = 16'h3335;
    EFX_LUT4 LUT__2059 (.I0(n1403), .I1(n1402), .I2(n1311), .O(n1404)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2059.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2060 (.I0(n1401), .I1(n1400), .I2(n1404), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f11 */ ;
    defparam LUT__2060.LUTMASK = 16'h0f11;
    EFX_LUT4 LUT__2061 (.I0(n1394), .I1(n1399), .I2(n1275), .I3(\i140/cpu1/u0/RegBusA[11] ), 
            .O(n1405)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e01 */ ;
    defparam LUT__2061.LUTMASK = 16'h0e01;
    EFX_LUT4 LUT__2062 (.I0(n1294), .I1(\i140/cpu1/u0/RegAddrB_r[1] ), .O(n1406)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2062.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2063 (.I0(n1294), .I1(\i140/cpu1/u0/RegAddrB_r[0] ), .O(n1407)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2063.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2064 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][3] ), 
            .I2(n1406), .I3(n1407), .O(n1408)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2064.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2065 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][3] ), 
            .I2(n1407), .I3(n1406), .O(n1409)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2065.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2066 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][3] ), 
            .I2(n1407), .I3(n1406), .O(n1410)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2066.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2067 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][3] ), 
            .I2(n1407), .I3(n1410), .O(n1411)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2067.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2068 (.I0(\i140/cpu1/u0/Alternate ), .I1(\i140/cpu1/u0/RegAddrB_r[2] ), 
            .I2(n1294), .O(n1412)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2068.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2069 (.I0(n1409), .I1(n1408), .I2(n1411), .I3(n1412), 
            .O(n1413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2069.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2070 (.I0(n1413), .I1(n1296), .I2(n1405), .I3(n1295), 
            .O(\i140/cpu1/u0/RegDIH[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h330d */ ;
    defparam LUT__2070.LUTMASK = 16'h330d;
    EFX_LUT4 LUT__2071 (.I0(\i140/cpu1/u0/Read_To_Reg_r[1] ), .I1(\i140/cpu1/u0/Read_To_Reg_r[2] ), 
            .O(n1414)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2071.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2072 (.I0(\i140/cpu1/u0/Auto_Wait_t1 ), .I1(\i140/cpu1/TState[1] ), 
            .I2(\i140/cpu1/TState[2] ), .I3(\i140/cpu1/TState[0] ), .O(n1415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2072.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2073 (.I0(\i140/cpu1/u0/ALU_Op_r[3] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[2] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1416)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2073.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2074 (.I0(n1416), .I1(n1415), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .I3(\i140/cpu1/u0/Read_To_Reg_r[4] ), .O(n1417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c00 */ ;
    defparam LUT__2074.LUTMASK = 16'h5c00;
    EFX_LUT4 LUT__2075 (.I0(n1414), .I1(\i140/cpu1/u0/Read_To_Reg_r[3] ), 
            .I2(n1417), .O(n1418)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2075.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2076 (.I0(n1264), .I1(n1298), .O(n1419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2076.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2077 (.I0(n1269), .I1(n1419), .O(n1420)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2077.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2078 (.I0(\i140/cpu1/u0/n202 ), .I1(n1163), .I2(n1162), 
            .O(n1421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2078.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2079 (.I0(n1420), .I1(n1313), .I2(n1271), .I3(n1421), 
            .O(n1422)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'habf3 */ ;
    defparam LUT__2079.LUTMASK = 16'habf3;
    EFX_LUT4 LUT__2080 (.I0(\i140/cpu1/u0/Read_To_Reg_r[0] ), .I1(n1418), 
            .I2(n1422), .I3(s100_pHLDA), .O(n1423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2080.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2081 (.I0(n1423), .I1(n1336), .O(n1424)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2081.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2082 (.I0(n1333), .I1(n1311), .I2(n1424), .O(\i193/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2082.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2083 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][2] ), 
            .I2(n1406), .I3(n1407), .O(n1425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2083.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2084 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][2] ), 
            .I2(n1407), .I3(n1406), .O(n1426)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2084.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2085 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][2] ), 
            .I2(n1407), .I3(n1406), .O(n1427)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2085.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2086 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][2] ), 
            .I2(n1407), .I3(n1427), .O(n1428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2086.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2087 (.I0(n1426), .I1(n1425), .I2(n1428), .I3(n1412), 
            .O(n1429)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2087.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2088 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[2] ), 
            .I2(\i140/cpu1/u0/BusA[2] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1430)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ce8 */ ;
    defparam LUT__2088.LUTMASK = 16'h3ce8;
    EFX_LUT4 LUT__2089 (.I0(n1430), .I1(n474), .I2(n1277), .O(n1431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2089.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2090 (.I0(\i140/cpu1/u0/IR[5] ), .I1(n1166), .O(n1432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2090.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2091 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1432), .I3(\i140/cpu1/u0/BusB[2] ), .O(n1433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__2091.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__2092 (.I0(\i140/cpu1/u0/BusA[3] ), .I1(\i140/cpu1/u0/BusA[1] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2092.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2093 (.I0(n1432), .I1(n1434), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2093.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2094 (.I0(\i140/cpu1/u0/BusB[6] ), .I1(\i140/cpu1/u0/BusB[2] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n1436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2094.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2095 (.I0(\i140/cpu1/u0/BusA[1] ), .I1(\i140/cpu1/u0/BusA[2] ), 
            .I2(\i140/cpu1/u0/BusA[3] ), .O(n1437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2095.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2096 (.I0(n1437), .I1(\i140/cpu1/u0/F[4] ), .O(n1438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2096.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2097 (.I0(n1438), .I1(\i140/cpu1/u0/F[1] ), .I2(\i140/cpu1/u0/BusA[1] ), 
            .I3(\i140/cpu1/u0/BusA[2] ), .O(n1439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbe41 */ ;
    defparam LUT__2097.LUTMASK = 16'hbe41;
    EFX_LUT4 LUT__2098 (.I0(n1287), .I1(\i140/cpu1/u0/ALU_Op_r[2] ), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2098.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2099 (.I0(n1439), .I1(n1436), .I2(n1440), .O(n1441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2099.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2100 (.I0(n1435), .I1(n1433), .I2(n1441), .I3(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n1442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2100.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2101 (.I0(n1442), .I1(n1431), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2101.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2102 (.I0(n1443), .I1(\i140/cpu1/DI_Reg[2] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n1444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2102.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2103 (.I0(n1444), .I1(\i140/cpu1/u0/BusB[2] ), .I2(n1292), 
            .O(n1445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2103.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2104 (.I0(n1445), .I1(n1294), .I2(n1275), .O(n1446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2104.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2105 (.I0(\i140/cpu1/u0/RegBusA[4] ), .I1(\i140/cpu1/u0/RegBusA[5] ), 
            .O(n1447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2105.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2106 (.I0(\i140/cpu1/u0/RegBusA[9] ), .I1(\i140/cpu1/u0/RegBusA[8] ), 
            .I2(\i140/cpu1/u0/RegBusA[7] ), .I3(\i140/cpu1/u0/RegBusA[6] ), 
            .O(n1448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2106.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2107 (.I0(n1396), .I1(n1447), .I2(n1448), .O(n1449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2107.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2108 (.I0(\i140/cpu1/u0/RegBusA[9] ), .I1(\i140/cpu1/u0/RegBusA[8] ), 
            .O(n1450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2108.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2109 (.I0(n1450), .I1(n1345), .I2(n1376), .O(n1451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2109.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2110 (.I0(n1449), .I1(n1451), .I2(\i140/cpu1/u0/RegBusA[10] ), 
            .O(n1452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__2110.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__2111 (.I0(n1452), .I1(\i140/cpu1/u0/RegBusA_r[10] ), .I2(n1275), 
            .I3(n1295), .O(n1453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__2111.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__2112 (.I0(n1295), .I1(n1429), .I2(n1446), .I3(n1453), 
            .O(\i140/cpu1/u0/RegDIH[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__2112.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__2113 (.I0(n1424), .I1(n1311), .I2(n1333), .O(\i193/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2113.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2114 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][1] ), 
            .I2(n1406), .I3(n1407), .O(n1454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2114.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2115 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][1] ), 
            .I2(n1407), .I3(n1406), .O(n1455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2115.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2116 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][1] ), 
            .I2(n1407), .I3(n1406), .O(n1456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2116.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2117 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][1] ), 
            .I2(n1407), .I3(n1456), .O(n1457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2117.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2118 (.I0(n1455), .I1(n1454), .I2(n1457), .I3(n1412), 
            .O(n1458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2118.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2119 (.I0(\i140/cpu1/u0/BusB[5] ), .I1(\i140/cpu1/u0/BusB[1] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n1459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2119.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2120 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[1] ), 
            .I2(\i140/cpu1/u0/BusA[1] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ce8 */ ;
    defparam LUT__2120.LUTMASK = 16'h3ce8;
    EFX_LUT4 LUT__2121 (.I0(n1460), .I1(n476), .I2(n1277), .O(n1461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2121.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2122 (.I0(\i140/cpu1/u0/ALU_Op_r[2] ), .I1(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2122.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2123 (.I0(n1461), .I1(n1459), .I2(n1462), .O(n1463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2123.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2124 (.I0(\i140/cpu1/u0/BusA[0] ), .I1(\i140/cpu1/u0/BusA[2] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1464)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2124.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2125 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(n1464), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/BusB[1] ), .O(n1465)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ef4 */ ;
    defparam LUT__2125.LUTMASK = 16'h0ef4;
    EFX_LUT4 LUT__2126 (.I0(n1465), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .I2(n1188), 
            .I3(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n1466)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heb15 */ ;
    defparam LUT__2126.LUTMASK = 16'heb15;
    EFX_LUT4 LUT__2127 (.I0(n1466), .I1(n1438), .I2(\i140/cpu1/u0/BusA[1] ), 
            .I3(n1462), .O(n1467)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__2127.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__2128 (.I0(n1467), .I1(n1463), .I2(n1440), .O(n1468)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2128.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2129 (.I0(n1468), .I1(\i140/cpu1/DI_Reg[1] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n1469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2129.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2130 (.I0(n1469), .I1(\i140/cpu1/u0/BusB[1] ), .I2(n1292), 
            .O(n1470)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2130.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2131 (.I0(n1470), .I1(n1294), .I2(n1275), .O(n1471)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2131.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2132 (.I0(n1396), .I1(n1397), .O(n1472)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2132.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2133 (.I0(n1472), .I1(n1377), .I2(\i140/cpu1/u0/RegBusA[8] ), 
            .I3(\i140/cpu1/u0/RegBusA[9] ), .O(n1473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h53ac */ ;
    defparam LUT__2133.LUTMASK = 16'h53ac;
    EFX_LUT4 LUT__2134 (.I0(n1473), .I1(\i140/cpu1/u0/RegBusA_r[9] ), .I2(n1275), 
            .I3(n1295), .O(n1474)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__2134.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__2135 (.I0(n1295), .I1(n1458), .I2(n1471), .I3(n1474), 
            .O(\i140/cpu1/u0/RegDIH[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__2135.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__2136 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[6] ), 
            .I2(\i140/cpu1/u0/BusA[6] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ce8 */ ;
    defparam LUT__2136.LUTMASK = 16'h3ce8;
    EFX_LUT4 LUT__2137 (.I0(\i140/cpu1/u0/BusA[4] ), .I1(n473), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(\i140/cpu1/u0/BusB[4] ), .O(n1476)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7117 */ ;
    defparam LUT__2137.LUTMASK = 16'h7117;
    EFX_LUT4 LUT__2138 (.I0(n1476), .I1(\i140/cpu1/u0/BusA[5] ), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(\i140/cpu1/u0/BusB[5] ), .O(n1477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb22b */ ;
    defparam LUT__2138.LUTMASK = 16'hb22b;
    EFX_LUT4 LUT__2139 (.I0(n1477), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .I2(\i140/cpu1/u0/BusB[6] ), 
            .I3(\i140/cpu1/u0/BusA[6] ), .O(n1478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2139.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2140 (.I0(n1478), .I1(n1475), .I2(n1277), .O(n1479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2140.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2141 (.I0(n1479), .I1(\i140/cpu1/u0/BusA[6] ), .I2(n1462), 
            .O(n1480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2141.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2142 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1167), .I3(\i140/cpu1/u0/BusB[6] ), .O(n1481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__2142.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__2143 (.I0(\i140/cpu1/u0/BusA[7] ), .I1(\i140/cpu1/u0/BusA[5] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2143.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2144 (.I0(n1167), .I1(n1482), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2144.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2145 (.I0(n1437), .I1(\i140/cpu1/u0/BusA[4] ), .O(n1484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2145.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2146 (.I0(\i140/cpu1/u0/BusA[5] ), .I1(\i140/cpu1/u0/BusA[6] ), 
            .O(n1485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2146.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2147 (.I0(n1484), .I1(n1485), .I2(\i140/cpu1/u0/BusA[7] ), 
            .I3(\i140/cpu1/u0/F[0] ), .O(n1486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2147.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2148 (.I0(n1486), .I1(n1484), .I2(\i140/cpu1/u0/BusA[5] ), 
            .O(n1487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7e7e */ ;
    defparam LUT__2148.LUTMASK = 16'h7e7e;
    EFX_LUT4 LUT__2149 (.I0(\i140/cpu1/u0/BusA[1] ), .I1(\i140/cpu1/u0/BusA[2] ), 
            .I2(\i140/cpu1/u0/BusA[3] ), .I3(\i140/cpu1/u0/F[4] ), .O(n1488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2149.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2150 (.I0(\i140/cpu1/u0/BusA[4] ), .I1(n1488), .O(n1489)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2150.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2151 (.I0(n1486), .I1(n1489), .I2(\i140/cpu1/u0/BusA[5] ), 
            .O(n1490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he7e7 */ ;
    defparam LUT__2151.LUTMASK = 16'he7e7;
    EFX_LUT4 LUT__2152 (.I0(n1487), .I1(n1490), .I2(\i140/cpu1/u0/BusA[6] ), 
            .I3(\i140/cpu1/u0/F[1] ), .O(n1491)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c5a */ ;
    defparam LUT__2152.LUTMASK = 16'h3c5a;
    EFX_LUT4 LUT__2153 (.I0(n1483), .I1(n1481), .I2(n1491), .I3(n1462), 
            .O(n1492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2153.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2154 (.I0(n1492), .I1(n1480), .I2(n1440), .O(n1493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2154.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2155 (.I0(n1493), .I1(\i140/cpu1/DI_Reg[6] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n1494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2155.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2156 (.I0(n1494), .I1(\i140/cpu1/u0/BusB[6] ), .I2(n1292), 
            .O(n1495)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2156.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2157 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][6] ), 
            .I2(n1406), .I3(n1407), .O(n1496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2157.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2158 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][6] ), 
            .I2(n1407), .I3(n1406), .O(n1497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2158.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2159 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][6] ), 
            .I2(n1407), .I3(n1406), .O(n1498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2159.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2160 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][6] ), 
            .I2(n1407), .I3(n1498), .O(n1499)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2160.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2161 (.I0(n1497), .I1(n1496), .I2(n1499), .I3(n1412), 
            .O(n1500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2161.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2162 (.I0(n1495), .I1(n1500), .I2(n1275), .I3(n1295), 
            .O(n1501)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__2162.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__2163 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][4] ), 
            .I2(n1333), .I3(n1311), .O(n1502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2163.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2164 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][4] ), 
            .I2(n1311), .I3(n1333), .O(n1503)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2164.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2165 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][4] ), 
            .I2(n1318), .I3(n1320), .O(n1504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2165.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2166 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][4] ), 
            .I2(n1318), .I3(n1320), .O(n1505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3335 */ ;
    defparam LUT__2166.LUTMASK = 16'h3335;
    EFX_LUT4 LUT__2167 (.I0(n1505), .I1(n1504), .I2(n1311), .O(n1506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2167.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2168 (.I0(n1503), .I1(n1502), .I2(n1506), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f11 */ ;
    defparam LUT__2168.LUTMASK = 16'h0f11;
    EFX_LUT4 LUT__2169 (.I0(\i140/cpu1/u0/RegBusA[11] ), .I1(\i140/cpu1/u0/RegBusA[12] ), 
            .O(n1507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2169.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2170 (.I0(n1396), .I1(n1397), .I2(n1398), .I3(n1507), 
            .O(n1508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2170.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2171 (.I0(\i140/cpu1/u0/RegBusA[11] ), .I1(\i140/cpu1/u0/RegBusA[12] ), 
            .O(n1509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2171.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2172 (.I0(n1393), .I1(n1345), .I2(n1376), .I3(n1509), 
            .O(n1510)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2172.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2173 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][5] ), 
            .I2(n1333), .I3(n1311), .O(n1511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2173.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2174 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][5] ), 
            .I2(n1311), .I3(n1333), .O(n1512)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2174.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2175 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][5] ), 
            .I2(n1311), .I3(n1333), .O(n1513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2175.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2176 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][5] ), 
            .I2(n1311), .I3(n1513), .O(n1514)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2176.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2177 (.I0(n1512), .I1(n1511), .I2(n1514), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f11 */ ;
    defparam LUT__2177.LUTMASK = 16'h0f11;
    EFX_LUT4 LUT__2178 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][6] ), 
            .I2(n1311), .I3(n1333), .O(n1515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2178.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2179 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][6] ), 
            .I2(n1333), .I3(n1311), .O(n1516)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2179.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2180 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][6] ), 
            .I2(n1311), .I3(n1333), .O(n1517)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2180.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2181 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][6] ), 
            .I2(n1311), .I3(n1517), .O(n1518)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2181.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2182 (.I0(n1516), .I1(n1515), .I2(n1518), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2182.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2183 (.I0(n1508), .I1(n1510), .I2(\i140/cpu1/u0/RegBusA[13] ), 
            .I3(\i140/cpu1/u0/RegBusA[14] ), .O(n1519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac53 */ ;
    defparam LUT__2183.LUTMASK = 16'hac53;
    EFX_LUT4 LUT__2184 (.I0(n1519), .I1(\i140/cpu1/u0/RegBusA_r[14] ), .I2(n1275), 
            .I3(n1501), .O(\i140/cpu1/u0/RegDIH[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__2184.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__2185 (.I0(\i140/cpu1/u0/BusB[4] ), .I1(\i140/cpu1/u0/BusB[0] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n1520)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2185.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2186 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[0] ), 
            .I2(\i140/cpu1/u0/BusA[0] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ce8 */ ;
    defparam LUT__2186.LUTMASK = 16'h3ce8;
    EFX_LUT4 LUT__2187 (.I0(n1521), .I1(n478), .I2(n1277), .O(n1522)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2187.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2188 (.I0(n1522), .I1(n1520), .I2(n1462), .O(n1523)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2188.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2189 (.I0(\i140/cpu1/u0/F[0] ), .I1(\i140/cpu1/u0/BusA[7] ), 
            .I2(\i140/cpu1/u0/IR[5] ), .I3(\i140/cpu1/u0/IR[4] ), .O(n1524)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05f3 */ ;
    defparam LUT__2189.LUTMASK = 16'h05f3;
    EFX_LUT4 LUT__2190 (.I0(n1524), .I1(\i140/cpu1/u0/BusA[1] ), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1525)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2190.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2191 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1187), .O(n1526)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2191.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2192 (.I0(n1526), .I1(n1525), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1527)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2192.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2193 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1526), .I3(\i140/cpu1/u0/BusB[0] ), .O(n1528)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__2193.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__2194 (.I0(n1528), .I1(n1527), .I2(\i140/cpu1/u0/BusA[0] ), 
            .I3(n1462), .O(n1529)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2194.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2195 (.I0(n1529), .I1(n1523), .I2(n1440), .O(n1530)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2195.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2196 (.I0(n1530), .I1(\i140/cpu1/DI_Reg[0] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n1531)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2196.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2197 (.I0(n1531), .I1(\i140/cpu1/u0/BusB[0] ), .I2(n1292), 
            .O(n1532)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2197.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2198 (.I0(n1532), .I1(\i140/cpu1/u0/RegBusA_r[8] ), .I2(n1275), 
            .O(n1533)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2198.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2199 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][0] ), 
            .I2(n1406), .I3(n1407), .O(n1534)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2199.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2200 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][0] ), 
            .I2(n1407), .I3(n1406), .O(n1535)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2200.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2201 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][0] ), 
            .I2(n1407), .I3(n1406), .O(n1536)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2201.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2202 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][0] ), 
            .I2(n1407), .I3(n1536), .O(n1537)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2202.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2203 (.I0(n1535), .I1(n1534), .I2(n1537), .I3(n1412), 
            .O(n1538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2203.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2204 (.I0(n1472), .I1(n1377), .O(n1539)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2204.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2205 (.I0(n1538), .I1(\i140/cpu1/u0/RegBusA[8] ), .I2(n1539), 
            .I3(n1275), .O(n1540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__2205.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__2206 (.I0(n1540), .I1(n1533), .I2(n1295), .O(\i140/cpu1/u0/RegDIH[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2206.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2207 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n1541)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2207.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2208 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n1542)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2208.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2209 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n1543)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2209.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2210 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n1543), .O(n1544)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2210.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2211 (.I0(n1542), .I1(n1541), .I2(n1544), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2211.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2212 (.I0(n1201), .I1(n1219), .O(n1545)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2212.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2213 (.I0(n1198), .I1(n1226), .I2(n1174), .I3(n1545), 
            .O(n1546)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2213.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2214 (.I0(n1546), .I1(n1200), .O(n1547)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2214.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2215 (.I0(n1167), .I1(n1170), .I2(\i140/cpu1/u0/IR[6] ), 
            .O(n1548)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2215.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2216 (.I0(n1548), .I1(n1170), .I2(n1162), .I3(\i140/cpu1/u0/IR[7] ), 
            .O(n1549)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3fa0 */ ;
    defparam LUT__2216.LUTMASK = 16'h3fa0;
    EFX_LUT4 LUT__2217 (.I0(n1178), .I1(\i140/cpu1/u0/IR[1] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1550)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2217.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2218 (.I0(n1162), .I1(n1164), .I2(n1550), .I3(n1166), 
            .O(n1551)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2218.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2219 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n1552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2219.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2220 (.I0(n1174), .I1(n1182), .I2(n1551), .I3(n1552), 
            .O(n1553)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2220.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2221 (.I0(n1174), .I1(n1162), .O(n1554)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2221.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2222 (.I0(n1182), .I1(n1200), .I2(n1174), .O(n1555)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2222.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2223 (.I0(n1554), .I1(n1555), .I2(\i140/cpu1/u0/IR[4] ), 
            .I3(\i140/cpu1/u0/IR[5] ), .O(n1556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h03fd */ ;
    defparam LUT__2223.LUTMASK = 16'h03fd;
    EFX_LUT4 LUT__2224 (.I0(n1201), .I1(n1243), .I2(n1164), .O(n1557)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2224.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2225 (.I0(n1553), .I1(n1556), .I2(n1557), .I3(\i140/cpu1/u0/IR[6] ), 
            .O(n1558)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2225.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2226 (.I0(\i140/cpu1/u0/IR[6] ), .I1(n1558), .I2(\i140/cpu1/u0/IR[7] ), 
            .I3(n1549), .O(n1559)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd08e */ ;
    defparam LUT__2226.LUTMASK = 16'hd08e;
    EFX_LUT4 LUT__2227 (.I0(n1165), .I1(\i140/cpu1/MCycle[0] ), .I2(\i140/cpu1/MCycle[1] ), 
            .O(n1560)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3e3 */ ;
    defparam LUT__2227.LUTMASK = 16'he3e3;
    EFX_LUT4 LUT__2228 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .O(n1561)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2228.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2229 (.I0(n1561), .I1(\i140/cpu1/MCycle[2] ), .O(n1562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2229.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2230 (.I0(\i140/cpu1/MCycle[2] ), .I1(n1560), .I2(n1211), 
            .I3(n1562), .O(n1563)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2230.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2231 (.I0(n1170), .I1(n1211), .I2(n1563), .O(n1564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2231.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2232 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .I2(\i140/cpu1/u0/ISet[1] ), .I3(\i140/cpu1/u0/IR[6] ), .O(n1565)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2232.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2233 (.I0(n1182), .I1(n1200), .I2(n1201), .I3(n1565), 
            .O(n1566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2233.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2234 (.I0(n1204), .I1(n1162), .O(n1567)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2234.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2235 (.I0(n1199), .I1(n1172), .O(n1568)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2235.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2236 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1164), .I2(n1162), 
            .I3(n1196), .O(n1569)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2236.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2237 (.I0(n1568), .I1(n1567), .I2(n1565), .I3(n1569), 
            .O(n1570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__2237.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__2238 (.I0(n1570), .I1(n1566), .I2(\i140/cpu1/u0/ISet[1] ), 
            .O(n1571)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2238.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2239 (.I0(n1241), .I1(n1559), .I2(n1564), .I3(n1571), 
            .O(n1572)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__2239.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__2240 (.I0(\i140/cpu1/u0/PC[0] ), .I1(n1547), .I2(\i140/cpu1/u0/TmpAddr[0] ), 
            .I3(n1572), .O(n1573)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2240.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2241 (.I0(\i140/cpu1/u0/SP[0] ), .I1(\i140/cpu1/DI_Reg[0] ), 
            .I2(n1572), .O(n1574)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2241.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2242 (.I0(n1225), .I1(n1366), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(\i140/cpu1/u0/IR[3] ), .O(n1575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2242.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2243 (.I0(n1252), .I1(n1253), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1576)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__2243.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__2244 (.I0(n1576), .I1(\i140/cpu1/MCycle[2] ), .I2(\i140/cpu1/MCycle[1] ), 
            .I3(\i140/cpu1/MCycle[0] ), .O(n1577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0130 */ ;
    defparam LUT__2244.LUTMASK = 16'h0130;
    EFX_LUT4 LUT__2245 (.I0(n1577), .I1(n1255), .I2(n1204), .O(n1578)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2245.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2246 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/MCycle[2] ), .I3(n1201), .O(n1579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e00 */ ;
    defparam LUT__2246.LUTMASK = 16'h1e00;
    EFX_LUT4 LUT__2247 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1579), .O(n1580)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2247.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2248 (.I0(n1578), .I1(n1580), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(n1257), .O(n1581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2248.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2249 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1255), .I2(n1203), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1582)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__2249.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__2250 (.I0(n1577), .I1(n1225), .I2(n1366), .I3(n1582), 
            .O(n1583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2250.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2251 (.I0(n1578), .I1(n1368), .I2(n1583), .I3(\i140/cpu1/u0/IR[4] ), 
            .O(n1584)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2251.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2252 (.I0(\i140/cpu1/u0/IR[5] ), .I1(n1584), .I2(n1575), 
            .I3(n1581), .O(n1585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__2252.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__2253 (.I0(n1162), .I1(n1164), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1586)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h35f3 */ ;
    defparam LUT__2253.LUTMASK = 16'h35f3;
    EFX_LUT4 LUT__2254 (.I0(n1162), .I1(n1255), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2254.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2255 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1587), .I2(n1219), 
            .O(n1588)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2255.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2256 (.I0(\i140/cpu1/u0/IR[5] ), .I1(n1554), .I2(n1226), 
            .I3(n1588), .O(n1589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2256.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2257 (.I0(n1223), .I1(n1586), .I2(n1589), .O(n1590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2257.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2258 (.I0(n1263), .I1(n1585), .I2(n1590), .O(\i140/cpu1/u0/mcode/n1141 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2258.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2259 (.I0(n1196), .I1(n1178), .I2(n1570), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__2259.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__2260 (.I0(n1167), .I1(\i140/cpu1/u0/IR[7] ), .I2(n1170), 
            .I3(\i140/cpu1/u0/IR[6] ), .O(n1592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hed3f */ ;
    defparam LUT__2260.LUTMASK = 16'hed3f;
    EFX_LUT4 LUT__2261 (.I0(n1551), .I1(n1554), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(n1212), .O(n1593)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2261.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2262 (.I0(n1592), .I1(n1162), .I2(n1593), .I3(n1241), 
            .O(n1594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2262.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2263 (.I0(n1591), .I1(n1594), .I2(n1564), .O(n1595)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2263.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2264 (.I0(n1574), .I1(n1573), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1595), .O(n1596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a00 */ ;
    defparam LUT__2264.LUTMASK = 16'h3a00;
    EFX_LUT4 LUT__2265 (.I0(n1300), .I1(\i140/cpu1/u0/XY_Ind ), .O(n1597)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2265.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2266 (.I0(\i140/cpu1/u0/PC[0] ), .I1(\i140/cpu1/u0/TmpAddr[0] ), 
            .I2(n1597), .O(n1598)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2266.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2267 (.I0(n1300), .I1(\i140/cpu1/u0/mcode/n1141 ), .O(n1599)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2267.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2268 (.I0(n1598), .I1(n698), .I2(n1595), .I3(n1599), 
            .O(n1600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2268.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2269 (.I0(n1197), .I1(n1172), .O(n1601)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2269.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2270 (.I0(n1190), .I1(n1601), .I2(n1263), .I3(\i140/cpu1/MCycle[0] ), 
            .O(n1602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2270.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2271 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1195), .I2(n1263), 
            .O(n1603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2271.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2272 (.I0(n1603), .I1(n1215), .O(n1604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2272.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2273 (.I0(\i140/cpu1/TState[2] ), .I1(n1162), .O(\i140/cpu1/u0/n200 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2273.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2274 (.I0(n1604), .I1(\i140/cpu1/u0/n200 ), .O(n1605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2274.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2275 (.I0(n1187), .I1(\i140/cpu1/u0/IR[1] ), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(\i140/cpu1/u0/IR[0] ), .O(n1606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd700 */ ;
    defparam LUT__2275.LUTMASK = 16'hd700;
    EFX_LUT4 LUT__2276 (.I0(n1606), .I1(\i140/cpu1/u0/IR[2] ), .I2(n1182), 
            .I3(n1263), .O(n1607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2276.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2277 (.I0(n1182), .I1(n1195), .I2(n1219), .I3(\i140/cpu1/u0/IR[2] ), 
            .O(n1608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2277.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2278 (.I0(n1169), .I1(n1576), .I2(n1607), .I3(n1608), 
            .O(n1609)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__2278.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__2279 (.I0(n1605), .I1(n1609), .O(n1610)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2279.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2280 (.I0(n1602), .I1(n1610), .O(n1611)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2280.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2281 (.I0(n1602), .I1(n1609), .O(n1612)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2281.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2282 (.I0(\i140/cpu1/u0/R[0] ), .I1(n698), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n1613)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2282.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2283 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[0] ), .I2(n1613), 
            .O(n1614)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2283.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2284 (.I0(n1600), .I1(n1596), .I2(n1611), .I3(n1614), 
            .O(\i140/cpu1/u0/n1115 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ff */ ;
    defparam LUT__2284.LUTMASK = 16'he0ff;
    EFX_LUT4 LUT__2285 (.I0(\i140/cpu1/u0/n202 ), .I1(n1162), .O(n1615)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2285.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2286 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .O(n1616)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2286.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2287 (.I0(\i140/cpu1/MCycle[2] ), .I1(\i140/cpu1/MCycle[0] ), 
            .O(n1617)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2287.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2288 (.I0(n1224), .I1(\i140/cpu1/MCycle[1] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .I3(n1617), .O(n1618)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2288.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2289 (.I0(n1187), .I1(n1618), .O(n1619)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2289.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2290 (.I0(n1164), .I1(n1189), .O(n1620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2290.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2291 (.I0(n1620), .I1(n1552), .O(n1621)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2291.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2292 (.I0(n1164), .I1(n1231), .I2(n1162), .O(n1622)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2292.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2293 (.I0(n1619), .I1(n1621), .I2(n1622), .O(n1623)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2293.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2294 (.I0(n1162), .I1(n1616), .I2(n1623), .O(n1624)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2294.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2295 (.I0(n1624), .I1(n1201), .I2(n1162), .I3(\i140/cpu1/u0/IR[7] ), 
            .O(n1625)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2295.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2296 (.I0(n1552), .I1(\i140/cpu1/u0/IR[3] ), .O(n1626)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2296.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2297 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1195), .I2(n1626), 
            .O(n1627)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2297.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2298 (.I0(n1249), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1627), 
            .O(n1628)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2298.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2299 (.I0(n1365), .I1(n1162), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1629)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2299.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2300 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1576), .O(n1630)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2300.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2301 (.I0(n1188), .I1(n1189), .I2(n1617), .O(n1631)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2301.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2302 (.I0(n1630), .I1(n1631), .O(n1632)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2302.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2303 (.I0(n1629), .I1(n1632), .O(n1633)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2303.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2304 (.I0(n1633), .I1(n1628), .I2(\i140/cpu1/u0/IR[6] ), 
            .O(n1634)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2304.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2305 (.I0(n1197), .I1(\i140/cpu1/u0/IR[4] ), .I2(\i140/cpu1/MCycle[1] ), 
            .O(n1635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2305.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2306 (.I0(n1635), .I1(n1617), .I2(n1179), .O(n1636)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2306.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2307 (.I0(n1197), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1165), 
            .I3(n1636), .O(n1637)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__2307.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__2308 (.I0(n1634), .I1(n1625), .I2(n1637), .I3(\i140/cpu1/u0/ISet[0] ), 
            .O(n1638)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__2308.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__2309 (.I0(n1170), .I1(n1164), .O(n1639)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2309.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2310 (.I0(n1639), .I1(n1162), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(\i140/cpu1/u0/ISet[1] ), .O(n1640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__2310.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__2311 (.I0(n1171), .I1(n1617), .I2(n1200), .O(n1641)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2311.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2312 (.I0(n1641), .I1(n1196), .I2(n1165), .I3(n1162), 
            .O(n1642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2312.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__2313 (.I0(n1637), .I1(n1642), .I2(\i140/cpu1/u0/ISet[1] ), 
            .O(n1643)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2313.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2314 (.I0(n1638), .I1(n1640), .I2(n1643), .I3(n1562), 
            .O(n1644)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2314.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2315 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/u0/IR[1] ), .I3(n1617), .O(n1645)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb200 */ ;
    defparam LUT__2315.LUTMASK = 16'hb200;
    EFX_LUT4 LUT__2316 (.I0(n1246), .I1(n1198), .I2(\i140/cpu1/u0/IR[2] ), 
            .I3(n1645), .O(n1646)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heee0 */ ;
    defparam LUT__2316.LUTMASK = 16'heee0;
    EFX_LUT4 LUT__2317 (.I0(n1162), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1365), 
            .I3(\i140/cpu1/u0/IR[2] ), .O(n1647)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2317.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2318 (.I0(n1171), .I1(n1629), .I2(n1647), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1648)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2318.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2319 (.I0(n1162), .I1(\i140/cpu1/u0/IR[1] ), .O(n1649)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2319.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2320 (.I0(n1649), .I1(n1191), .I2(\i140/cpu1/u0/IR[6] ), 
            .O(n1650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2320.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2321 (.I0(n1627), .I1(n1619), .I2(n1224), .I3(n1650), 
            .O(n1651)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__2321.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__2322 (.I0(n1632), .I1(n1651), .O(n1652)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2322.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2323 (.I0(n1646), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1648), 
            .I3(n1652), .O(n1653)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd300 */ ;
    defparam LUT__2323.LUTMASK = 16'hd300;
    EFX_LUT4 LUT__2324 (.I0(n1162), .I1(\i140/cpu1/u0/IR[6] ), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(\i140/cpu1/u0/IR[7] ), .O(n1654)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__2324.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__2325 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1203), .I3(n1201), .O(n1655)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2325.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2326 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1621), .I2(n1655), 
            .I3(\i140/cpu1/u0/IR[6] ), .O(n1656)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2326.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2327 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .O(n1657)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2327.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2328 (.I0(\i140/cpu1/u0/IR[6] ), .I1(n1432), .I2(n1225), 
            .I3(n1657), .O(n1658)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2328.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2329 (.I0(n1162), .I1(n1656), .I2(n1658), .I3(n1640), 
            .O(n1659)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2329.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2330 (.I0(\i140/cpu1/u0/IR[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(n1196), .I3(\i140/cpu1/u0/IR[1] ), .O(n1660)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5333 */ ;
    defparam LUT__2330.LUTMASK = 16'h5333;
    EFX_LUT4 LUT__2331 (.I0(n1165), .I1(n1660), .I2(n1617), .O(n1661)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2331.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2332 (.I0(n1197), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1636), 
            .I3(n1165), .O(n1662)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2332.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2333 (.I0(n1662), .I1(n1661), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(n1562), .O(n1663)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2333.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2334 (.I0(n1653), .I1(n1654), .I2(n1659), .I3(n1663), 
            .O(n1664)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2334.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2335 (.I0(n1249), .I1(n1627), .I2(n1162), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1665)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf05 */ ;
    defparam LUT__2335.LUTMASK = 16'hcf05;
    EFX_LUT4 LUT__2336 (.I0(n1633), .I1(\i140/cpu1/u0/IR[6] ), .I2(n1665), 
            .I3(n1654), .O(n1666)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2336.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2337 (.I0(n1201), .I1(\i140/cpu1/u0/IR[6] ), .I2(n1622), 
            .O(n1667)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2337.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2338 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1224), .I2(n1617), 
            .I3(n1621), .O(n1668)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2338.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2339 (.I0(n1668), .I1(n1187), .O(n1669)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2339.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2340 (.I0(\i140/cpu1/u0/IR[6] ), .I1(n1616), .I2(n1162), 
            .I3(n1657), .O(n1670)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__2340.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__2341 (.I0(n1669), .I1(n1667), .I2(n1670), .I3(n1640), 
            .O(n1671)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2341.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2342 (.I0(n1666), .I1(n1671), .I2(n1643), .I3(n1562), 
            .O(n1672)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2342.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2343 (.I0(n1664), .I1(n1672), .I2(\i140/cpu1/TState[1] ), 
            .I3(\i140/cpu1/TState[0] ), .O(n1673)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4182 */ ;
    defparam LUT__2343.LUTMASK = 16'h4182;
    EFX_LUT4 LUT__2344 (.I0(n1644), .I1(\i140/cpu1/TState[2] ), .I2(n1673), 
            .O(n1674)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2344.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2345 (.I0(n1674), .I1(n1615), .I2(s100_pHLDA), .O(ceg_net687)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__2345.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__2346 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/MCycle[2] ), .O(n1675)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2346.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2347 (.I0(n1163), .I1(n1675), .O(n1676)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2347.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2348 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(n1194), .I3(n1164), .O(n1677)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7000 */ ;
    defparam LUT__2348.LUTMASK = 16'h7000;
    EFX_LUT4 LUT__2349 (.I0(n1212), .I1(\i140/cpu1/u0/IR[5] ), .O(n1678)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2349.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2350 (.I0(n1179), .I1(n1678), .I2(n1606), .I3(n1677), 
            .O(n1679)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7077 */ ;
    defparam LUT__2350.LUTMASK = 16'h7077;
    EFX_LUT4 LUT__2351 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(n1203), .I3(n1219), .O(n1680)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6000 */ ;
    defparam LUT__2351.LUTMASK = 16'h6000;
    EFX_LUT4 LUT__2352 (.I0(n1679), .I1(n1241), .I2(n1680), .I3(n1163), 
            .O(n1681)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2352.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2353 (.I0(n1681), .I1(\i140/cpu1/DI_Reg[0] ), .I2(n1676), 
            .I3(n56), .O(\i140/cpu1/u0/n1323 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__2353.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__2354 (.I0(n1263), .I1(n1197), .I2(\i140/cpu1/u0/n202 ), 
            .I3(n1182), .O(n1682)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2354.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2355 (.I0(n1682), .I1(n1676), .O(n1683)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2355.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2356 (.I0(n1681), .I1(n1683), .I2(s100_pHLDA), .O(ceg_net785)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2356.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2357 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n287), .O(\i140/cpu1/u0/n1148 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2357.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2358 (.I0(n1562), .I1(n1211), .I2(\i140/cpu1/u0/n200 ), 
            .O(n1684)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2358.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2359 (.I0(n1684), .I1(s100_pHLDA), .I2(\i140/cpu1/u0/n202 ), 
            .O(ceg_net824)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__2359.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__2360 (.I0(n1242), .I1(n1188), .O(n1685)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2360.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2361 (.I0(n1685), .I1(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1151 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2361.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2362 (.I0(n1675), .I1(n1685), .I2(n1615), .I3(s100_pHLDA), 
            .O(ceg_net696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff07 */ ;
    defparam LUT__2362.LUTMASK = 16'hff07;
    EFX_LUT4 LUT__2363 (.I0(n1263), .I1(n1189), .I2(n1231), .O(n1686)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2363.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2364 (.I0(n1686), .I1(n1243), .O(\i140/cpu1/u0/n300 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2364.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2365 (.I0(n1685), .I1(s100_pHLDA), .I2(n1615), .O(ceg_net25)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2365.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2366 (.I0(n1199), .I1(n1204), .I2(n1165), .O(n1687)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2366.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2367 (.I0(n1167), .I1(n1165), .I2(n1170), .O(n1688)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__2367.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__2368 (.I0(\i140/cpu1/u0/F[0] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1164), .O(n1689)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2368.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2369 (.I0(n1689), .I1(\i140/cpu1/u0/IR[3] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1690)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf0a */ ;
    defparam LUT__2369.LUTMASK = 16'hcf0a;
    EFX_LUT4 LUT__2370 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/F[6] ), 
            .O(n1691)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2370.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2371 (.I0(n1164), .I1(n1225), .I2(n1691), .I3(n1170), 
            .O(n1692)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2371.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2372 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1690), .I2(n1692), 
            .I3(\i140/cpu1/u0/IR[4] ), .O(n1693)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__2372.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__2373 (.I0(n1693), .I1(n1169), .I2(\i140/cpu1/u0/IR[5] ), 
            .O(n1694)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2373.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2374 (.I0(n1694), .I1(n1688), .I2(n1212), .O(n1695)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2374.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2375 (.I0(n1165), .I1(n1170), .I2(n1695), .I3(\i140/cpu1/u0/ISet[0] ), 
            .O(n1696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__2375.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__2376 (.I0(n1196), .I1(n1687), .I2(n1696), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(\i140/cpu1/u0/MCycles_d[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h11f0 */ ;
    defparam LUT__2376.LUTMASK = 16'h11f0;
    EFX_LUT4 LUT__2377 (.I0(n1197), .I1(n1200), .I2(n1219), .I3(\i140/cpu1/u0/IR[5] ), 
            .O(n1697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2377.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2378 (.I0(\i140/cpu1/u0/Read_To_Reg_r[0] ), .I1(\i140/cpu1/u0/Read_To_Reg_r[3] ), 
            .I2(n1417), .I3(n1414), .O(n1698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2378.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2379 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1697), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(n1698), .O(n1699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2379.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2380 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1697), .I3(n1698), .O(n1700)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2380.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2381 (.I0(\i140/cpu1/u0/BusB[0] ), .I1(\i140/cpu1/u0/BusB[4] ), 
            .I2(n1699), .I3(n1700), .O(n1701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2381.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2382 (.I0(n1532), .I1(\i140/cpu1/u0/BusA[0] ), .I2(n1699), 
            .I3(n1701), .O(\i140/cpu1/u0/n1502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__2382.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__2383 (.I0(n1698), .I1(n1415), .I2(s100_pHLDA), .O(ceg_net328)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__2383.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__2384 (.I0(n1197), .I1(n1226), .I2(n1552), .O(n1702)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2384.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2385 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/F[0] ), 
            .I2(n1702), .O(n1703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c7c */ ;
    defparam LUT__2385.LUTMASK = 16'h7c7c;
    EFX_LUT4 LUT__2386 (.I0(n1227), .I1(n1188), .O(n1704)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2386.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2387 (.I0(n1703), .I1(\i140/cpu1/u0/Fp[0] ), .I2(n1704), 
            .O(n1705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2387.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2388 (.I0(\i140/cpu1/u0/BusA[0] ), .I1(\i140/cpu1/u0/BusA[7] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1706)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2388.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2389 (.I0(n1486), .I1(n1706), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[2] ), .O(n1707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__2389.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__2390 (.I0(n1477), .I1(\i140/cpu1/u0/BusA[6] ), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(\i140/cpu1/u0/BusB[6] ), .O(n1708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb22b */ ;
    defparam LUT__2390.LUTMASK = 16'hb22b;
    EFX_LUT4 LUT__2391 (.I0(n1708), .I1(\i140/cpu1/u0/BusA[7] ), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(\i140/cpu1/u0/BusB[7] ), .O(n1709)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb22b */ ;
    defparam LUT__2391.LUTMASK = 16'hb22b;
    EFX_LUT4 LUT__2392 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n1710)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2392.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2393 (.I0(n1710), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2393.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2394 (.I0(n1707), .I1(\i140/cpu1/u0/ALU_Op_r[3] ), .I2(n1709), 
            .I3(n1711), .O(n1712)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4775 */ ;
    defparam LUT__2394.LUTMASK = 16'h4775;
    EFX_LUT4 LUT__2395 (.I0(n1162), .I1(n1164), .I2(n1227), .I3(n1432), 
            .O(n1713)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2395.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2396 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1714)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2396.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2397 (.I0(n1713), .I1(\i140/cpu1/u0/Save_ALU_r ), .I2(n1714), 
            .O(n1715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2397.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2398 (.I0(n1715), .I1(\i140/cpu1/u0/PreserveC_r ), .O(n1716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2398.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2399 (.I0(n1712), .I1(n1705), .I2(n1716), .O(n1717)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2399.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2400 (.I0(n1417), .I1(\i140/cpu1/u0/Read_To_Reg_r[3] ), 
            .O(n1718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2400.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2401 (.I0(\i140/cpu1/u0/Read_To_Reg_r[2] ), .I1(\i140/cpu1/u0/Read_To_Reg_r[0] ), 
            .I2(\i140/cpu1/u0/Read_To_Reg_r[1] ), .I3(n1718), .O(n1719)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2401.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2402 (.I0(n1532), .I1(n1717), .I2(n1719), .O(\i140/cpu1/u0/n1528 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2402.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2403 (.I0(n1704), .I1(\i140/cpu1/u0/n200 ), .I2(n1716), 
            .I3(n1719), .O(n1720)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__2403.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__2404 (.I0(n1715), .I1(n1719), .O(n1721)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2404.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2405 (.I0(n1721), .I1(\i140/cpu1/u0/ALU_Op_r[3] ), .O(n1722)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2405.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2406 (.I0(n1287), .I1(\i140/cpu1/u0/PreserveC_r ), .I2(n1722), 
            .O(n1723)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2406.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2407 (.I0(n1674), .I1(n1720), .I2(n1723), .I3(s100_pHLDA), 
            .O(ceg_net1016)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff4 */ ;
    defparam LUT__2407.LUTMASK = 16'hfff4;
    EFX_LUT4 LUT__2408 (.I0(\i140/cpu1/u0/n200 ), .I1(s100_pHLDA), .I2(n1704), 
            .O(\i140/cpu1/u0/n2918 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2408.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2409 (.I0(n1197), .I1(n1163), .I2(n1219), .O(n1724)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2409.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2410 (.I0(s100_pHLDA), .I1(n1526), .I2(n1724), .O(\i140/cpu1/u0/n4650 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__2410.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__2411 (.I0(n1197), .I1(n1188), .I2(n1163), .I3(n1219), 
            .O(n1725)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2411.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2412 (.I0(\i140/cpu1/u0/ACC[0] ), .I1(\i140/cpu1/u0/R[0] ), 
            .I2(n1725), .O(\i140/cpu1/u0/n1351 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2412.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2413 (.I0(n1615), .I1(n1725), .I2(s100_pHLDA), .O(ceg_net40)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__2413.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__2414 (.I0(n1603), .I1(n1626), .O(n1726)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2414.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2415 (.I0(n698), .I1(\i140/cpu1/u0/SP[0] ), .I2(n1726), 
            .O(n1727)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2415.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2416 (.I0(\i140/cpu1/u0/Read_To_Reg_r[0] ), .I1(\i140/cpu1/u0/Read_To_Reg_r[1] ), 
            .I2(\i140/cpu1/u0/Read_To_Reg_r[2] ), .I3(n1718), .O(n1728)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2416.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2417 (.I0(n1532), .I1(n1727), .I2(n1728), .O(\i140/cpu1/u0/n1519 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2417.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2418 (.I0(\i140/cpu1/TState[1] ), .I1(\i140/cpu1/TState[0] ), 
            .I2(n1162), .I3(\i140/cpu1/u0/n202 ), .O(n1729)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2418.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2419 (.I0(n1729), .I1(n1420), .I2(n1726), .I3(\i140/cpu1/u0/n200 ), 
            .O(n1730)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2419.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2420 (.I0(n1730), .I1(n1728), .I2(s100_pHLDA), .O(ceg_net705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__2420.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__2421 (.I0(n1174), .I1(n1200), .O(n1731)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2421.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2422 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1731), .I2(n1179), 
            .I3(\i140/cpu1/u0/IR[5] ), .O(n1732)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__2422.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__2423 (.I0(n1732), .I1(n1226), .I2(n1244), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1733)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2423.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2424 (.I0(n1251), .I1(n1219), .I2(n1733), .O(n1734)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2424.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2425 (.I0(n1172), .I1(n1204), .I2(\i140/cpu1/u0/IR[0] ), 
            .O(n1735)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2425.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2426 (.I0(n1552), .I1(\i140/cpu1/MCycle[0] ), .I2(n1735), 
            .O(n1736)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2426.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2427 (.I0(n1731), .I1(n1198), .I2(n1204), .I3(n1203), 
            .O(n1737)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__2427.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__2428 (.I0(n1550), .I1(n1737), .O(n1738)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2428.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2429 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n1739)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2429.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2430 (.I0(n1552), .I1(n1739), .I2(n1197), .O(n1740)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2430.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2431 (.I0(n1738), .I1(n1736), .I2(n1740), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1741)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__2431.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__2432 (.I0(n1164), .I1(n1170), .O(n1742)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2432.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2433 (.I0(\i140/cpu1/u0/IR[6] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(\i140/cpu1/u0/IR[7] ), .I3(n1742), .O(n1743)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__2433.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__2434 (.I0(n1741), .I1(n1212), .I2(n1743), .I3(n1241), 
            .O(n1744)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2434.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2435 (.I0(n1552), .I1(\i140/cpu1/MCycle[0] ), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1745)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2435.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2436 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .O(n1746)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2436.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2437 (.I0(n1203), .I1(n1746), .O(n1747)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2437.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2438 (.I0(n1745), .I1(n1735), .I2(n1747), .I3(n1198), 
            .O(n1748)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__2438.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__2439 (.I0(n1171), .I1(n1175), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1749)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2439.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2440 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1178), .O(n1750)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2440.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2441 (.I0(n1749), .I1(n1552), .I2(\i140/cpu1/MCycle[0] ), 
            .I3(n1750), .O(n1751)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007d */ ;
    defparam LUT__2441.LUTMASK = 16'h007d;
    EFX_LUT4 LUT__2442 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1164), .I2(n1196), 
            .O(n1752)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2442.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2443 (.I0(n1165), .I1(n1199), .I2(n1182), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1753)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2443.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2444 (.I0(n1751), .I1(n1238), .I2(n1752), .I3(n1753), 
            .O(n1754)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2444.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2445 (.I0(n1639), .I1(n1263), .I2(n1748), .I3(n1754), 
            .O(n1755)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2445.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2446 (.I0(n1211), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1744), 
            .I3(n1755), .O(n1756)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2446.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2447 (.I0(n1756), .I1(n1734), .I2(n1674), .O(\i140/cpu1/u0/n1424 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2447.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2448 (.I0(\i140/cpu1/u0/n200 ), .I1(s100_pHLDA), .I2(n1279), 
            .I3(n1603), .O(\i140/cpu1/u0/n2920 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2448.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2449 (.I0(n1191), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1189), 
            .O(n1757)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2449.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2450 (.I0(n1164), .I1(n1195), .I2(n1757), .O(n1758)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2450.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2451 (.I0(n1164), .I1(n1162), .I2(n1170), .I3(\i140/cpu1/u0/ISet[0] ), 
            .O(n1759)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2451.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2452 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(n1758), .I2(n1759), 
            .I3(n1212), .O(n1760)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__2452.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__2453 (.I0(n1194), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1760), 
            .I3(n1759), .O(n1761)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__2453.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__2454 (.I0(n1218), .I1(n1251), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(\i140/cpu1/u0/IR[6] ), .O(n1762)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbaf0 */ ;
    defparam LUT__2454.LUTMASK = 16'hbaf0;
    EFX_LUT4 LUT__2455 (.I0(n1164), .I1(n1224), .O(n1763)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2455.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2456 (.I0(\i140/cpu1/u0/IR[2] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .I2(\i140/cpu1/u0/IR[5] ), .O(n1764)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2456.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2457 (.I0(n1649), .I1(n1763), .I2(n1764), .O(n1765)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2457.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2458 (.I0(\i140/cpu1/u0/IR[7] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .I2(n1752), .I3(n1765), .O(n1766)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__2458.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__2459 (.I0(n1762), .I1(\i140/cpu1/u0/IR[7] ), .I2(n1766), 
            .O(n1767)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2459.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2460 (.I0(n1767), .I1(n1761), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(n1674), .O(\i140/cpu1/u0/n1162 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c00 */ ;
    defparam LUT__2460.LUTMASK = 16'h5c00;
    EFX_LUT4 LUT__2461 (.I0(n1182), .I1(\i140/cpu1/u0/ISet[1] ), .O(n1768)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2461.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2462 (.I0(n1768), .I1(n1196), .O(n1769)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2462.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2463 (.I0(\i140/cpu1/u0/No_BTR ), .I1(n1769), .O(\i140/cpu1/u0/n374 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2463.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2464 (.I0(s100_pHLDA), .I1(n1674), .O(\i140/cpu1/u0/n2917 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2464.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2465 (.I0(n1218), .I1(n1251), .I2(n1165), .O(n1770)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2465.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2466 (.I0(n1765), .I1(\i140/cpu1/u0/IR[7] ), .I2(n1770), 
            .I3(\i140/cpu1/u0/IR[5] ), .O(n1771)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2466.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2467 (.I0(n1767), .I1(n1771), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(n1768), .O(\i140/cpu1/u0/n197 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2467.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2468 (.I0(n1739), .I1(n1749), .I2(n1178), .I3(n1198), 
            .O(n1772)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h035f */ ;
    defparam LUT__2468.LUTMASK = 16'h035f;
    EFX_LUT4 LUT__2469 (.I0(n1772), .I1(n1217), .I2(n1238), .O(n1773)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2469.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2470 (.I0(n1550), .I1(n1735), .I2(n1166), .O(n1774)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__2470.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__2471 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1164), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1775)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heaf0 */ ;
    defparam LUT__2471.LUTMASK = 16'heaf0;
    EFX_LUT4 LUT__2472 (.I0(n1176), .I1(n1550), .I2(n1735), .O(n1776)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2472.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2473 (.I0(n1735), .I1(\i140/cpu1/u0/IR[3] ), .I2(\i140/cpu1/u0/IR[5] ), 
            .O(n1777)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1717 */ ;
    defparam LUT__2473.LUTMASK = 16'h1717;
    EFX_LUT4 LUT__2474 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1775), .I2(n1776), 
            .I3(n1777), .O(n1778)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h77f0 */ ;
    defparam LUT__2474.LUTMASK = 16'h77f0;
    EFX_LUT4 LUT__2475 (.I0(n1620), .I1(n1774), .I2(n1778), .I3(n1552), 
            .O(n1779)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hee0f */ ;
    defparam LUT__2475.LUTMASK = 16'hee0f;
    EFX_LUT4 LUT__2476 (.I0(n1166), .I1(n1742), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(n1165), .O(n1780)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2476.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2477 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n1781)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2477.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2478 (.I0(n1781), .I1(\i140/cpu1/MCycle[0] ), .I2(n1198), 
            .O(n1782)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2478.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2479 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(\i140/cpu1/MCycle[1] ), .I3(\i140/cpu1/MCycle[2] ), .O(n1783)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb8f */ ;
    defparam LUT__2479.LUTMASK = 16'hfb8f;
    EFX_LUT4 LUT__2480 (.I0(n1783), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1746), 
            .I3(n1639), .O(n1784)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2480.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2481 (.I0(n1742), .I1(\i140/cpu1/u0/IR[6] ), .I2(\i140/cpu1/u0/IR[7] ), 
            .O(n1785)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2481.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2482 (.I0(n1639), .I1(n1782), .I2(n1784), .I3(n1785), 
            .O(n1786)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2482.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2483 (.I0(n1779), .I1(n1212), .I2(n1780), .I3(n1786), 
            .O(n1787)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2483.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__2484 (.I0(n1787), .I1(\i140/cpu1/u0/IR[2] ), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(\i140/cpu1/u0/ISet[0] ), .O(n1788)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__2484.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__2485 (.I0(n1752), .I1(n1773), .I2(n1753), .I3(n1788), 
            .O(\i140/cpu1/u0/n1878 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2485.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2486 (.I0(\i140/cpu1/u0/n1878 ), .I1(n1597), .O(n1789)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2486.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2487 (.I0(n1202), .I1(n1763), .I2(\i140/cpu1/u0/IR[5] ), 
            .I3(\i140/cpu1/u0/IR[3] ), .O(n1790)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h31f3 */ ;
    defparam LUT__2487.LUTMASK = 16'h31f3;
    EFX_LUT4 LUT__2488 (.I0(n1199), .I1(n1182), .I2(n1251), .O(n1791)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2488.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2489 (.I0(n1790), .I1(\i140/cpu1/u0/IR[4] ), .I2(n1791), 
            .I3(n1165), .O(n1792)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2489.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2490 (.I0(n1735), .I1(n1166), .O(n1793)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2490.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2491 (.I0(n1164), .I1(\i140/cpu1/u0/IR[6] ), .I2(n1793), 
            .I3(n1170), .O(n1794)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__2491.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__2492 (.I0(n1620), .I1(\i140/cpu1/u0/IR[4] ), .O(n1795)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2492.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2493 (.I0(n1742), .I1(n1781), .I2(\i140/cpu1/u0/IR[4] ), 
            .O(n1796)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2493.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2494 (.I0(n1171), .I1(\i140/cpu1/u0/IR[4] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1797)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2494.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2495 (.I0(n1178), .I1(\i140/cpu1/u0/IR[1] ), .I2(n1739), 
            .I3(n1797), .O(n1798)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2495.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2496 (.I0(n1432), .I1(n1735), .I2(n1798), .I3(\i140/cpu1/u0/IR[6] ), 
            .O(n1799)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__2496.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__2497 (.I0(\i140/cpu1/u0/IR[6] ), .I1(n1795), .I2(n1796), 
            .I3(n1799), .O(n1800)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2497.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2498 (.I0(n1800), .I1(n1794), .I2(\i140/cpu1/u0/IR[7] ), 
            .O(n1801)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2498.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2499 (.I0(n1801), .I1(\i140/cpu1/u0/IR[1] ), .I2(\i140/cpu1/u0/ISet[0] ), 
            .O(n1802)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__2499.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__2500 (.I0(n1752), .I1(n1792), .I2(n1802), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1803)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hee0f */ ;
    defparam LUT__2500.LUTMASK = 16'hee0f;
    EFX_LUT4 LUT__2501 (.I0(n1789), .I1(n1803), .O(\i140/cpu1/u0/n1879 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2501.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2502 (.I0(n1224), .I1(n1162), .I2(n1166), .I3(\i140/cpu1/u0/IR[5] ), 
            .O(n1804)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2502.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2503 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n1169), .I2(n1804), 
            .I3(n1781), .O(n1805)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hdd2f */ ;
    defparam LUT__2503.LUTMASK = 16'hdd2f;
    EFX_LUT4 LUT__2504 (.I0(n1232), .I1(n1795), .I2(n1805), .I3(n1781), 
            .O(n1806)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc05 */ ;
    defparam LUT__2504.LUTMASK = 16'hfc05;
    EFX_LUT4 LUT__2505 (.I0(n1189), .I1(n1735), .I2(n1739), .O(n1807)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2505.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2506 (.I0(n1807), .I1(n1806), .I2(\i140/cpu1/u0/IR[7] ), 
            .I3(n1241), .O(n1808)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__2506.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__2507 (.I0(n1203), .I1(n1162), .I2(\i140/cpu1/u0/IR[1] ), 
            .O(n1809)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2507.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2508 (.I0(n1809), .I1(n1196), .I2(n1770), .I3(n1753), 
            .O(n1810)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2508.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2509 (.I0(n1164), .I1(\i140/cpu1/u0/IR[6] ), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(n1170), .O(n1811)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__2509.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__2510 (.I0(n1759), .I1(n1811), .I2(n1165), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1812)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2510.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2511 (.I0(n1808), .I1(n1810), .I2(n1812), .I3(n1674), 
            .O(\i140/cpu1/u0/n1157 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2511.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2512 (.I0(n1167), .I1(n1164), .I2(n1189), .I3(n1226), 
            .O(n1813)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__2512.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__2513 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1203), .I2(n1223), 
            .I3(n1813), .O(\i140/cpu1/u0/PreserveC )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2513.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2514 (.I0(n1686), .I1(\i140/cpu1/u0/IR[4] ), .I2(ceg_net25), 
            .O(n1814)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2514.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2515 (.I0(n1675), .I1(s100_pHLDA), .I2(n1814), .O(ceg_net708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2515.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2516 (.I0(n1167), .I1(n1162), .I2(n1169), .I3(\i140/cpu1/u0/IR[2] ), 
            .O(n1815)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2516.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2517 (.I0(n1742), .I1(\i140/cpu1/u0/IR[2] ), .I2(n1815), 
            .I3(\i140/cpu1/u0/IR[6] ), .O(n1816)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__2517.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__2518 (.I0(n1178), .I1(n1255), .I2(\i140/cpu1/u0/IR[1] ), 
            .O(n1817)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2518.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2519 (.I0(n1367), .I1(n1817), .I2(n1616), .O(n1818)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2519.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2520 (.I0(n1254), .I1(n1200), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1819)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2520.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2521 (.I0(n1819), .I1(n1818), .I2(n1187), .I3(\i140/cpu1/u0/IR[3] ), 
            .O(n1820)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3b30 */ ;
    defparam LUT__2521.LUTMASK = 16'h3b30;
    EFX_LUT4 LUT__2522 (.I0(n1201), .I1(n1164), .I2(n1432), .O(n1821)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2522.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2523 (.I0(\i140/cpu1/MCycle[0] ), .I1(n1580), .I2(n1781), 
            .I3(n1821), .O(n1822)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2523.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2524 (.I0(n1255), .I1(\i140/cpu1/u0/IR[2] ), .O(n1823)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2524.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2525 (.I0(n1782), .I1(n1819), .I2(n1550), .I3(n1823), 
            .O(n1824)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8ccf */ ;
    defparam LUT__2525.LUTMASK = 16'h8ccf;
    EFX_LUT4 LUT__2526 (.I0(n1822), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1820), 
            .I3(n1824), .O(n1825)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf5c0 */ ;
    defparam LUT__2526.LUTMASK = 16'hf5c0;
    EFX_LUT4 LUT__2527 (.I0(n1825), .I1(n1816), .I2(\i140/cpu1/u0/IR[6] ), 
            .I3(\i140/cpu1/u0/IR[7] ), .O(n1826)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haccf */ ;
    defparam LUT__2527.LUTMASK = 16'haccf;
    EFX_LUT4 LUT__2528 (.I0(n1182), .I1(n1200), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(n1171), .O(n1827)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__2528.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__2529 (.I0(n1162), .I1(n1195), .I2(n1827), .O(n1828)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2529.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2530 (.I0(n1828), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1217), 
            .I3(\i140/cpu1/u0/IR[2] ), .O(n1829)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2530.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2531 (.I0(n1197), .I1(n1182), .I2(n1251), .I3(n1829), 
            .O(n1830)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__2531.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__2532 (.I0(n1198), .I1(\i140/cpu1/u0/IR[1] ), .I2(n1830), 
            .I3(n1565), .O(n1831)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2532.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2533 (.I0(n1196), .I1(n1164), .I2(n1831), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1832)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2533.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2534 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(n1217), .O(n1833)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2534.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2535 (.I0(n1555), .I1(n1833), .I2(\i140/cpu1/u0/IR[4] ), 
            .O(n1834)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2535.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2536 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1735), .I2(n1834), 
            .I3(\i140/cpu1/u0/IR[3] ), .O(n1835)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2536.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2537 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .I2(n1554), .O(n1836)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2537.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2538 (.I0(n1835), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1836), 
            .I3(n1212), .O(n1837)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2538.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2539 (.I0(n1837), .I1(n1826), .I2(n1241), .I3(n1832), 
            .O(n1838)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2539.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2540 (.I0(n1211), .I1(\i140/cpu1/u0/IR[2] ), .I2(n1562), 
            .I3(n1838), .O(\i140/cpu1/u0/Set_BusB_To[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdc0 */ ;
    defparam LUT__2540.LUTMASK = 16'hcdc0;
    EFX_LUT4 LUT__2541 (.I0(\i140/cpu1/u0/Set_BusB_To[2] ), .I1(n1597), 
            .O(n1839)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2541.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2542 (.I0(\i140/cpu1/u0/IR[1] ), .I1(n1823), .I2(\i140/cpu1/u0/IR[4] ), 
            .O(n1840)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2542.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2543 (.I0(n1557), .I1(n1840), .I2(\i140/cpu1/u0/IR[3] ), 
            .I3(n1639), .O(n1841)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f1 */ ;
    defparam LUT__2543.LUTMASK = 16'h00f1;
    EFX_LUT4 LUT__2544 (.I0(n1742), .I1(\i140/cpu1/u0/IR[1] ), .I2(n1841), 
            .I3(\i140/cpu1/u0/IR[6] ), .O(n1842)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0bb */ ;
    defparam LUT__2544.LUTMASK = 16'hf0bb;
    EFX_LUT4 LUT__2545 (.I0(n1167), .I1(n1162), .I2(n1170), .I3(n1165), 
            .O(n1843)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2545.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2546 (.I0(n1554), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1189), 
            .I3(n1804), .O(n1844)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2546.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2547 (.I0(n1182), .I1(n1169), .I2(\i140/cpu1/u0/IR[2] ), 
            .I3(n1552), .O(n1845)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2547.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2548 (.I0(n1844), .I1(n1845), .I2(n1735), .I3(n1279), 
            .O(n1846)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0eee */ ;
    defparam LUT__2548.LUTMASK = 16'h0eee;
    EFX_LUT4 LUT__2549 (.I0(n1171), .I1(n1164), .I2(n1167), .I3(\i140/cpu1/u0/IR[2] ), 
            .O(n1847)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__2549.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__2550 (.I0(n1626), .I1(\i140/cpu1/u0/IR[1] ), .I2(n1847), 
            .I3(n1212), .O(n1848)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2550.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2551 (.I0(n1198), .I1(n1189), .I2(n1846), .I3(n1848), 
            .O(n1849)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2551.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2552 (.I0(n1843), .I1(\i140/cpu1/u0/IR[1] ), .I2(n1849), 
            .I3(n1241), .O(n1850)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2552.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2553 (.I0(\i140/cpu1/u0/IR[5] ), .I1(n1218), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(n1567), .O(n1851)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bbb */ ;
    defparam LUT__2553.LUTMASK = 16'h0bbb;
    EFX_LUT4 LUT__2554 (.I0(n1182), .I1(n1200), .I2(n1432), .I3(n1201), 
            .O(n1852)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__2554.LUTMASK = 16'he000;
    EFX_LUT4 LUT__2555 (.I0(n1851), .I1(\i140/cpu1/u0/IR[4] ), .I2(n1852), 
            .I3(n1791), .O(n1853)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2555.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2556 (.I0(n1649), .I1(n1164), .I2(n1196), .O(n1854)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2556.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2557 (.I0(n1853), .I1(n1565), .I2(n1854), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n1855)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2557.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2558 (.I0(n1842), .I1(\i140/cpu1/u0/IR[7] ), .I2(n1850), 
            .I3(n1855), .O(n1856)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2558.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2559 (.I0(n1856), .I1(n1211), .I2(\i140/cpu1/u0/IR[1] ), 
            .I3(n1562), .O(n1857)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f5d */ ;
    defparam LUT__2559.LUTMASK = 16'h0f5d;
    EFX_LUT4 LUT__2560 (.I0(n1839), .I1(n1857), .O(\i140/cpu1/u0/n1888 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2560.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2561 (.I0(n1603), .I1(n1739), .O(n1858)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2561.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2562 (.I0(n1858), .I1(n1300), .I2(n1675), .O(n1859)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2562.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2563 (.I0(n1858), .I1(n1572), .I2(n1859), .O(\i140/cpu1/u0/n1900 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2563.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2564 (.I0(n1363), .I1(n1360), .I2(n1336), .O(\i140/cpu1/u0/RegBusA[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2564.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2565 (.I0(n1396), .I1(n1447), .I2(\i140/cpu1/u0/RegBusA[6] ), 
            .O(n1860)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2565.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2566 (.I0(n1860), .I1(\i140/cpu1/u0/RegBusA[8] ), .I2(\i140/cpu1/u0/RegBusA[7] ), 
            .O(n1861)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7e7e */ ;
    defparam LUT__2566.LUTMASK = 16'h7e7e;
    EFX_LUT4 LUT__2567 (.I0(n1396), .I1(\i140/cpu1/u0/RegBusA[4] ), .I2(\i140/cpu1/u0/RegBusA[5] ), 
            .O(n1862)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7e7e */ ;
    defparam LUT__2567.LUTMASK = 16'h7e7e;
    EFX_LUT4 LUT__2568 (.I0(n1862), .I1(n1449), .I2(\i140/cpu1/u0/RegBusA[10] ), 
            .O(n1863)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3e3e */ ;
    defparam LUT__2568.LUTMASK = 16'h3e3e;
    EFX_LUT4 LUT__2569 (.I0(\i140/cpu1/u0/RegBusA[4] ), .I1(\i140/cpu1/u0/RegBusA[5] ), 
            .O(n1864)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2569.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2570 (.I0(n1396), .I1(n1447), .I2(n1864), .I3(n1376), 
            .O(n1865)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__2570.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__2571 (.I0(n1374), .I1(\i140/cpu1/u0/RegBusA[1] ), .O(n1866)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2571.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2572 (.I0(\i140/cpu1/u0/RegBusA[3] ), .I1(\i140/cpu1/u0/RegBusA[2] ), 
            .O(n1867)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2572.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2573 (.I0(n1303), .I1(n1269), .I2(n1419), .I3(n1271), 
            .O(n1868)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2573.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2574 (.I0(\i140/cpu1/u0/RegBusA[0] ), .I1(n1868), .O(n1869)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2574.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2575 (.I0(n1867), .I1(n1866), .I2(n1396), .I3(n1869), 
            .O(n1870)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2575.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2576 (.I0(n1865), .I1(\i140/cpu1/u0/RegBusA[6] ), .I2(\i140/cpu1/u0/RegBusA[11] ), 
            .I3(n1870), .O(n1871)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4200 */ ;
    defparam LUT__2576.LUTMASK = 16'h4200;
    EFX_LUT4 LUT__2577 (.I0(n1861), .I1(n1863), .I2(n1519), .I3(n1871), 
            .O(n1872)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2577.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2578 (.I0(n1508), .I1(n1510), .I2(\i140/cpu1/u0/RegBusA[13] ), 
            .O(n1873)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__2578.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__2579 (.I0(\i140/cpu1/u0/RegBusA[11] ), .I1(\i140/cpu1/u0/RegBusA[10] ), 
            .I2(\i140/cpu1/u0/RegBusA[9] ), .I3(\i140/cpu1/u0/RegBusA[8] ), 
            .O(n1874)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2579.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2580 (.I0(n1345), .I1(n1874), .O(n1875)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2580.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2581 (.I0(\i140/cpu1/u0/RegBusA[11] ), .I1(\i140/cpu1/u0/RegBusA[7] ), 
            .I2(\i140/cpu1/u0/RegBusA[6] ), .O(n1876)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2581.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2582 (.I0(n1396), .I1(n1447), .I2(n1398), .I3(n1876), 
            .O(n1877)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2582.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2583 (.I0(n1376), .I1(n1877), .I2(n1875), .I3(\i140/cpu1/u0/RegBusA[12] ), 
            .O(n1878)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hec53 */ ;
    defparam LUT__2583.LUTMASK = 16'hec53;
    EFX_LUT4 LUT__2584 (.I0(n1507), .I1(\i140/cpu1/u0/RegBusA[14] ), .I2(\i140/cpu1/u0/RegBusA[13] ), 
            .O(n1879)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c7c */ ;
    defparam LUT__2584.LUTMASK = 16'h7c7c;
    EFX_LUT4 LUT__2585 (.I0(n1510), .I1(n1399), .I2(n1879), .I3(\i140/cpu1/u0/RegBusA[14] ), 
            .O(n1880)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__2585.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__2586 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[2][7] ), 
            .I2(n1311), .I3(n1333), .O(n1881)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2586.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2587 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[1][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][7] ), 
            .I2(n1333), .I3(n1311), .O(n1882)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2587.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2588 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[5][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][7] ), 
            .I2(n1311), .I3(n1333), .O(n1883)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2588.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2589 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[6][7] ), 
            .I2(n1311), .I3(n1883), .O(n1884)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2589.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2590 (.I0(n1882), .I1(n1881), .I2(n1884), .I3(n1336), 
            .O(\i140/cpu1/u0/RegBusA[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2590.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2591 (.I0(n1473), .I1(n1880), .I2(\i140/cpu1/u0/RegBusA[15] ), 
            .I3(n1878), .O(n1885)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4100 */ ;
    defparam LUT__2591.LUTMASK = 16'h4100;
    EFX_LUT4 LUT__2592 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[4] ), 
            .I2(\i140/cpu1/u0/BusA[4] ), .I3(n473), .O(n1886)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2592.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2593 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[4] ), 
            .I2(\i140/cpu1/u0/BusA[4] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1887)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heb17 */ ;
    defparam LUT__2593.LUTMASK = 16'heb17;
    EFX_LUT4 LUT__2594 (.I0(n1887), .I1(n1886), .I2(n1277), .O(n1888)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__2594.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__2595 (.I0(n1431), .I1(n1522), .I2(n1278), .I3(n1888), 
            .O(n1889)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2595.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2596 (.I0(\i140/cpu1/u0/ALU_Op_r[3] ), .I1(\i140/cpu1/u0/Arith16_r ), 
            .O(n1890)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2596.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2597 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[5] ), 
            .I2(\i140/cpu1/u0/BusA[5] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1891)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h14e8 */ ;
    defparam LUT__2597.LUTMASK = 16'h14e8;
    EFX_LUT4 LUT__2598 (.I0(n1476), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .I2(\i140/cpu1/u0/BusB[5] ), 
            .I3(\i140/cpu1/u0/BusA[5] ), .O(n1892)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9669 */ ;
    defparam LUT__2598.LUTMASK = 16'h9669;
    EFX_LUT4 LUT__2599 (.I0(n1277), .I1(n1892), .I2(n1891), .I3(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n1893)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bbb */ ;
    defparam LUT__2599.LUTMASK = 16'h0bbb;
    EFX_LUT4 LUT__2600 (.I0(n1461), .I1(n1890), .I2(n1889), .I3(n1893), 
            .O(n1894)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2600.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2601 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[7] ), 
            .I2(\i140/cpu1/u0/BusA[7] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n1895)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heb17 */ ;
    defparam LUT__2601.LUTMASK = 16'heb17;
    EFX_LUT4 LUT__2602 (.I0(n1708), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .I2(\i140/cpu1/u0/BusB[7] ), 
            .I3(\i140/cpu1/u0/BusA[7] ), .O(n1896)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2602.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2603 (.I0(n1896), .I1(n1895), .I2(n1277), .O(n1897)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__2603.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__2604 (.I0(n1462), .I1(n1479), .I2(n1897), .I3(n1894), 
            .O(n1898)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2604.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2605 (.I0(\i140/cpu1/u0/Z16_r ), .I1(\i140/cpu1/u0/Arith16_r ), 
            .I2(\i140/cpu1/u0/F[6] ), .I3(n1898), .O(n1899)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf5c0 */ ;
    defparam LUT__2605.LUTMASK = 16'hf5c0;
    EFX_LUT4 LUT__2606 (.I0(\i140/cpu1/u0/IR[5] ), .I1(\i140/cpu1/u0/F[0] ), 
            .I2(\i140/cpu1/u0/BusA[0] ), .I3(\i140/cpu1/u0/IR[4] ), .O(n1900)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2606.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2607 (.I0(\i140/cpu1/u0/BusA[7] ), .I1(n1900), .I2(n1198), 
            .O(n1901)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2607.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2608 (.I0(n1901), .I1(\i140/cpu1/u0/BusA[6] ), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1902)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2608.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2609 (.I0(\i140/cpu1/u0/BusA[5] ), .I1(\i140/cpu1/u0/BusA[3] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1903)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2609.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2610 (.I0(\i140/cpu1/u0/BusA[6] ), .I1(\i140/cpu1/u0/BusA[4] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .O(n1904)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2610.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2611 (.I0(n1281), .I1(n1903), .I2(n1904), .I3(n1287), 
            .O(n1905)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2611.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2612 (.I0(n1434), .I1(n1464), .I2(n1482), .I3(n1905), 
            .O(n1906)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2612.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2613 (.I0(n1626), .I1(\i140/cpu1/u0/BusB[7] ), .O(n1907)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2613.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2614 (.I0(\i140/cpu1/u0/BusB[3] ), .I1(\i140/cpu1/u0/BusB[2] ), 
            .I2(\i140/cpu1/u0/IR[3] ), .I3(n1243), .O(n1908)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2614.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2615 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1781), .I2(\i140/cpu1/u0/BusB[4] ), 
            .O(n1909)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2615.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2616 (.I0(n1188), .I1(\i140/cpu1/u0/BusB[1] ), .I2(n1909), 
            .O(n1910)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2616.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2617 (.I0(n1526), .I1(\i140/cpu1/u0/BusB[0] ), .I2(n1215), 
            .I3(\i140/cpu1/u0/BusB[5] ), .O(n1911)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0777 */ ;
    defparam LUT__2617.LUTMASK = 16'h0777;
    EFX_LUT4 LUT__2618 (.I0(n1167), .I1(\i140/cpu1/u0/BusB[6] ), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(n1911), .O(n1912)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7000 */ ;
    defparam LUT__2618.LUTMASK = 16'h7000;
    EFX_LUT4 LUT__2619 (.I0(n1907), .I1(n1908), .I2(n1910), .I3(n1912), 
            .O(n1913)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2619.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2620 (.I0(n1525), .I1(n1902), .I2(n1906), .I3(n1913), 
            .O(n1914)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2620.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2621 (.I0(n1241), .I1(\i140/cpu1/u0/ALU_Op_r[0] ), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .O(n1915)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2621.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2622 (.I0(n1914), .I1(\i140/cpu1/u0/F[6] ), .I2(n1915), 
            .O(n1916)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2622.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2623 (.I0(n1484), .I1(\i140/cpu1/u0/BusA[5] ), .I2(\i140/cpu1/u0/BusA[6] ), 
            .I3(\i140/cpu1/u0/F[0] ), .O(n1917)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe80 */ ;
    defparam LUT__2623.LUTMASK = 16'hfe80;
    EFX_LUT4 LUT__2624 (.I0(n1484), .I1(n1485), .I2(n1917), .I3(\i140/cpu1/u0/BusA[7] ), 
            .O(n1918)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2624.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2625 (.I0(\i140/cpu1/u0/BusA[5] ), .I1(\i140/cpu1/u0/BusA[6] ), 
            .I2(n1489), .I3(n1486), .O(n1919)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10f7 */ ;
    defparam LUT__2625.LUTMASK = 16'h10f7;
    EFX_LUT4 LUT__2626 (.I0(n1918), .I1(n1919), .I2(\i140/cpu1/u0/BusA[7] ), 
            .I3(\i140/cpu1/u0/F[1] ), .O(n1920)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc3aa */ ;
    defparam LUT__2626.LUTMASK = 16'hc3aa;
    EFX_LUT4 LUT__2627 (.I0(n1484), .I1(n1489), .I2(\i140/cpu1/u0/BusA[5] ), 
            .I3(\i140/cpu1/u0/F[1] ), .O(n1921)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c5a */ ;
    defparam LUT__2627.LUTMASK = 16'h3c5a;
    EFX_LUT4 LUT__2628 (.I0(n1486), .I1(n1921), .O(n1922)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2628.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2629 (.I0(n1488), .I1(n1437), .I2(\i140/cpu1/u0/F[1] ), 
            .O(n1923)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2629.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2630 (.I0(n1923), .I1(\i140/cpu1/u0/BusA[4] ), .O(n1924)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__2630.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__2631 (.I0(\i140/cpu1/u0/BusA[0] ), .I1(n1438), .I2(\i140/cpu1/u0/BusA[1] ), 
            .I3(n1287), .O(n1925)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1400 */ ;
    defparam LUT__2631.LUTMASK = 16'h1400;
    EFX_LUT4 LUT__2632 (.I0(n1439), .I1(n1286), .I2(n1925), .I3(n1924), 
            .O(n1926)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2632.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2633 (.I0(n1491), .I1(n1922), .I2(n1926), .O(n1927)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2633.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2634 (.I0(\i140/cpu1/u0/BusA[7] ), .I1(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1928)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2634.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2635 (.I0(\i140/cpu1/u0/BusA[4] ), .I1(n1520), .I2(n1485), 
            .O(n1929)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2635.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2636 (.I0(n1283), .I1(n1459), .I2(n1929), .O(n1930)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2636.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2637 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/F[6] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n1931)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2637.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2638 (.I0(n1928), .I1(n1930), .I2(n1436), .I3(n1931), 
            .O(n1932)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2638.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2639 (.I0(n1927), .I1(n1920), .I2(n1932), .I3(n1462), 
            .O(n1933)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7000 */ ;
    defparam LUT__2639.LUTMASK = 16'h7000;
    EFX_LUT4 LUT__2640 (.I0(n1916), .I1(\i140/cpu1/u0/ALU_Op_r[2] ), .I2(n1933), 
            .O(n1934)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__2640.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__2641 (.I0(n1934), .I1(n1899), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n1935)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2641.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2642 (.I0(n1868), .I1(n1935), .O(n1936)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2642.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2643 (.I0(n1873), .I1(n1885), .I2(n1872), .I3(n1936), 
            .O(\i140/cpu1/u0/n1912 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2643.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2644 (.I0(\i140/cpu1/u0/Save_ALU_r ), .I1(n1713), .I2(n1868), 
            .I3(s100_pHLDA), .O(ceg_net55)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff07 */ ;
    defparam LUT__2644.LUTMASK = 16'hff07;
    EFX_LUT4 LUT__2645 (.I0(n1217), .I1(n1827), .I2(n1552), .I3(\i140/cpu1/MCycle[0] ), 
            .O(n1937)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5335 */ ;
    defparam LUT__2645.LUTMASK = 16'h5335;
    EFX_LUT4 LUT__2646 (.I0(n1195), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1162), 
            .I3(n1937), .O(n1938)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2646.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2647 (.I0(n1938), .I1(n1224), .I2(\i140/cpu1/u0/IR[2] ), 
            .O(n1939)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2647.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2648 (.I0(n1188), .I1(n1576), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(n1182), .O(n1940)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__2648.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__2649 (.I0(n1255), .I1(n1745), .I2(n1940), .I3(n1189), 
            .O(n1941)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2649.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2650 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .I2(n1171), .I3(n1746), .O(n1942)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6000 */ ;
    defparam LUT__2650.LUTMASK = 16'h6000;
    EFX_LUT4 LUT__2651 (.I0(n1197), .I1(n1162), .I2(\i140/cpu1/u0/IR[7] ), 
            .O(n1943)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2651.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2652 (.I0(n1942), .I1(n1164), .I2(n1943), .O(n1944)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2652.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2653 (.I0(n1167), .I1(n1162), .I2(\i140/cpu1/u0/IR[0] ), 
            .O(n1945)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2653.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2654 (.I0(n1552), .I1(\i140/cpu1/MCycle[0] ), .I2(n1232), 
            .O(n1946)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2654.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2655 (.I0(n1174), .I1(n1182), .I2(n1781), .O(n1947)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2655.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2656 (.I0(n1946), .I1(n1947), .I2(\i140/cpu1/u0/IR[6] ), 
            .O(n1948)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2656.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2657 (.I0(n1836), .I1(n1948), .I2(n1945), .I3(n1165), 
            .O(n1949)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2657.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2658 (.I0(\i140/cpu1/u0/IR[6] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .I2(\i140/cpu1/u0/IR[0] ), .I3(n1241), .O(n1950)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2658.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2659 (.I0(n1941), .I1(n1944), .I2(n1949), .I3(n1950), 
            .O(n1951)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2659.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2660 (.I0(n1165), .I1(n1939), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(n1951), .O(n1952)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__2660.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__2661 (.I0(n1952), .I1(n1211), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(n1562), .O(n1953)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f5d */ ;
    defparam LUT__2661.LUTMASK = 16'h0f5d;
    EFX_LUT4 LUT__2662 (.I0(n1857), .I1(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n1954)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2662.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2663 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(n1538), .I2(n1954), 
            .I3(n1953), .O(n1955)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__2663.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__2664 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][0] ), 
            .I2(n1406), .I3(n1407), .O(n1956)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2664.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2665 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][0] ), 
            .I2(n1407), .I3(n1406), .O(n1957)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2665.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2666 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][0] ), 
            .I2(n1407), .I3(n1406), .O(n1958)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2666.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2667 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][0] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][0] ), 
            .I2(n1407), .I3(n1958), .O(n1959)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2667.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2668 (.I0(n1957), .I1(n1956), .I2(n1959), .I3(n1412), 
            .O(n1960)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2668.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2669 (.I0(\i140/cpu1/u0/ACC[0] ), .I1(n1960), .I2(n1953), 
            .I3(n1954), .O(n1961)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__2669.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__2670 (.I0(\i140/cpu1/u0/PC[0] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[8] ), 
            .I3(n1953), .O(n1962)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__2670.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__2671 (.I0(n1857), .I1(n1953), .O(n1963)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2671.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2672 (.I0(\i140/cpu1/u0/SP[8] ), .I1(\i140/cpu1/u0/SP[0] ), 
            .I2(n1953), .I3(n1857), .O(n1964)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2672.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2673 (.I0(n1963), .I1(\i140/cpu1/u0/F[0] ), .I2(n1964), 
            .O(n1965)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2673.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2674 (.I0(n1965), .I1(n1962), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n1966)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__2674.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__2675 (.I0(n1735), .I1(\i140/cpu1/u0/IR[4] ), .I2(n1189), 
            .O(n1967)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2675.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2676 (.I0(n1739), .I1(n1620), .I2(\i140/cpu1/u0/IR[4] ), 
            .I3(n1967), .O(n1968)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2676.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2677 (.I0(n1432), .I1(n1162), .I2(n1224), .O(n1969)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2677.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2678 (.I0(n1243), .I1(n1189), .I2(n1968), .I3(n1969), 
            .O(n1970)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__2678.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__2679 (.I0(n1203), .I1(n1552), .I2(n1819), .O(n1971)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2679.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2680 (.I0(\i140/cpu1/u0/IR[3] ), .I1(n1971), .I2(n1259), 
            .I3(n1369), .O(n1972)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2680.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2681 (.I0(n1972), .I1(n1970), .I2(\i140/cpu1/u0/IR[6] ), 
            .I3(\i140/cpu1/u0/IR[7] ), .O(n1973)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haffc */ ;
    defparam LUT__2681.LUTMASK = 16'haffc;
    EFX_LUT4 LUT__2682 (.I0(n1649), .I1(n1196), .O(n1974)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2682.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2683 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[0] ), 
            .I2(\i140/cpu1/MCycle[1] ), .I3(\i140/cpu1/MCycle[2] ), .O(n1975)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb4f */ ;
    defparam LUT__2683.LUTMASK = 16'hfb4f;
    EFX_LUT4 LUT__2684 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1162), .I2(n1975), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n1976)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__2684.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__2685 (.I0(n1217), .I1(n1976), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n1977)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__2685.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__2686 (.I0(n1977), .I1(n1238), .I2(n1552), .O(n1978)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2686.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2687 (.I0(n1978), .I1(n1974), .I2(\i140/cpu1/u0/ISet[1] ), 
            .O(n1979)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2687.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2688 (.I0(n1973), .I1(n1241), .I2(n1979), .I3(n1562), 
            .O(n1980)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2688.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2689 (.I0(n1961), .I1(n1955), .I2(n1966), .I3(n1980), 
            .O(\i140/cpu1/u0/n2261 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2689.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2690 (.I0(\i140/cpu1/u0/n1878 ), .I1(n1803), .O(n1981)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2690.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2691 (.I0(\i140/cpu1/u0/ACC[0] ), .I1(\i140/cpu1/u0/RegBusA[0] ), 
            .I2(n1981), .I3(n1756), .O(n1982)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2691.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2692 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(\i140/cpu1/u0/RegBusA[8] ), 
            .I2(n1756), .I3(n1981), .O(n1983)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2692.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2693 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[6] ), 
            .I2(\i140/cpu1/u0/IR[7] ), .I3(n1735), .O(n1984)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4300 */ ;
    defparam LUT__2693.LUTMASK = 16'h4300;
    EFX_LUT4 LUT__2694 (.I0(n1626), .I1(n1202), .I2(n1251), .I3(n1219), 
            .O(n1985)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2694.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2695 (.I0(n1167), .I1(n1241), .I2(n1984), .I3(n1985), 
            .O(n1986)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2695.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2696 (.I0(n1803), .I1(n1986), .O(n1987)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2696.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2697 (.I0(\i140/cpu1/u0/SP[8] ), .I1(\i140/cpu1/u0/SP[0] ), 
            .I2(n1756), .I3(n1987), .O(n1988)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2697.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2698 (.I0(n1983), .I1(n1982), .I2(n1986), .I3(n1988), 
            .O(\i140/cpu1/u0/n2279 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__2698.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__2699 (.I0(n1986), .I1(n1756), .I2(n1803), .I3(s100_pHLDA), 
            .O(ceg_net556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2699.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2700 (.I0(n1201), .I1(n1194), .I2(n1188), .I3(n1213), 
            .O(n1989)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2700.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2701 (.I0(n1989), .I1(n1162), .O(n1990)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2701.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2702 (.I0(n1595), .I1(n1590), .I2(n1990), .O(n1991)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2702.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2703 (.I0(n1991), .I1(n1597), .O(n1992)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2703.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2704 (.I0(\i140/cpu1/u0/MCycles[1] ), .I1(\i140/cpu1/MCycle[1] ), 
            .I2(\i140/cpu1/u0/MCycles[2] ), .I3(\i140/cpu1/MCycle[2] ), 
            .O(n1993)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2704.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2705 (.I0(n1993), .I1(\i140/cpu1/u0/MCycles[0] ), .I2(\i140/cpu1/MCycle[0] ), 
            .I3(\i140/cpu1/u0/No_BTR ), .O(n1994)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007d */ ;
    defparam LUT__2705.LUTMASK = 16'h007d;
    EFX_LUT4 LUT__2706 (.I0(n1164), .I1(\i140/cpu1/u0/IncDecZ ), .I2(n1713), 
            .I3(n1994), .O(n1995)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2706.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2707 (.I0(n1995), .I1(\i140/cpu1/MCycle[0] ), .I2(\i140/cpu1/u0/Pre_XY_F_M[0] ), 
            .I3(n1562), .O(n1996)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__2707.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__2708 (.I0(n1992), .I1(n1996), .O(\i140/cpu1/u0/n2461 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2708.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2709 (.I0(\i140/cpu1/u0/BusReq_s ), .I1(n1674), .O(\i140/cpu1/u0/n2970 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2709.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2710 (.I0(\i140/cpu1/u0/n202 ), .I1(n1163), .I2(n1162), 
            .O(\i140/cpu1/u0/n2331 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2710.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2711 (.I0(n1311), .I1(n1333), .I2(n1424), .O(\i193/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2711.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2712 (.I0(n1674), .I1(\i140/cpu1/TState[0] ), .O(\i140/cpu1/u0/n2520 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__2712.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__2713 (.I0(n1674), .I1(n1245), .O(\i140/cpu1/u0/n2375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2713.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2714 (.I0(n1674), .I1(\i140/cpu1/u0/BusReq_s ), .O(ceg_net711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2714.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2715 (.I0(\i140/cpu1/u0/BusReq_s ), .I1(s100_pHLDA), .O(\i140/cpu1/u0/n2408 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2715.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2716 (.I0(ceg_net711), .I1(n1229), .I2(\i140/cpu1/u0/n2408 ), 
            .O(n1997)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2716.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2717 (.I0(\i140/cpu1/u0/Auto_Wait_t1 ), .I1(\i140/cpu1/u0/n2375 ), 
            .I2(n1997), .O(ceg_net922)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2717.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2718 (.I0(\i140/cpu1/u0/n2970 ), .I1(n1992), .O(\i140/cpu1/u0/n2972 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2718.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2719 (.I0(n1167), .I1(n1170), .I2(n1241), .I3(n1165), 
            .O(n1998)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2719.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2720 (.I0(\i140/cpu1/u0/n2408 ), .I1(n1998), .I2(n1674), 
            .O(\i140/cpu1/u0/n2991 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2720.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2721 (.I0(n1242), .I1(n1167), .I2(n1163), .O(\i140/cpu1/u0/n2926 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2721.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2724 (.I0(n1626), .I1(n1210), .I2(n1242), .I3(\i140/cpu1/u0/n2926 ), 
            .O(ceg_net73)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2724.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2725 (.I0(n1182), .I1(n1204), .I2(n1222), .O(n1999)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2725.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2726 (.I0(n1999), .I1(\i140/cpu1/u0/F[2] ), .I2(\i140/cpu1/u0/IR[4] ), 
            .O(n2000)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2726.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2727 (.I0(n1224), .I1(\i140/cpu1/u0/F[6] ), .I2(n2000), 
            .I3(n1769), .O(\i140/cpu1/u0/n2389 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2727.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2728 (.I0(n1992), .I1(\i140/cpu1/u0/n2970 ), .I2(n1995), 
            .I3(n1562), .O(n2001)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2728.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2729 (.I0(\i140/cpu1/TState[1] ), .I1(\i140/cpu1/TState[2] ), 
            .I2(\i140/cpu1/TState[0] ), .I3(n2001), .O(\i140/cpu1/u0/n3006 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff01 */ ;
    defparam LUT__2729.LUTMASK = 16'hff01;
    EFX_LUT4 LUT__2730 (.I0(\i140/cpu1/u0/n3006 ), .I1(n1615), .O(ceg_net76)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2730.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2731 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(\i140/cpu1/MCycle[0] ), .I3(\i140/cpu1/u0/IR[4] ), .O(n2002)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__2731.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__2732 (.I0(\i140/cpu1/u0/IR[5] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(n1188), .I3(n2002), .O(n2003)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__2732.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__2733 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(\i140/cpu1/u0/IR[2] ), .I3(n1194), .O(n2004)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c00 */ ;
    defparam LUT__2733.LUTMASK = 16'h7c00;
    EFX_LUT4 LUT__2734 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[4] ), 
            .I2(\i140/cpu1/u0/IR[2] ), .I3(\i140/cpu1/u0/IR[5] ), .O(n2005)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2734.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__2735 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(\i140/cpu1/u0/IR[1] ), .I3(\i140/cpu1/u0/IR[0] ), .O(n2006)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0071 */ ;
    defparam LUT__2735.LUTMASK = 16'h0071;
    EFX_LUT4 LUT__2736 (.I0(n1195), .I1(n1746), .I2(n2006), .O(n2007)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2736.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2737 (.I0(n1195), .I1(n2005), .I2(n2007), .I3(n1212), 
            .O(n2008)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2737.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2738 (.I0(n2003), .I1(\i140/cpu1/u0/IR[0] ), .I2(n2004), 
            .I3(n2008), .O(n2009)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2738.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2739 (.I0(n2009), .I1(n1241), .I2(n1545), .I3(\i140/cpu1/MCycle[2] ), 
            .O(n2010)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__2739.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__2740 (.I0(n1214), .I1(n2010), .I2(\i140/cpu1/MCycle[1] ), 
            .O(n2011)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2740.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2741 (.I0(\i140/cpu1/u0/PC[0] ), .I1(n2011), .I2(n46), 
            .I3(n1228), .O(n2012)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bbb */ ;
    defparam LUT__2741.LUTMASK = 16'h0bbb;
    EFX_LUT4 LUT__2742 (.I0(n1602), .I1(n1604), .O(n2013)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2742.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2743 (.I0(n1604), .I1(n1609), .O(n2014)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2743.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2744 (.I0(n2014), .I1(n2013), .I2(n1674), .O(n2015)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2744.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2745 (.I0(n2011), .I1(n1228), .O(n2016)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2745.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2746 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[0] ), .I2(n698), 
            .I3(n1604), .O(n2017)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__2746.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__2747 (.I0(n2017), .I1(n1674), .I2(n2016), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2018)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2747.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2748 (.I0(n2015), .I1(\i140/cpu1/u0/PC[0] ), .I2(n2018), 
            .O(n2019)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2748.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2749 (.I0(n2012), .I1(\i140/cpu1/u0/n202 ), .I2(n2019), 
            .I3(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1139 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0bf4 */ ;
    defparam LUT__2749.LUTMASK = 16'h0bf4;
    EFX_LUT4 LUT__2750 (.I0(\i140/cpu1/u0/Halt_FF ), .I1(n1998), .I2(\i140/cpu1/u0/n202 ), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2020)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2750.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2751 (.I0(n2020), .I1(s100_pHLDA), .O(ceg_net621)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2751.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2752 (.I0(n1162), .I1(\i140/cpu1/u0/BTR_r ), .I2(\i140/cpu1/u0/n202 ), 
            .I3(ceg_net621), .O(ceg_net715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2752.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2753 (.I0(n1724), .I1(n1243), .O(n2021)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2753.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2754 (.I0(n1724), .I1(n1279), .I2(n1704), .O(n2022)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2754.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2755 (.I0(\i140/cpu1/u0/ACC[0] ), .I1(\i140/cpu1/u0/Ap[0] ), 
            .I2(n2021), .I3(n2022), .O(n2023)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__2755.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__2756 (.I0(\i140/cpu1/u0/I[0] ), .I1(\i140/cpu1/u0/R[0] ), 
            .I2(n2022), .I3(n2021), .O(n2024)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2756.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2757 (.I0(\i140/cpu1/u0/Read_To_Reg_r[3] ), .I1(n1414), 
            .I2(\i140/cpu1/u0/Read_To_Reg_r[0] ), .I3(n1417), .O(n2025)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2757.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2758 (.I0(n2024), .I1(n2023), .I2(n1532), .I3(n2025), 
            .O(\i140/cpu1/u0/n1493 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2758.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2759 (.I0(n1197), .I1(n1215), .I2(n1226), .O(n2026)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2759.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2760 (.I0(n1704), .I1(\i140/cpu1/u0/n200 ), .I2(n2025), 
            .I3(n2021), .O(n2027)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__2760.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__2761 (.I0(n2026), .I1(n1674), .I2(n2027), .I3(s100_pHLDA), 
            .O(ceg_net935)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff70 */ ;
    defparam LUT__2761.LUTMASK = 16'hff70;
    EFX_LUT4 LUT__2762 (.I0(n1547), .I1(\i140/cpu1/u0/TmpAddr[0] ), .I2(\i140/cpu1/u0/TmpAddr[1] ), 
            .O(n2028)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__2762.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__2763 (.I0(\i140/cpu1/u0/PC[1] ), .I1(n2028), .I2(n1572), 
            .O(n2029)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2763.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2764 (.I0(\i140/cpu1/u0/SP[1] ), .I1(\i140/cpu1/DI_Reg[1] ), 
            .I2(n1572), .O(n2030)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2764.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2765 (.I0(n2030), .I1(n2029), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1595), .O(n2031)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__2765.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__2766 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2032)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2766.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2767 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2033)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2767.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2768 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2034)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2768.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2769 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2034), .O(n2035)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2769.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2770 (.I0(n2033), .I1(n2032), .I2(n2035), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1078)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2770.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2771 (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/u0/TmpAddr[1] ), 
            .I2(n1597), .O(n2036)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2771.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2772 (.I0(n2036), .I1(n1078), .I2(n1595), .I3(n1599), 
            .O(n2037)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2772.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2773 (.I0(\i140/cpu1/u0/R[1] ), .I1(n1078), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2038)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2773.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2774 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[1] ), .I2(n2038), 
            .O(n2039)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2774.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2775 (.I0(n2037), .I1(n2031), .I2(n1611), .I3(n2039), 
            .O(\i140/cpu1/u0/n1114 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ff */ ;
    defparam LUT__2775.LUTMASK = 16'h10ff;
    EFX_LUT4 LUT__2776 (.I0(n1547), .I1(\i140/cpu1/u0/TmpAddr[0] ), .I2(\i140/cpu1/u0/TmpAddr[1] ), 
            .O(n2040)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2776.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2777 (.I0(\i140/cpu1/u0/PC[2] ), .I1(n2040), .I2(\i140/cpu1/u0/TmpAddr[2] ), 
            .I3(n1572), .O(n2041)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2777.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2778 (.I0(\i140/cpu1/u0/SP[2] ), .I1(\i140/cpu1/DI_Reg[2] ), 
            .I2(n1572), .O(n2042)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2778.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2779 (.I0(n2042), .I1(n2041), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1595), .O(n2043)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__2779.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__2780 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2044)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2780.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2781 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2045)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2781.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2782 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2046)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2782.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2783 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2046), .O(n2047)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2783.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2784 (.I0(n2045), .I1(n2044), .I2(n2047), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1075)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2784.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2785 (.I0(\i140/cpu1/u0/PC[2] ), .I1(\i140/cpu1/u0/TmpAddr[2] ), 
            .I2(n1597), .O(n2048)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2785.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2786 (.I0(n2048), .I1(n1075), .I2(n1595), .I3(n1599), 
            .O(n2049)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2786.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2787 (.I0(\i140/cpu1/u0/R[2] ), .I1(n1075), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2050)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2787.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2788 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[2] ), .I2(n2050), 
            .O(n2051)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2788.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2789 (.I0(n2049), .I1(n2043), .I2(n1611), .I3(n2051), 
            .O(\i140/cpu1/u0/n1113 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ff */ ;
    defparam LUT__2789.LUTMASK = 16'h10ff;
    EFX_LUT4 LUT__2790 (.I0(\i140/cpu1/u0/SP[3] ), .I1(\i140/cpu1/DI_Reg[3] ), 
            .I2(n1572), .O(n2052)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2790.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2791 (.I0(n2040), .I1(\i140/cpu1/u0/TmpAddr[2] ), .O(n2053)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2791.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2792 (.I0(\i140/cpu1/u0/PC[3] ), .I1(n2053), .I2(\i140/cpu1/u0/TmpAddr[3] ), 
            .I3(n1572), .O(n2054)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2792.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2793 (.I0(n2054), .I1(n2052), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1595), .O(n2055)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c00 */ ;
    defparam LUT__2793.LUTMASK = 16'h5c00;
    EFX_LUT4 LUT__2794 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2056)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2794.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2795 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2057)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2795.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2796 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2058)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2796.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2797 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2058), .O(n2059)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2797.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2798 (.I0(n2057), .I1(n2056), .I2(n2059), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1072)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2798.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2799 (.I0(\i140/cpu1/u0/PC[3] ), .I1(\i140/cpu1/u0/TmpAddr[3] ), 
            .I2(n1597), .O(n2060)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2799.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2800 (.I0(n2060), .I1(n1072), .I2(n1595), .I3(n1599), 
            .O(n2061)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2800.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2801 (.I0(\i140/cpu1/u0/R[3] ), .I1(n1072), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2062)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2801.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2802 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[3] ), .I2(n2062), 
            .O(n2063)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2802.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2803 (.I0(n2061), .I1(n2055), .I2(n1611), .I3(n2063), 
            .O(\i140/cpu1/u0/n1112 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ff */ ;
    defparam LUT__2803.LUTMASK = 16'he0ff;
    EFX_LUT4 LUT__2804 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2064)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2804.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2805 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2065)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2805.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2806 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2066)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2806.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2807 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2066), .O(n2067)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2807.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2808 (.I0(n2065), .I1(n2064), .I2(n2067), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1069)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2808.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2809 (.I0(\i140/cpu1/u0/PC[4] ), .I1(\i140/cpu1/u0/TmpAddr[4] ), 
            .I2(n1597), .O(n2068)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2809.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2810 (.I0(n2068), .I1(n1069), .I2(n1599), .O(n2069)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2810.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2811 (.I0(\i140/cpu1/u0/TmpAddr[0] ), .I1(\i140/cpu1/u0/TmpAddr[1] ), 
            .I2(\i140/cpu1/u0/TmpAddr[2] ), .I3(\i140/cpu1/u0/TmpAddr[3] ), 
            .O(n2070)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2811.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2812 (.I0(n1547), .I1(n2070), .O(n2071)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2812.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2813 (.I0(\i140/cpu1/u0/PC[4] ), .I1(n2071), .I2(\i140/cpu1/u0/TmpAddr[4] ), 
            .I3(n1572), .O(n2072)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2813.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2814 (.I0(\i140/cpu1/u0/SP[4] ), .I1(\i140/cpu1/DI_Reg[4] ), 
            .I2(n1572), .O(n2073)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2814.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2815 (.I0(n2073), .I1(n2072), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .O(n2074)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__2815.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__2816 (.I0(n2074), .I1(n1595), .I2(n1611), .O(n2075)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2816.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2817 (.I0(\i140/cpu1/u0/R[4] ), .I1(n1069), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2076)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2817.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2818 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[4] ), .I2(n2076), 
            .O(n2077)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2818.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2819 (.I0(n2069), .I1(n1595), .I2(n2075), .I3(n2077), 
            .O(\i140/cpu1/u0/n1111 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ff */ ;
    defparam LUT__2819.LUTMASK = 16'he0ff;
    EFX_LUT4 LUT__2820 (.I0(n2071), .I1(\i140/cpu1/u0/TmpAddr[4] ), .O(n2078)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2820.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2821 (.I0(\i140/cpu1/u0/PC[5] ), .I1(n2078), .I2(\i140/cpu1/u0/TmpAddr[5] ), 
            .I3(n1572), .O(n2079)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2821.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2822 (.I0(\i140/cpu1/u0/SP[5] ), .I1(\i140/cpu1/DI_Reg[5] ), 
            .I2(n1572), .O(n2080)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2822.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2823 (.I0(n2079), .I1(n2080), .I2(n1595), .I3(\i140/cpu1/u0/mcode/n1141 ), 
            .O(n2081)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha03f */ ;
    defparam LUT__2823.LUTMASK = 16'ha03f;
    EFX_LUT4 LUT__2824 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2082)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2824.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2825 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2083)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2825.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2826 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2084)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2826.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2827 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2084), .O(n2085)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2827.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2828 (.I0(n2083), .I1(n2082), .I2(n2085), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1066)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2828.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2829 (.I0(n1599), .I1(n1066), .O(n2086)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2829.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2830 (.I0(\i140/cpu1/u0/TmpAddr[5] ), .I1(n1300), .I2(\i140/cpu1/u0/PC[5] ), 
            .I3(n1597), .O(n2087)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__2830.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__2831 (.I0(n2087), .I1(n1595), .I2(n2086), .I3(n2081), 
            .O(n2088)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h03ce */ ;
    defparam LUT__2831.LUTMASK = 16'h03ce;
    EFX_LUT4 LUT__2832 (.I0(\i140/cpu1/u0/R[5] ), .I1(n1066), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2089)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2832.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2833 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[5] ), .I2(n2089), 
            .O(n2090)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2833.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2834 (.I0(n1611), .I1(n2088), .I2(n2090), .O(\i140/cpu1/u0/n1110 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2834.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2835 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2091)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2835.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2836 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2092)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2836.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2837 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2093)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2837.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2838 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2093), .O(n2094)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2838.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2839 (.I0(n2092), .I1(n2091), .I2(n2094), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1063)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2839.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2840 (.I0(\i140/cpu1/u0/PC[6] ), .I1(\i140/cpu1/u0/TmpAddr[6] ), 
            .I2(n1597), .O(n2095)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2840.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2841 (.I0(n2095), .I1(n1063), .I2(n1595), .I3(n1599), 
            .O(n2096)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2841.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2842 (.I0(\i140/cpu1/u0/PC[6] ), .I1(\i140/cpu1/u0/SP[6] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n1572), .O(n2097)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2842.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2843 (.I0(n2078), .I1(\i140/cpu1/u0/TmpAddr[5] ), .I2(\i140/cpu1/u0/TmpAddr[6] ), 
            .O(n2098)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__2843.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__2844 (.I0(n2098), .I1(\i140/cpu1/DI_Reg[6] ), .I2(n1572), 
            .I3(\i140/cpu1/u0/mcode/n1141 ), .O(n2099)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2844.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2845 (.I0(n2099), .I1(n2097), .I2(n1595), .I3(n1611), 
            .O(n2100)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2845.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2846 (.I0(\i140/cpu1/u0/R[6] ), .I1(n1063), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2101)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2846.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2847 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[6] ), .I2(n2101), 
            .O(n2102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2847.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2848 (.I0(n2096), .I1(n2100), .I2(n2102), .O(\i140/cpu1/u0/n1109 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2848.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2849 (.I0(\i140/cpu1/u0/SP[7] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .I2(n1572), .O(n2103)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2849.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2850 (.I0(n2078), .I1(\i140/cpu1/u0/TmpAddr[5] ), .I2(\i140/cpu1/u0/TmpAddr[6] ), 
            .O(n2104)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2850.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2851 (.I0(\i140/cpu1/u0/PC[7] ), .I1(n2104), .I2(\i140/cpu1/u0/TmpAddr[7] ), 
            .I3(n1572), .O(n2105)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h55c3 */ ;
    defparam LUT__2851.LUTMASK = 16'h55c3;
    EFX_LUT4 LUT__2852 (.I0(n2105), .I1(n2103), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1595), .O(n2106)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__2852.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__2853 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2107)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2853.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2854 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2108)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2854.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2855 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[3][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2109)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2855.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2856 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[0][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2109), .O(n2110)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2856.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2857 (.I0(n2108), .I1(n2107), .I2(n2110), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1061)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2857.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2858 (.I0(\i140/cpu1/u0/PC[7] ), .I1(\i140/cpu1/u0/TmpAddr[7] ), 
            .I2(n1597), .O(n2111)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2858.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2859 (.I0(n2111), .I1(n1061), .I2(n1595), .I3(n1599), 
            .O(n2112)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2859.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2860 (.I0(\i140/cpu1/u0/R[7] ), .I1(n1061), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2113)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2860.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2861 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[7] ), .I2(n2113), 
            .O(n2114)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2861.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2862 (.I0(n2112), .I1(n2106), .I2(n1611), .I3(n2114), 
            .O(\i140/cpu1/u0/n1108 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ff */ ;
    defparam LUT__2862.LUTMASK = 16'h10ff;
    EFX_LUT4 LUT__2863 (.I0(\i140/cpu1/u0/PC[8] ), .I1(\i140/cpu1/u0/TmpAddr[8] ), 
            .I2(n1597), .O(n2115)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2863.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2864 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2116)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2864.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2865 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2117)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2865.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2866 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2118)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2866.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2867 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][0] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][0] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2118), .O(n2119)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2867.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2868 (.I0(n2117), .I1(n2116), .I2(n2119), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1059)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2868.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2869 (.I0(n1059), .I1(n2115), .I2(n1599), .O(n2120)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2869.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2870 (.I0(\i140/cpu1/u0/TmpAddr[4] ), .I1(\i140/cpu1/u0/TmpAddr[5] ), 
            .I2(\i140/cpu1/u0/TmpAddr[6] ), .I3(\i140/cpu1/u0/TmpAddr[7] ), 
            .O(n2121)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2870.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2871 (.I0(n2070), .I1(n2121), .O(n2122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2871.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2872 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(n2122), .I2(\i140/cpu1/u0/TmpAddr[8] ), 
            .I3(n1547), .O(n2123)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__2872.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__2873 (.I0(\i140/cpu1/u0/PC[8] ), .I1(n2123), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2124)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2873.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2874 (.I0(\i140/cpu1/u0/SP[8] ), .I1(\i140/cpu1/u0/ACC[0] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2124), .O(n2125)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2874.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2875 (.I0(n2125), .I1(n2120), .I2(n1602), .I3(n1595), 
            .O(n2126)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2875.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2876 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[8] ), .I2(n1610), 
            .O(n2127)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2876.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2877 (.I0(\i140/cpu1/u0/I[0] ), .I1(n1059), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2128)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2877.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2878 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[0] ), .I2(n2128), 
            .O(n2129)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2878.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2879 (.I0(n2126), .I1(n2127), .I2(n2129), .O(\i140/cpu1/u0/n1107 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2879.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2880 (.I0(\i140/cpu1/u0/PC[9] ), .I1(\i140/cpu1/u0/TmpAddr[9] ), 
            .I2(n1597), .O(n2130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2880.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2881 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2131)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2881.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2882 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2132)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2882.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2883 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2133)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2883.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2884 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][1] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][1] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2133), .O(n2134)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2884.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2885 (.I0(n2132), .I1(n2131), .I2(n2134), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1057)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2885.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2886 (.I0(n1057), .I1(n2130), .I2(n1599), .O(n2135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2886.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2887 (.I0(n2122), .I1(\i140/cpu1/u0/TmpAddr[8] ), .O(n2136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2887.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2888 (.I0(\i140/cpu1/DI_Reg[1] ), .I1(n2136), .I2(\i140/cpu1/u0/TmpAddr[9] ), 
            .I3(n1547), .O(n2137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__2888.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__2889 (.I0(\i140/cpu1/u0/PC[9] ), .I1(n2137), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2138)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2889.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2890 (.I0(\i140/cpu1/u0/SP[9] ), .I1(\i140/cpu1/u0/ACC[1] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2138), .O(n2139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2890.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2891 (.I0(n2139), .I1(n2135), .I2(n1602), .I3(n1595), 
            .O(n2140)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2891.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2892 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[9] ), .I2(n1610), 
            .O(n2141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2892.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2893 (.I0(\i140/cpu1/u0/I[1] ), .I1(n1057), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2893.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2894 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[1] ), .I2(n2142), 
            .O(n2143)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2894.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2895 (.I0(n2140), .I1(n2141), .I2(n2143), .O(\i140/cpu1/u0/n1106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2895.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2896 (.I0(\i140/cpu1/u0/PC[10] ), .I1(\i140/cpu1/u0/TmpAddr[10] ), 
            .I2(n1597), .O(n2144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2896.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2897 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2897.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2898 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2146)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2898.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2899 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2899.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2900 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][2] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][2] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2147), .O(n2148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2900.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2901 (.I0(n2146), .I1(n2145), .I2(n2148), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1055)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2901.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2902 (.I0(n1055), .I1(n2144), .I2(n1599), .O(n2149)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2902.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2903 (.I0(n2136), .I1(\i140/cpu1/u0/TmpAddr[9] ), .O(n2150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2903.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2904 (.I0(\i140/cpu1/DI_Reg[2] ), .I1(n2150), .I2(\i140/cpu1/u0/TmpAddr[10] ), 
            .I3(n1547), .O(n2151)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__2904.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__2905 (.I0(\i140/cpu1/u0/PC[10] ), .I1(n2151), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2152)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2905.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2906 (.I0(\i140/cpu1/u0/SP[10] ), .I1(\i140/cpu1/u0/ACC[2] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2152), .O(n2153)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2906.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2907 (.I0(n2153), .I1(n2149), .I2(n1602), .I3(n1595), 
            .O(n2154)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2907.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2908 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[10] ), .I2(n1610), 
            .O(n2155)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2908.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2909 (.I0(\i140/cpu1/u0/I[2] ), .I1(n1055), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2156)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2909.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2910 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[2] ), .I2(n2156), 
            .O(n2157)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2910.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2911 (.I0(n2154), .I1(n2155), .I2(n2157), .O(\i140/cpu1/u0/n1105 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2911.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2912 (.I0(\i140/cpu1/u0/PC[11] ), .I1(\i140/cpu1/u0/TmpAddr[11] ), 
            .I2(n1597), .O(n2158)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2912.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2913 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2159)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2913.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2914 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2160)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2914.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2915 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2161)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2915.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2916 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][3] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][3] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2161), .O(n2162)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2916.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2917 (.I0(n2160), .I1(n2159), .I2(n2162), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1053)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2917.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2918 (.I0(n1053), .I1(n2158), .I2(n1599), .O(n2163)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2918.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2919 (.I0(n2150), .I1(\i140/cpu1/u0/TmpAddr[10] ), .O(n2164)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2919.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2920 (.I0(\i140/cpu1/DI_Reg[3] ), .I1(\i140/cpu1/u0/TmpAddr[11] ), 
            .I2(n2164), .I3(n1547), .O(n2165)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__2920.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__2921 (.I0(\i140/cpu1/u0/PC[11] ), .I1(n2165), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2166)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2921.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2922 (.I0(\i140/cpu1/u0/SP[11] ), .I1(\i140/cpu1/u0/ACC[3] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2166), .O(n2167)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2922.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2923 (.I0(n2167), .I1(n2163), .I2(n1602), .I3(n1595), 
            .O(n2168)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2923.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2924 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[11] ), .I2(n1610), 
            .O(n2169)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2924.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2925 (.I0(\i140/cpu1/u0/I[3] ), .I1(n1053), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2170)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2925.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2926 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[3] ), .I2(n2170), 
            .O(n2171)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2926.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2927 (.I0(n2168), .I1(n2169), .I2(n2171), .O(\i140/cpu1/u0/n1104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2927.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2928 (.I0(\i140/cpu1/u0/PC[12] ), .I1(\i140/cpu1/u0/TmpAddr[12] ), 
            .I2(n1597), .O(n2172)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2928.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2929 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2173)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2929.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2930 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2174)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2930.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2931 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2175)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2931.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2932 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][4] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2175), .O(n2176)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2932.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2933 (.I0(n2174), .I1(n2173), .I2(n2176), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1051)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2933.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2934 (.I0(n1051), .I1(n2172), .I2(n1599), .O(n2177)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2934.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2935 (.I0(n2164), .I1(\i140/cpu1/u0/TmpAddr[11] ), .I2(\i140/cpu1/u0/TmpAddr[12] ), 
            .O(n2178)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__2935.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__2936 (.I0(n2178), .I1(\i140/cpu1/DI_Reg[4] ), .I2(n1547), 
            .O(n2179)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2936.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2937 (.I0(\i140/cpu1/u0/PC[12] ), .I1(n2179), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2180)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2937.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2938 (.I0(\i140/cpu1/u0/SP[12] ), .I1(\i140/cpu1/u0/ACC[4] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2180), .O(n2181)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2938.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2939 (.I0(n2181), .I1(n2177), .I2(n1602), .I3(n1595), 
            .O(n2182)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2939.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2940 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[12] ), .I2(n1610), 
            .O(n2183)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2940.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2941 (.I0(\i140/cpu1/u0/I[4] ), .I1(n1051), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2184)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2941.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2942 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[4] ), .I2(n2184), 
            .O(n2185)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2942.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2943 (.I0(n2182), .I1(n2183), .I2(n2185), .O(\i140/cpu1/u0/n1103 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2943.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2944 (.I0(\i140/cpu1/u0/PC[13] ), .I1(\i140/cpu1/u0/TmpAddr[13] ), 
            .I2(n1597), .O(n2186)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2944.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2945 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2187)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2945.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2946 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2188)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2946.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2947 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2189)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2947.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2948 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][5] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2189), .O(n2190)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2948.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2949 (.I0(n2188), .I1(n2187), .I2(n2190), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1049)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2949.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2950 (.I0(n1049), .I1(n2186), .I2(n1599), .O(n2191)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2950.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2951 (.I0(n2164), .I1(\i140/cpu1/u0/TmpAddr[11] ), .I2(\i140/cpu1/u0/TmpAddr[12] ), 
            .I3(\i140/cpu1/u0/TmpAddr[13] ), .O(n2192)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__2951.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__2952 (.I0(n2192), .I1(\i140/cpu1/DI_Reg[5] ), .I2(n1547), 
            .O(n2193)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2952.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2953 (.I0(\i140/cpu1/u0/PC[13] ), .I1(n2193), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2194)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2953.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2954 (.I0(\i140/cpu1/u0/SP[13] ), .I1(\i140/cpu1/u0/ACC[5] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2194), .O(n2195)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2954.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2955 (.I0(n2195), .I1(n2191), .I2(n1602), .I3(n1595), 
            .O(n2196)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2955.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2956 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[13] ), .I2(n1610), 
            .O(n2197)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2956.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2957 (.I0(\i140/cpu1/u0/I[5] ), .I1(n1049), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2198)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2957.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2958 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[5] ), .I2(n2198), 
            .O(n2199)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2958.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2959 (.I0(n2196), .I1(n2197), .I2(n2199), .O(\i140/cpu1/u0/n1102 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2959.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2960 (.I0(\i140/cpu1/u0/PC[14] ), .I1(\i140/cpu1/u0/TmpAddr[14] ), 
            .I2(n1597), .O(n2200)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__2960.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__2961 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2201)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2961.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2962 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2202)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2962.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2963 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2203)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2963.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2964 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][6] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][6] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2203), .O(n2204)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2964.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2965 (.I0(n2202), .I1(n2201), .I2(n2204), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1047)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2965.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2966 (.I0(n1047), .I1(n2200), .I2(n1599), .O(n2205)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__2966.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__2967 (.I0(n2164), .I1(\i140/cpu1/u0/TmpAddr[11] ), .I2(\i140/cpu1/u0/TmpAddr[12] ), 
            .I3(\i140/cpu1/u0/TmpAddr[13] ), .O(n2206)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2967.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2968 (.I0(\i140/cpu1/DI_Reg[6] ), .I1(\i140/cpu1/u0/TmpAddr[14] ), 
            .I2(n2206), .I3(n1547), .O(n2207)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__2968.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__2969 (.I0(\i140/cpu1/u0/PC[14] ), .I1(n2207), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2208)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2969.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2970 (.I0(\i140/cpu1/u0/SP[14] ), .I1(\i140/cpu1/u0/ACC[6] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2208), .O(n2209)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2970.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2971 (.I0(n2209), .I1(n2205), .I2(n1602), .I3(n1595), 
            .O(n2210)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2971.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2972 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[14] ), .I2(n1610), 
            .O(n2211)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2972.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2973 (.I0(n1604), .I1(n1047), .I2(\i140/cpu1/u0/I[6] ), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2212)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__2973.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__2974 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[6] ), .I2(n2212), 
            .O(n2213)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2974.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2975 (.I0(n2210), .I1(n2211), .I2(n2213), .O(\i140/cpu1/u0/n1101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2975.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2976 (.I0(n2206), .I1(\i140/cpu1/u0/TmpAddr[14] ), .I2(\i140/cpu1/u0/TmpAddr[15] ), 
            .O(n2214)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__2976.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__2977 (.I0(n2214), .I1(\i140/cpu1/DI_Reg[7] ), .I2(n1547), 
            .O(n2215)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2977.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2978 (.I0(\i140/cpu1/u0/PC[15] ), .I1(n2215), .I2(\i140/cpu1/u0/mcode/n1141 ), 
            .I3(n1572), .O(n2216)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2978.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2979 (.I0(\i140/cpu1/u0/ACC[7] ), .I1(\i140/cpu1/u0/SP[15] ), 
            .I2(\i140/cpu1/u0/mcode/n1141 ), .I3(n2216), .O(n2217)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__2979.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__2980 (.I0(\i140/cpu1/u0/PC[15] ), .I1(\i140/cpu1/u0/TmpAddr[15] ), 
            .I2(n1597), .I3(n1599), .O(n2218)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2980.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2981 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2219)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__2981.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__2982 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[1] ), .I3(\i140/cpu1/u0/RegAddrC[0] ), 
            .O(n2220)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__2982.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__2983 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[3][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(\i140/cpu1/u0/RegAddrC[1] ), 
            .O(n2221)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2983.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2984 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[0][7] ), 
            .I2(\i140/cpu1/u0/RegAddrC[0] ), .I3(n2221), .O(n2222)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__2984.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__2985 (.I0(n2220), .I1(n2219), .I2(n2222), .I3(\i140/cpu1/u0/RegAddrC[2] ), 
            .O(n1044)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h110f */ ;
    defparam LUT__2985.LUTMASK = 16'h110f;
    EFX_LUT4 LUT__2986 (.I0(n1044), .I1(n1599), .I2(n2218), .O(n2223)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2986.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2987 (.I0(n2223), .I1(n2217), .I2(n1602), .I3(n1595), 
            .O(n2224)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030a */ ;
    defparam LUT__2987.LUTMASK = 16'h030a;
    EFX_LUT4 LUT__2988 (.I0(n1602), .I1(\i140/cpu1/u0/TmpAddr[15] ), .I2(n1610), 
            .O(n2225)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2988.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2989 (.I0(\i140/cpu1/u0/I[7] ), .I1(n1044), .I2(n1605), 
            .I3(\i140/cpu1/u0/n200 ), .O(n2226)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__2989.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__2990 (.I0(n1609), .I1(\i140/cpu1/DI_Reg[7] ), .I2(n2226), 
            .O(n2227)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__2990.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__2991 (.I0(n2224), .I1(n2225), .I2(n2227), .O(\i140/cpu1/u0/n1100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2991.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2992 (.I0(n1681), .I1(\i140/cpu1/DI_Reg[1] ), .I2(n1676), 
            .I3(n507), .O(\i140/cpu1/u0/n1322 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__2992.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__2993 (.I0(n1681), .I1(\i140/cpu1/DI_Reg[2] ), .I2(n1676), 
            .I3(n505), .O(\i140/cpu1/u0/n1321 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__2993.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__2994 (.I0(n503), .I1(\i140/cpu1/u0/IR[3] ), .I2(n1676), 
            .O(n2228)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2994.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2995 (.I0(\i140/cpu1/DI_Reg[3] ), .I1(n2228), .I2(n1681), 
            .O(\i140/cpu1/u0/n1320 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2995.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2996 (.I0(n501), .I1(\i140/cpu1/u0/IR[4] ), .I2(n1676), 
            .O(n2229)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2996.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2997 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(n2229), .I2(n1681), 
            .O(\i140/cpu1/u0/n1319 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2997.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2998 (.I0(n499), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1676), 
            .O(n2230)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2998.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2999 (.I0(\i140/cpu1/DI_Reg[5] ), .I1(n2230), .I2(n1681), 
            .O(\i140/cpu1/u0/n1318 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2999.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3000 (.I0(n1681), .I1(\i140/cpu1/DI_Reg[6] ), .I2(n1676), 
            .I3(n497), .O(\i140/cpu1/u0/n1317 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3000.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3001 (.I0(n1681), .I1(\i140/cpu1/DI_Reg[7] ), .I2(n1676), 
            .I3(n495), .O(\i140/cpu1/u0/n1316 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3001.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3002 (.I0(n1188), .I1(\i140/cpu1/u0/IR[0] ), .I2(n1189), 
            .I3(n1263), .O(n2231)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__3002.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__3003 (.I0(n1546), .I1(n2231), .I2(n1182), .I3(n1163), 
            .O(n2232)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd000 */ ;
    defparam LUT__3003.LUTMASK = 16'hd000;
    EFX_LUT4 LUT__3004 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[0] ), .I2(n1676), 
            .I3(n493), .O(\i140/cpu1/u0/n1315 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3004.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3005 (.I0(n2232), .I1(n1683), .I2(s100_pHLDA), .O(ceg_net788)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3005.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3006 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[1] ), .I2(n1676), 
            .I3(n491), .O(\i140/cpu1/u0/n1314 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3006.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3007 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[2] ), .I2(n1676), 
            .I3(n489), .O(\i140/cpu1/u0/n1313 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3007.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3008 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[3] ), .I2(n1676), 
            .I3(n487), .O(\i140/cpu1/u0/n1312 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3008.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3009 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[4] ), .I2(n1676), 
            .I3(n485), .O(\i140/cpu1/u0/n1311 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3009.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3010 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[5] ), .I2(n1676), 
            .I3(n483), .O(\i140/cpu1/u0/n1310 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3010.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3011 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[6] ), .I2(n1676), 
            .I3(n481), .O(\i140/cpu1/u0/n1309 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3011.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3012 (.I0(n2232), .I1(\i140/cpu1/DI_Reg[7] ), .I2(n1676), 
            .I3(n480), .O(\i140/cpu1/u0/n1308 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__3012.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__3013 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n288), .O(\i140/cpu1/u0/n1147 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3013.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3014 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n281), .O(\i140/cpu1/u0/n1146 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3014.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3015 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n282), .O(\i140/cpu1/u0/n1145 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3015.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3016 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n283), .O(\i140/cpu1/u0/n1144 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3016.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3017 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n284), .O(\i140/cpu1/u0/n1143 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3017.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3018 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n285), .O(\i140/cpu1/u0/n1142 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3018.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3019 (.I0(\i140/cpu1/u0/n200 ), .I1(\i140/cpu1/u0/Halt_FF ), 
            .I2(n286), .O(\i140/cpu1/u0/n1141 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3019.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3020 (.I0(\i140/cpu1/u0/n1151 ), .I1(n1686), .I2(n1198), 
            .O(\i140/cpu1/u0/n1150 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3020.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3021 (.I0(n1686), .I1(n1552), .O(\i140/cpu1/u0/n299 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3021.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3022 (.I0(n1201), .I1(\i140/cpu1/u0/IR[5] ), .I2(\i140/cpu1/u0/IR[3] ), 
            .O(n2233)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3022.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3023 (.I0(\i140/cpu1/u0/IR[5] ), .I1(\i140/cpu1/u0/IR[4] ), 
            .I2(\i140/cpu1/u0/IR[1] ), .O(n2234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__3023.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__3024 (.I0(\i140/cpu1/u0/IR[0] ), .I1(n1182), .I2(n1576), 
            .I3(n1189), .O(n2235)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__3024.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__3025 (.I0(\i140/cpu1/u0/IR[2] ), .I1(n2234), .I2(\i140/cpu1/u0/IR[0] ), 
            .I3(n2235), .O(n2236)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3025.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3026 (.I0(n1576), .I1(n1182), .I2(n1251), .O(n2237)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3026.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3027 (.I0(n1630), .I1(n1567), .I2(n2237), .O(n2238)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3027.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3028 (.I0(n2236), .I1(n2233), .I2(n2238), .I3(\i140/cpu1/u0/IR[6] ), 
            .O(n2239)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__3028.LUTMASK = 16'he000;
    EFX_LUT4 LUT__3029 (.I0(n2239), .I1(\i140/cpu1/u0/IR[7] ), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(n1170), .O(n2240)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__3029.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__3030 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(\i140/cpu1/u0/IR[0] ), .I3(\i140/cpu1/u0/IR[1] ), .O(n2241)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0cd */ ;
    defparam LUT__3030.LUTMASK = 16'hf0cd;
    EFX_LUT4 LUT__3031 (.I0(n1166), .I1(\i140/cpu1/u0/IR[0] ), .I2(\i140/cpu1/u0/IR[2] ), 
            .I3(\i140/cpu1/u0/IR[1] ), .O(n2242)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf50 */ ;
    defparam LUT__3031.LUTMASK = 16'hcf50;
    EFX_LUT4 LUT__3032 (.I0(n2242), .I1(n2241), .I2(\i140/cpu1/u0/IR[5] ), 
            .O(n2243)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3032.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3033 (.I0(n2243), .I1(\i140/cpu1/u0/IR[6] ), .I2(n1548), 
            .I3(n1657), .O(n2244)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3033.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3034 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[2] ), 
            .I2(\i140/cpu1/u0/IR[0] ), .I3(n1219), .O(n2245)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3034.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3035 (.I0(\i140/cpu1/u0/ISet[1] ), .I1(n2244), .I2(n2240), 
            .I3(n2245), .O(\i140/cpu1/u0/MCycles_d[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff01 */ ;
    defparam LUT__3035.LUTMASK = 16'hff01;
    EFX_LUT4 LUT__3036 (.I0(n1198), .I1(\i140/cpu1/u0/IR[2] ), .I2(n1171), 
            .I3(n1165), .O(n2246)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__3036.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__3037 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1201), .I2(n1781), 
            .I3(n2237), .O(n2247)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__3037.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__3038 (.I0(n2247), .I1(n2235), .I2(n1188), .O(n2248)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3038.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3039 (.I0(n1174), .I1(n1678), .O(n2249)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3039.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3040 (.I0(n1194), .I1(n2248), .I2(n2249), .I3(n1241), 
            .O(n2250)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__3040.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__3041 (.I0(n1196), .I1(n2246), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(n2250), .O(\i140/cpu1/u0/MCycles_d[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3041.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3042 (.I0(\i140/cpu1/u0/BusB[1] ), .I1(\i140/cpu1/u0/BusB[5] ), 
            .I2(n1699), .I3(n1700), .O(n2251)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3042.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3043 (.I0(n1470), .I1(\i140/cpu1/u0/BusA[1] ), .I2(n1699), 
            .I3(n2251), .O(\i140/cpu1/u0/n1501 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3043.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3044 (.I0(\i140/cpu1/u0/BusB[2] ), .I1(\i140/cpu1/u0/BusB[6] ), 
            .I2(n1699), .I3(n1700), .O(n2252)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3044.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3045 (.I0(n1445), .I1(\i140/cpu1/u0/BusA[2] ), .I2(n1699), 
            .I3(n2252), .O(\i140/cpu1/u0/n1500 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3045.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3046 (.I0(\i140/cpu1/u0/BusB[3] ), .I1(\i140/cpu1/u0/BusB[7] ), 
            .I2(n1699), .I3(n1700), .O(n2253)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3046.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3047 (.I0(n1293), .I1(\i140/cpu1/u0/BusA[3] ), .I2(n1699), 
            .I3(n2253), .O(\i140/cpu1/u0/n1499 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3047.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3048 (.I0(\i140/cpu1/u0/BusB[4] ), .I1(\i140/cpu1/u0/BusA[0] ), 
            .I2(n1699), .I3(n1700), .O(n2254)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3048.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3049 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1781), .I2(n1903), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2255)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__3049.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__3050 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/IR[4] ), 
            .I2(n1781), .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2256)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h30df */ ;
    defparam LUT__3050.LUTMASK = 16'h30df;
    EFX_LUT4 LUT__3051 (.I0(n2256), .I1(\i140/cpu1/u0/BusB[4] ), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(n2255), .O(n2257)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__3051.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__3052 (.I0(n1923), .I1(n1287), .I2(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n2258)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3052.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3053 (.I0(n2257), .I1(\i140/cpu1/u0/BusA[4] ), .I2(n2258), 
            .I3(\i140/cpu1/u0/ALU_Op_r[2] ), .O(n2259)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc3aa */ ;
    defparam LUT__3053.LUTMASK = 16'hc3aa;
    EFX_LUT4 LUT__3054 (.I0(n2259), .I1(n1888), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2260)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3054.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3055 (.I0(n2260), .I1(\i140/cpu1/DI_Reg[4] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n2261)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3055.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3056 (.I0(n2261), .I1(\i140/cpu1/u0/BusB[4] ), .I2(n1292), 
            .O(n2262)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3056.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3057 (.I0(n2262), .I1(\i140/cpu1/u0/BusB[0] ), .I2(n1699), 
            .I3(n2254), .O(\i140/cpu1/u0/n1498 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3057.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3058 (.I0(\i140/cpu1/u0/BusB[5] ), .I1(\i140/cpu1/u0/BusA[1] ), 
            .I2(n1699), .I3(n1700), .O(n2263)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3058.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3059 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1215), .I3(\i140/cpu1/u0/BusB[5] ), .O(n2264)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__3059.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__3060 (.I0(n1215), .I1(n1904), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2265)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3060.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3061 (.I0(n1922), .I1(\i140/cpu1/u0/BusA[5] ), .I2(n1287), 
            .O(n2266)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3061.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3062 (.I0(n2265), .I1(n2264), .I2(n2266), .I3(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n2267)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3062.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3063 (.I0(n2267), .I1(n1893), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2268)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3063.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3064 (.I0(n2268), .I1(\i140/cpu1/DI_Reg[5] ), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n2269)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3064.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3065 (.I0(n2269), .I1(\i140/cpu1/u0/BusB[5] ), .I2(n1292), 
            .O(n2270)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3065.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3066 (.I0(n2270), .I1(\i140/cpu1/u0/BusB[1] ), .I2(n1699), 
            .I3(n2263), .O(\i140/cpu1/u0/n1497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3066.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3067 (.I0(\i140/cpu1/u0/BusB[6] ), .I1(\i140/cpu1/u0/BusA[2] ), 
            .I2(n1699), .I3(n1700), .O(n2271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3067.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3068 (.I0(n1495), .I1(\i140/cpu1/u0/BusB[2] ), .I2(n1699), 
            .I3(n2271), .O(\i140/cpu1/u0/n1496 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3068.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3069 (.I0(\i140/cpu1/u0/BusB[7] ), .I1(\i140/cpu1/u0/BusA[3] ), 
            .I2(n1699), .I3(n1700), .O(n2272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3069.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3070 (.I0(\i140/cpu1/u0/BusB[7] ), .I1(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I2(n1626), .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a33 */ ;
    defparam LUT__3070.LUTMASK = 16'h3a33;
    EFX_LUT4 LUT__3071 (.I0(n1907), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), .I2(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .I3(n2273), .O(n2274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030d */ ;
    defparam LUT__3071.LUTMASK = 16'h030d;
    EFX_LUT4 LUT__3072 (.I0(n1902), .I1(n1287), .I2(n2274), .O(n2275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__3072.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__3073 (.I0(n1920), .I1(\i140/cpu1/u0/BusA[7] ), .I2(n1287), 
            .I3(n1462), .O(n2276)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3073.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3074 (.I0(n1897), .I1(n2275), .I2(n2276), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2277)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030a */ ;
    defparam LUT__3074.LUTMASK = 16'h030a;
    EFX_LUT4 LUT__3075 (.I0(\i140/cpu1/DI_Reg[7] ), .I1(n2277), .I2(\i140/cpu1/u0/Save_ALU_r ), 
            .O(n2278)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3075.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3076 (.I0(n2278), .I1(\i140/cpu1/u0/BusB[7] ), .I2(n1292), 
            .O(n2279)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3076.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3077 (.I0(n2279), .I1(\i140/cpu1/u0/BusB[3] ), .I2(n1699), 
            .I3(n2272), .O(\i140/cpu1/u0/n1495 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3077.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3078 (.I0(n1674), .I1(n1225), .I2(n1164), .I3(n1219), 
            .O(n2280)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3078.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3079 (.I0(\i140/cpu1/u0/ALU_Op_r[2] ), .I1(\i140/cpu1/u0/F[1] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[3] ), .I3(n1711), .O(n2281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3079.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3080 (.I0(n2026), .I1(\i140/cpu1/u0/F[1] ), .I2(n1702), 
            .O(n2282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3080.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3081 (.I0(\i140/cpu1/u0/Fp[1] ), .I1(n2282), .I2(n1704), 
            .O(n2283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3081.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3082 (.I0(n2283), .I1(n2281), .I2(n1715), .O(n2284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3082.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3083 (.I0(\i140/cpu1/TState[1] ), .I1(\i140/cpu1/TState[2] ), 
            .I2(n1267), .I3(\i140/cpu1/TState[0] ), .O(n2285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3083.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3084 (.I0(n2280), .I1(n2285), .I2(n2284), .O(n2286)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3084.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3085 (.I0(n2286), .I1(n1470), .I2(n1719), .O(\i140/cpu1/u0/n1527 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3085.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3086 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[2] ), .I3(n1722), .O(n2287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c00 */ ;
    defparam LUT__3086.LUTMASK = 16'h1c00;
    EFX_LUT4 LUT__3087 (.I0(n1704), .I1(\i140/cpu1/u0/n200 ), .I2(n1719), 
            .I3(n1715), .O(n2288)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3087.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3088 (.I0(n1674), .I1(n2285), .I2(n2288), .I3(s100_pHLDA), 
            .O(n2289)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3088.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3089 (.I0(n2285), .I1(n2280), .I2(n2287), .I3(n2289), 
            .O(ceg_net1027)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ff */ ;
    defparam LUT__3089.LUTMASK = 16'h10ff;
    EFX_LUT4 LUT__3090 (.I0(n1436), .I1(n1520), .O(n2290)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__3090.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__3091 (.I0(\i140/cpu1/u0/BusA[4] ), .I1(\i140/cpu1/u0/BusA[5] ), 
            .I2(\i140/cpu1/u0/BusA[6] ), .I3(\i140/cpu1/u0/BusA[7] ), .O(n2291)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3091.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3092 (.I0(n2290), .I1(n1283), .I2(n1459), .I3(n2291), 
            .O(n2292)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3092.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3093 (.I0(\i140/cpu1/u0/BusA[1] ), .I1(\i140/cpu1/u0/F[1] ), 
            .I2(n1438), .O(n2293)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3093.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3094 (.I0(n2293), .I1(\i140/cpu1/u0/BusA[0] ), .I2(\i140/cpu1/u0/BusA[2] ), 
            .O(n2294)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__3094.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__3095 (.I0(n2294), .I1(n1924), .I2(n1286), .O(n2295)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__3095.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__3096 (.I0(n1491), .I1(n1920), .I2(n2295), .I3(n1922), 
            .O(n2296)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3096.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3097 (.I0(n2296), .I1(n2292), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(n1710), .O(n2297)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__3097.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__3098 (.I0(n1281), .I1(n1434), .O(n2298)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3098.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3099 (.I0(n1902), .I1(n2298), .I2(n1464), .I3(n1482), 
            .O(n2299)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3099.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3100 (.I0(n2299), .I1(n1525), .I2(n1903), .I3(n1904), 
            .O(n2300)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9669 */ ;
    defparam LUT__3100.LUTMASK = 16'h9669;
    EFX_LUT4 LUT__3101 (.I0(n2300), .I1(\i140/cpu1/u0/ALU_Op_r[0] ), .I2(n1913), 
            .O(n2301)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3101.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3102 (.I0(n2301), .I1(n2292), .I2(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n2302)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3102.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3103 (.I0(n2302), .I1(\i140/cpu1/u0/F[2] ), .I2(n1710), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2303)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030a */ ;
    defparam LUT__3103.LUTMASK = 16'h030a;
    EFX_LUT4 LUT__3104 (.I0(n1708), .I1(\i140/cpu1/u0/BusA[7] ), .I2(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I3(\i140/cpu1/u0/BusB[7] ), .O(n2304)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he77e */ ;
    defparam LUT__3104.LUTMASK = 16'he77e;
    EFX_LUT4 LUT__3105 (.I0(n1278), .I1(n1431), .I2(n1522), .I3(n1888), 
            .O(n2305)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9669 */ ;
    defparam LUT__3105.LUTMASK = 16'h9669;
    EFX_LUT4 LUT__3106 (.I0(n1893), .I1(n2305), .I2(n1461), .O(n2306)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3106.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3107 (.I0(n1897), .I1(n1479), .I2(n2306), .O(n2307)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6969 */ ;
    defparam LUT__3107.LUTMASK = 16'h6969;
    EFX_LUT4 LUT__3108 (.I0(n2307), .I1(n2304), .I2(n1277), .O(n2308)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3108.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3109 (.I0(n2303), .I1(n2297), .I2(n2308), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2309)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hee0f */ ;
    defparam LUT__3109.LUTMASK = 16'hee0f;
    EFX_LUT4 LUT__3110 (.I0(\i140/cpu1/u0/IntE_FF2 ), .I1(\i140/cpu1/u0/Fp[2] ), 
            .I2(n2021), .O(n2310)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3110.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3111 (.I0(n2309), .I1(n2310), .I2(n1715), .O(n2311)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3111.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3112 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(\i140/cpu1/DI_Reg[1] ), 
            .I2(\i140/cpu1/DI_Reg[2] ), .I3(\i140/cpu1/DI_Reg[3] ), .O(n2312)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3112.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3113 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(\i140/cpu1/DI_Reg[5] ), 
            .I2(\i140/cpu1/DI_Reg[6] ), .I3(\i140/cpu1/DI_Reg[7] ), .O(n2313)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__3113.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__3114 (.I0(n2311), .I1(n2312), .I2(n2313), .I3(n2280), 
            .O(n2314)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc3aa */ ;
    defparam LUT__3114.LUTMASK = 16'hc3aa;
    EFX_LUT4 LUT__3115 (.I0(n2314), .I1(\i140/cpu1/u0/IncDecZ ), .I2(n1719), 
            .I3(n1999), .O(n2315)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__3115.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__3116 (.I0(n1719), .I1(n1445), .I2(n2315), .O(\i140/cpu1/u0/n1526 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__3116.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__3117 (.I0(n1721), .I1(n1890), .I2(n2021), .I3(n2288), 
            .O(n2316)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7077 */ ;
    defparam LUT__3117.LUTMASK = 16'h7077;
    EFX_LUT4 LUT__3118 (.I0(\i140/cpu1/u0/ALU_Op_r[2] ), .I1(n1287), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2317)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3118.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3119 (.I0(n1241), .I1(n1721), .I2(n2317), .I3(s100_pHLDA), 
            .O(n2318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__3119.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__3120 (.I0(n2316), .I1(n1999), .I2(n2280), .I3(n2318), 
            .O(ceg_net1042)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h01ff */ ;
    defparam LUT__3120.LUTMASK = 16'h01ff;
    EFX_LUT4 LUT__3121 (.I0(n1170), .I1(\i140/cpu1/u0/BusB[3] ), .I2(n1281), 
            .I3(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n2319)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__3121.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__3122 (.I0(n1416), .I1(n1462), .O(n2320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3122.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3123 (.I0(n1288), .I1(n2319), .I2(n2320), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2321)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__3123.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__3124 (.I0(n1278), .I1(\i140/cpu1/u0/BusB[3] ), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .I3(n2320), .O(n2322)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3124.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3125 (.I0(n1702), .I1(n2026), .I2(\i140/cpu1/u0/F[3] ), 
            .I3(\i140/cpu1/u0/ACC[3] ), .O(n2323)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbadc */ ;
    defparam LUT__3125.LUTMASK = 16'hbadc;
    EFX_LUT4 LUT__3126 (.I0(\i140/cpu1/u0/Fp[3] ), .I1(n2323), .I2(n1704), 
            .O(n2324)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3126.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3127 (.I0(n2322), .I1(n2321), .I2(n2324), .I3(n1715), 
            .O(n2325)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3127.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3128 (.I0(n2325), .I1(n1290), .I2(n2285), .O(n2326)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3128.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3129 (.I0(n1293), .I1(n2326), .I2(n1719), .O(\i140/cpu1/u0/n1525 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3129.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3130 (.I0(n2285), .I1(n1711), .I2(n1722), .I3(n2289), 
            .O(ceg_net1051)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40ff */ ;
    defparam LUT__3130.LUTMASK = 16'h40ff;
    EFX_LUT4 LUT__3131 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/F[4] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[2] ), .I3(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n2327)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3131.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3132 (.I0(\i140/cpu1/u0/ALU_Op_r[0] ), .I1(n473), .I2(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2328)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hdca3 */ ;
    defparam LUT__3132.LUTMASK = 16'hdca3;
    EFX_LUT4 LUT__3133 (.I0(n2327), .I1(n2258), .I2(n2328), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2329)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hee0f */ ;
    defparam LUT__3133.LUTMASK = 16'hee0f;
    EFX_LUT4 LUT__3134 (.I0(\i140/cpu1/u0/F[0] ), .I1(\i140/cpu1/u0/IR[3] ), 
            .O(n2330)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3134.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3135 (.I0(\i140/cpu1/u0/F[4] ), .I1(n2026), .I2(n2330), 
            .I3(n1702), .O(n2331)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3135.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3136 (.I0(\i140/cpu1/u0/Fp[4] ), .I1(n2331), .I2(n1704), 
            .O(n2332)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3136.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3137 (.I0(n2332), .I1(n2329), .I2(n1715), .O(n2333)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3137.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3138 (.I0(n2280), .I1(n2285), .I2(n2333), .O(n2334)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3138.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3139 (.I0(n2334), .I1(n2262), .I2(n1719), .O(\i140/cpu1/u0/n1524 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3139.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3140 (.I0(\i140/cpu1/u0/ALU_Op_r[2] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .I2(n1721), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), .O(n2335)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3140.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3141 (.I0(n1438), .I1(\i140/cpu1/u0/F[1] ), .I2(n2335), 
            .I3(n2289), .O(n2336)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3141.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3142 (.I0(n2336), .I1(ceg_net1027), .O(ceg_net1066)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3142.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3143 (.I0(n1170), .I1(\i140/cpu1/u0/BusB[5] ), .I2(n1904), 
            .I3(\i140/cpu1/u0/ALU_Op_r[0] ), .O(n2337)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__3143.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__3144 (.I0(n2266), .I1(n2337), .I2(n2320), .I3(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2338)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a00 */ ;
    defparam LUT__3144.LUTMASK = 16'h3a00;
    EFX_LUT4 LUT__3145 (.I0(n1893), .I1(\i140/cpu1/u0/BusB[5] ), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .I3(n2320), .O(n2339)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3145.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3146 (.I0(n2026), .I1(\i140/cpu1/u0/F[5] ), .I2(n1702), 
            .I3(\i140/cpu1/u0/ACC[5] ), .O(n2340)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf40e */ ;
    defparam LUT__3146.LUTMASK = 16'hf40e;
    EFX_LUT4 LUT__3147 (.I0(\i140/cpu1/u0/Fp[5] ), .I1(n2340), .I2(n1704), 
            .O(n2341)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3147.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3148 (.I0(n2339), .I1(n2338), .I2(n2341), .I3(n1715), 
            .O(n2342)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3148.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3149 (.I0(n2342), .I1(n1468), .I2(n2285), .O(n2343)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3149.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3150 (.I0(n2270), .I1(n2343), .I2(n1719), .O(\i140/cpu1/u0/n1523 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3150.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3151 (.I0(n1935), .I1(\i140/cpu1/u0/Fp[6] ), .I2(n1715), 
            .O(n2344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__3151.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__3152 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(\i140/cpu1/DI_Reg[5] ), 
            .I2(\i140/cpu1/DI_Reg[6] ), .I3(\i140/cpu1/DI_Reg[7] ), .O(n2345)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3152.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3153 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(\i140/cpu1/DI_Reg[1] ), 
            .I2(\i140/cpu1/DI_Reg[2] ), .I3(\i140/cpu1/DI_Reg[3] ), .O(n2346)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3153.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3154 (.I0(n2345), .I1(n2346), .O(n2347)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3154.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3155 (.I0(n2347), .I1(n2344), .I2(n2280), .O(n2348)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3155.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3156 (.I0(n2348), .I1(n1495), .I2(n1719), .O(\i140/cpu1/u0/n1522 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3156.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3157 (.I0(n2280), .I1(n2288), .I2(s100_pHLDA), .O(ceg_net403)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__3157.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__3158 (.I0(n1920), .I1(\i140/cpu1/u0/F[7] ), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .I3(\i140/cpu1/u0/ALU_Op_r[1] ), .O(n2349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcff5 */ ;
    defparam LUT__3158.LUTMASK = 16'hcff5;
    EFX_LUT4 LUT__3159 (.I0(n1902), .I1(n1907), .I2(\i140/cpu1/u0/ALU_Op_r[0] ), 
            .O(n2350)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3159.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3160 (.I0(n1928), .I1(n2349), .I2(n2350), .I3(\i140/cpu1/u0/ALU_Op_r[2] ), 
            .O(n2351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__3160.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__3161 (.I0(n2351), .I1(n1897), .I2(\i140/cpu1/u0/ALU_Op_r[3] ), 
            .O(n2352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3161.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3162 (.I0(n2352), .I1(\i140/cpu1/u0/Fp[7] ), .I2(n1715), 
            .O(n2353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3162.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3163 (.I0(\i140/cpu1/DI_Reg[7] ), .I1(n2353), .I2(n2280), 
            .O(n2354)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3163.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3164 (.I0(n2354), .I1(n2279), .I2(n1719), .O(\i140/cpu1/u0/n1521 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3164.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3165 (.I0(n1721), .I1(n1890), .I2(n2288), .I3(n2335), 
            .O(n2355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0007 */ ;
    defparam LUT__3165.LUTMASK = 16'h0007;
    EFX_LUT4 LUT__3166 (.I0(n2280), .I1(n2355), .I2(n2318), .O(ceg_net1080)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__3166.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__3167 (.I0(\i140/cpu1/u0/ACC[1] ), .I1(\i140/cpu1/u0/R[0] ), 
            .I2(\i140/cpu1/u0/R[1] ), .I3(n1725), .O(\i140/cpu1/u0/n1350 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3167.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3168 (.I0(\i140/cpu1/u0/R[0] ), .I1(\i140/cpu1/u0/R[1] ), 
            .O(n2356)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3168.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3169 (.I0(\i140/cpu1/u0/ACC[2] ), .I1(n2356), .I2(\i140/cpu1/u0/R[2] ), 
            .I3(n1725), .O(\i140/cpu1/u0/n1349 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3169.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3170 (.I0(n2356), .I1(\i140/cpu1/u0/R[2] ), .I2(\i140/cpu1/u0/R[3] ), 
            .O(n2357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3170.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3171 (.I0(\i140/cpu1/u0/ACC[3] ), .I1(n2357), .I2(n1725), 
            .O(\i140/cpu1/u0/n1348 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3171.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3172 (.I0(n2356), .I1(\i140/cpu1/u0/R[2] ), .I2(\i140/cpu1/u0/R[3] ), 
            .O(n2358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3172.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3173 (.I0(\i140/cpu1/u0/ACC[4] ), .I1(n2358), .I2(\i140/cpu1/u0/R[4] ), 
            .I3(n1725), .O(\i140/cpu1/u0/n1347 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3173.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3174 (.I0(n2358), .I1(\i140/cpu1/u0/R[4] ), .O(n2359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3174.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3175 (.I0(\i140/cpu1/u0/ACC[5] ), .I1(n2359), .I2(\i140/cpu1/u0/R[5] ), 
            .I3(n1725), .O(\i140/cpu1/u0/n1346 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3175.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3176 (.I0(n2359), .I1(\i140/cpu1/u0/R[5] ), .I2(\i140/cpu1/u0/R[6] ), 
            .O(n2360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3176.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3177 (.I0(n2360), .I1(\i140/cpu1/u0/ACC[6] ), .I2(n1725), 
            .O(\i140/cpu1/u0/n1345 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3177.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3178 (.I0(s100_pHLDA), .I1(n1725), .O(\i140/cpu1/u0/n4075 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3178.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3179 (.I0(n1374), .I1(\i140/cpu1/u0/SP[0] ), .I2(\i140/cpu1/u0/SP[1] ), 
            .O(n2361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__3179.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__3180 (.I0(n2361), .I1(n1078), .I2(n1726), .O(n2362)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__3180.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__3181 (.I0(n2362), .I1(n1470), .I2(n1728), .O(\i140/cpu1/u0/n1518 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3181.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3182 (.I0(n1728), .I1(n1374), .O(n2363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3182.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3183 (.I0(n1445), .I1(n1075), .I2(n2363), .O(n2364)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3183.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3184 (.I0(n2363), .I1(\i140/cpu1/u0/SP[0] ), .I2(\i140/cpu1/u0/SP[2] ), 
            .I3(\i140/cpu1/u0/SP[1] ), .O(n2365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h78e1 */ ;
    defparam LUT__3184.LUTMASK = 16'h78e1;
    EFX_LUT4 LUT__3185 (.I0(n1728), .I1(n1726), .O(n2366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3185.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3186 (.I0(n2365), .I1(n2364), .I2(n2366), .O(\i140/cpu1/u0/n1517 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3186.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3187 (.I0(n2363), .I1(\i140/cpu1/u0/SP[0] ), .I2(\i140/cpu1/u0/SP[1] ), 
            .I3(\i140/cpu1/u0/SP[2] ), .O(n2367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7ffe */ ;
    defparam LUT__3187.LUTMASK = 16'h7ffe;
    EFX_LUT4 LUT__3188 (.I0(n1072), .I1(n2367), .I2(\i140/cpu1/u0/SP[3] ), 
            .I3(n1726), .O(n2368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haac3 */ ;
    defparam LUT__3188.LUTMASK = 16'haac3;
    EFX_LUT4 LUT__3189 (.I0(n2368), .I1(n1293), .I2(n1728), .O(\i140/cpu1/u0/n1516 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3189.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3190 (.I0(n1069), .I1(n2262), .I2(n2363), .O(n2369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3190.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3191 (.I0(\i140/cpu1/u0/SP[0] ), .I1(\i140/cpu1/u0/SP[1] ), 
            .I2(\i140/cpu1/u0/SP[2] ), .I3(\i140/cpu1/u0/SP[3] ), .O(n2370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3191.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3192 (.I0(\i140/cpu1/u0/SP[0] ), .I1(\i140/cpu1/u0/SP[1] ), 
            .I2(\i140/cpu1/u0/SP[2] ), .I3(\i140/cpu1/u0/SP[3] ), .O(n2371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3192.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3193 (.I0(n2371), .I1(n2370), .I2(n2363), .O(n2372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3193.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3194 (.I0(n2369), .I1(n2372), .I2(\i140/cpu1/u0/SP[4] ), 
            .I3(n2366), .O(\i140/cpu1/u0/n1515 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3194.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3195 (.I0(n2371), .I1(\i140/cpu1/u0/SP[4] ), .O(n2373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3195.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3196 (.I0(n1066), .I1(n2373), .I2(\i140/cpu1/u0/SP[5] ), 
            .I3(n2366), .O(n2374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__3196.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__3197 (.I0(\i140/cpu1/u0/SP[4] ), .I1(n2370), .I2(\i140/cpu1/u0/SP[5] ), 
            .O(n2375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4b4b */ ;
    defparam LUT__3197.LUTMASK = 16'h4b4b;
    EFX_LUT4 LUT__3198 (.I0(n2270), .I1(n2375), .I2(n2366), .O(n2376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3198.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3199 (.I0(n2376), .I1(n2374), .I2(n2363), .O(\i140/cpu1/u0/n1514 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3199.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3200 (.I0(n2373), .I1(\i140/cpu1/u0/SP[5] ), .O(n2377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3200.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3201 (.I0(\i140/cpu1/u0/SP[4] ), .I1(\i140/cpu1/u0/SP[5] ), 
            .I2(n2370), .O(n2378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3201.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3202 (.I0(n2377), .I1(n2378), .I2(n2363), .I3(\i140/cpu1/u0/SP[6] ), 
            .O(n2379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h53ac */ ;
    defparam LUT__3202.LUTMASK = 16'h53ac;
    EFX_LUT4 LUT__3203 (.I0(n2379), .I1(n1063), .I2(n1726), .O(n2380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3203.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3204 (.I0(n2380), .I1(n1495), .I2(n1728), .O(\i140/cpu1/u0/n1513 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3204.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3205 (.I0(n2377), .I1(n2378), .I2(n2363), .I3(\i140/cpu1/u0/SP[6] ), 
            .O(n2381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ff3 */ ;
    defparam LUT__3205.LUTMASK = 16'h5ff3;
    EFX_LUT4 LUT__3206 (.I0(n1061), .I1(n2381), .I2(\i140/cpu1/u0/SP[7] ), 
            .I3(n1726), .O(n2382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haac3 */ ;
    defparam LUT__3206.LUTMASK = 16'haac3;
    EFX_LUT4 LUT__3207 (.I0(n2382), .I1(n2279), .I2(n1728), .O(\i140/cpu1/u0/n1512 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3207.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3208 (.I0(n2377), .I1(\i140/cpu1/u0/SP[6] ), .I2(\i140/cpu1/u0/SP[7] ), 
            .O(n2383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3208.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3209 (.I0(\i140/cpu1/u0/SP[6] ), .I1(\i140/cpu1/u0/SP[7] ), 
            .I2(n2378), .O(n2384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3209.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3210 (.I0(\i140/cpu1/u0/Read_To_Reg_r[1] ), .I1(\i140/cpu1/u0/Read_To_Reg_r[2] ), 
            .I2(n1718), .I3(\i140/cpu1/u0/Read_To_Reg_r[0] ), .O(n2385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__3210.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__3211 (.I0(n2385), .I1(n1374), .O(n2386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3211.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3212 (.I0(n2383), .I1(n2384), .I2(n2386), .I3(\i140/cpu1/u0/SP[8] ), 
            .O(n2387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h53ac */ ;
    defparam LUT__3212.LUTMASK = 16'h53ac;
    EFX_LUT4 LUT__3213 (.I0(n2387), .I1(n1059), .I2(n1726), .O(n2388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3213.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3214 (.I0(n2388), .I1(n1532), .I2(n2385), .O(\i140/cpu1/u0/n1511 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3214.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3215 (.I0(n1730), .I1(n2385), .I2(s100_pHLDA), .O(ceg_net896)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__3215.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__3216 (.I0(n2383), .I1(n2384), .I2(n2386), .I3(\i140/cpu1/u0/SP[8] ), 
            .O(n2389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ff3 */ ;
    defparam LUT__3216.LUTMASK = 16'h5ff3;
    EFX_LUT4 LUT__3217 (.I0(n1057), .I1(n2389), .I2(\i140/cpu1/u0/SP[9] ), 
            .I3(n1726), .O(n2390)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haac3 */ ;
    defparam LUT__3217.LUTMASK = 16'haac3;
    EFX_LUT4 LUT__3218 (.I0(n2390), .I1(n1470), .I2(n2385), .O(\i140/cpu1/u0/n1510 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3218.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3219 (.I0(n1445), .I1(n1055), .I2(n2386), .O(n2391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3219.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3220 (.I0(\i140/cpu1/u0/SP[8] ), .I1(\i140/cpu1/u0/SP[9] ), 
            .I2(n2384), .O(n2392)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3220.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3221 (.I0(n2383), .I1(\i140/cpu1/u0/SP[8] ), .I2(\i140/cpu1/u0/SP[9] ), 
            .O(n2393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3221.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3222 (.I0(n2393), .I1(n2392), .I2(n2386), .O(n2394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3222.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3223 (.I0(n1726), .I1(n2385), .O(n2395)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3223.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3224 (.I0(n2391), .I1(n2394), .I2(\i140/cpu1/u0/SP[10] ), 
            .I3(n2395), .O(\i140/cpu1/u0/n1509 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3224.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3225 (.I0(n2393), .I1(n2392), .I2(n2386), .I3(\i140/cpu1/u0/SP[10] ), 
            .O(n2396)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ff3 */ ;
    defparam LUT__3225.LUTMASK = 16'h5ff3;
    EFX_LUT4 LUT__3226 (.I0(n1053), .I1(n2396), .I2(\i140/cpu1/u0/SP[11] ), 
            .I3(n1726), .O(n2397)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haac3 */ ;
    defparam LUT__3226.LUTMASK = 16'haac3;
    EFX_LUT4 LUT__3227 (.I0(n2397), .I1(n1293), .I2(n2385), .O(\i140/cpu1/u0/n1508 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3227.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3228 (.I0(\i140/cpu1/u0/SP[10] ), .I1(\i140/cpu1/u0/SP[11] ), 
            .I2(n2392), .O(n2398)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3228.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3229 (.I0(n2262), .I1(n2398), .I2(\i140/cpu1/u0/SP[12] ), 
            .I3(n2395), .O(n2399)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__3229.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__3230 (.I0(n2393), .I1(\i140/cpu1/u0/SP[10] ), .I2(\i140/cpu1/u0/SP[11] ), 
            .O(n2400)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3230.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3231 (.I0(n1051), .I1(n2400), .I2(\i140/cpu1/u0/SP[12] ), 
            .I3(n2395), .O(n2401)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__3231.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__3232 (.I0(n2401), .I1(n2399), .I2(n2386), .O(\i140/cpu1/u0/n1507 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha3a3 */ ;
    defparam LUT__3232.LUTMASK = 16'ha3a3;
    EFX_LUT4 LUT__3233 (.I0(n2270), .I1(n1049), .I2(n2386), .O(n2402)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3233.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3234 (.I0(n2386), .I1(\i140/cpu1/u0/SP[12] ), .I2(n2398), 
            .O(n2403)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3234.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3235 (.I0(n2386), .I1(n2400), .I2(\i140/cpu1/u0/SP[12] ), 
            .O(n2404)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3235.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3236 (.I0(n2403), .I1(n2404), .O(n2405)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3236.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3237 (.I0(n2402), .I1(n2405), .I2(\i140/cpu1/u0/SP[13] ), 
            .I3(n2395), .O(\i140/cpu1/u0/n1506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc355 */ ;
    defparam LUT__3237.LUTMASK = 16'hc355;
    EFX_LUT4 LUT__3238 (.I0(n1495), .I1(n1047), .I2(n2386), .O(n2406)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3238.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3239 (.I0(n2403), .I1(n2404), .I2(\i140/cpu1/u0/SP[14] ), 
            .I3(\i140/cpu1/u0/SP[13] ), .O(n2407)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c5a */ ;
    defparam LUT__3239.LUTMASK = 16'h3c5a;
    EFX_LUT4 LUT__3240 (.I0(n2407), .I1(n2406), .I2(n2395), .O(\i140/cpu1/u0/n1505 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3240.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3241 (.I0(n2403), .I1(n2404), .I2(\i140/cpu1/u0/SP[13] ), 
            .I3(\i140/cpu1/u0/SP[14] ), .O(n2408)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff5 */ ;
    defparam LUT__3241.LUTMASK = 16'h3ff5;
    EFX_LUT4 LUT__3242 (.I0(n1044), .I1(n2408), .I2(\i140/cpu1/u0/SP[15] ), 
            .I3(n1726), .O(n2409)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h553c */ ;
    defparam LUT__3242.LUTMASK = 16'h553c;
    EFX_LUT4 LUT__3243 (.I0(n2409), .I1(n2279), .I2(n2385), .O(\i140/cpu1/u0/n1504 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3243.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3244 (.I0(n1803), .I1(n1734), .I2(n1674), .O(\i140/cpu1/u0/n1423 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3244.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3245 (.I0(\i140/cpu1/u0/n1878 ), .I1(n1734), .I2(n1674), 
            .O(\i140/cpu1/u0/n1422 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3245.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3246 (.I0(n1986), .I1(n1734), .I2(n1674), .O(\i140/cpu1/u0/n1421 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3246.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3247 (.I0(n1178), .I1(n1167), .I2(n1217), .I3(n1749), 
            .O(n2410)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3247.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3248 (.I0(n2410), .I1(n1238), .O(n2411)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3248.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3249 (.I0(n1735), .I1(n1198), .I2(n1639), .I3(n1784), 
            .O(n2412)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__3249.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__3250 (.I0(\i140/cpu1/u0/IR[1] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .O(n2413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3250.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3251 (.I0(n1166), .I1(n1231), .I2(n2413), .I3(\i140/cpu1/u0/IR[2] ), 
            .O(n2414)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__3251.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__3252 (.I0(n1169), .I1(n1167), .I2(n1164), .I3(n2414), 
            .O(n2415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__3252.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__3253 (.I0(n1176), .I1(n1215), .I2(n1735), .I3(n1212), 
            .O(n2416)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__3253.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__3254 (.I0(n1969), .I1(n2415), .I2(n2416), .O(n2417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3254.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3255 (.I0(n1742), .I1(n1167), .I2(n1165), .I3(\i140/cpu1/u0/ISet[0] ), 
            .O(n2418)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__3255.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__3256 (.I0(n2412), .I1(n1785), .I2(n2417), .I3(n2418), 
            .O(n2419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__3256.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__3257 (.I0(n1759), .I1(n1165), .I2(n2419), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n2420)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3257.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3258 (.I0(n1974), .I1(n2411), .I2(n1753), .I3(n2420), 
            .O(n2421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__3258.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__3259 (.I0(n2421), .I1(n1734), .I2(n1674), .O(\i140/cpu1/u0/n1420 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3259.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3260 (.I0(n1164), .I1(n1781), .I2(n1251), .O(n2422)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3260.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3261 (.I0(n1197), .I1(\i140/cpu1/u0/IR[5] ), .I2(n1232), 
            .I3(n2422), .O(n2423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__3261.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__3262 (.I0(n2423), .I1(n1811), .I2(n1759), .I3(\i140/cpu1/u0/IR[7] ), 
            .O(n2424)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__3262.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__3263 (.I0(\i140/cpu1/u0/ISet[0] ), .I1(n1212), .I2(n1195), 
            .I3(\i140/cpu1/u0/IR[2] ), .O(n2425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__3263.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__3264 (.I0(\i140/cpu1/u0/IR[4] ), .I1(n1759), .I2(n2425), 
            .I3(\i140/cpu1/u0/ISet[1] ), .O(n2426)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__3264.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__3265 (.I0(\i140/cpu1/MCycle[0] ), .I1(\i140/cpu1/u0/IR[5] ), 
            .I2(\i140/cpu1/u0/IR[2] ), .I3(\i140/cpu1/u0/IR[0] ), .O(n2427)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7ff0 */ ;
    defparam LUT__3265.LUTMASK = 16'h7ff0;
    EFX_LUT4 LUT__3266 (.I0(\i140/cpu1/u0/IR[3] ), .I1(\i140/cpu1/u0/IR[1] ), 
            .I2(n1172), .O(n2428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3266.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3267 (.I0(n2427), .I1(n2428), .I2(n1251), .I3(\i140/cpu1/u0/IR[6] ), 
            .O(n2429)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__3267.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__3268 (.I0(\i140/cpu1/u0/IR[6] ), .I1(n1218), .I2(\i140/cpu1/u0/IR[4] ), 
            .I3(\i140/cpu1/u0/IR[7] ), .O(n2430)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__3268.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__3269 (.I0(\i140/cpu1/u0/IR[4] ), .I1(\i140/cpu1/u0/IR[7] ), 
            .I2(n1752), .O(n2431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__3269.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__3270 (.I0(n1809), .I1(n1764), .I2(n2431), .O(n2432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3270.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3271 (.I0(n2430), .I1(n2429), .I2(n2432), .I3(\i140/cpu1/u0/ISet[1] ), 
            .O(n2433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__3271.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__3272 (.I0(n2424), .I1(n2426), .I2(n2433), .I3(n1674), 
            .O(\i140/cpu1/u0/n1161 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__3272.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__3273 (.I0(n1164), .I1(n1166), .I2(n1189), .O(n2434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__3273.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__3274 (.I0(n1232), .I1(n2434), .I2(\i140/cpu1/u0/ISet[0] ), 
            .I3(n1212), .O(n2435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e00 */ ;
    defparam LUT__3274.LUTMASK = 16'h0e00;
    EFX_LUT4 LUT__3275 (.I0(n1759), .I1(n2435), .I2(\i140/cpu1/u0/IR[5] ), 
            .O(n2436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3275.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3276 (.I0(n1771), .I1(n2436), .I2(\i140/cpu1/u0/ISet[1] ), 
            .I3(n1674), .O(\i140/cpu1/u0/n1160 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3276.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3277 (.I0(n1759), .I1(\i140/cpu1/u0/ISet[1] ), .I2(n1753), 
            .O(n2437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__3277.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__3278 (.I0(n1226), .I1(n1740), .I2(n2437), .I3(n1674), 
            .O(\i140/cpu1/u0/n1159 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__3278.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__3279 (.I0(\i140/cpu1/u0/XY_State[1] ), .I1(\i140/cpu1/u0/Alternate ), 
            .I2(n1803), .I3(n1789), .O(\i140/cpu1/u0/n1877 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcacc */ ;
    defparam LUT__3279.LUTMASK = 16'hcacc;
    EFX_LUT4 LUT__3280 (.I0(\i140/cpu1/u0/XY_State[1] ), .I1(\i140/cpu1/u0/Alternate ), 
            .I2(n1857), .I3(n1839), .O(\i140/cpu1/u0/n1886 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haccc */ ;
    defparam LUT__3280.LUTMASK = 16'haccc;
    EFX_LUT4 LUT__3281 (.I0(\i140/cpu1/u0/Alternate ), .I1(\i140/cpu1/u0/XY_State[1] ), 
            .I2(n1859), .O(\i140/cpu1/u0/n1898 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3281.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3282 (.I0(\i140/cpu1/DI_Reg[1] ), .I1(n1458), .I2(n1954), 
            .I3(n1953), .O(n2438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3282.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3283 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][1] ), 
            .I2(n1406), .I3(n1407), .O(n2439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3283.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3284 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][1] ), 
            .I2(n1407), .I3(n1406), .O(n2440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3284.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3285 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][1] ), 
            .I2(n1407), .I3(n1406), .O(n2441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3285.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3286 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][1] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][1] ), 
            .I2(n1407), .I3(n2441), .O(n2442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3286.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3287 (.I0(n2440), .I1(n2439), .I2(n2442), .I3(n1412), 
            .O(n2443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3287.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3288 (.I0(\i140/cpu1/u0/ACC[1] ), .I1(n2443), .I2(n1953), 
            .I3(n1954), .O(n2444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3288.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3289 (.I0(\i140/cpu1/u0/PC[1] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[9] ), 
            .I3(n1953), .O(n2445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3289.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3290 (.I0(\i140/cpu1/u0/SP[9] ), .I1(\i140/cpu1/u0/SP[1] ), 
            .I2(n1953), .I3(n1857), .O(n2446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3290.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3291 (.I0(n1963), .I1(\i140/cpu1/u0/F[1] ), .I2(n2446), 
            .O(n2447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3291.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3292 (.I0(n2447), .I1(n2445), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3292.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3293 (.I0(n2444), .I1(n2438), .I2(n2448), .I3(n1980), 
            .O(\i140/cpu1/u0/n2260 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3293.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3294 (.I0(\i140/cpu1/DI_Reg[2] ), .I1(n1429), .I2(n1954), 
            .I3(n1953), .O(n2449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3294.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3295 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][2] ), 
            .I2(n1406), .I3(n1407), .O(n2450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3295.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3296 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][2] ), 
            .I2(n1407), .I3(n1406), .O(n2451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3296.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3297 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][2] ), 
            .I2(n1407), .I3(n1406), .O(n2452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3297.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3298 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][2] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][2] ), 
            .I2(n1407), .I3(n2452), .O(n2453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3298.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3299 (.I0(n2451), .I1(n2450), .I2(n2453), .I3(n1412), 
            .O(n2454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3299.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3300 (.I0(\i140/cpu1/u0/ACC[2] ), .I1(n2454), .I2(n1953), 
            .I3(n1954), .O(n2455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3300.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3301 (.I0(\i140/cpu1/u0/PC[2] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[10] ), 
            .I3(n1953), .O(n2456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3301.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3302 (.I0(\i140/cpu1/u0/SP[10] ), .I1(\i140/cpu1/u0/SP[2] ), 
            .I2(n1953), .I3(n1857), .O(n2457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3302.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3303 (.I0(n1963), .I1(\i140/cpu1/u0/F[2] ), .I2(n2457), 
            .O(n2458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3303.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3304 (.I0(n2458), .I1(n2456), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3304.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3305 (.I0(n2455), .I1(n2449), .I2(n2459), .I3(n1980), 
            .O(\i140/cpu1/u0/n2259 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3305.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3306 (.I0(\i140/cpu1/DI_Reg[3] ), .I1(n1413), .I2(n1954), 
            .I3(n1953), .O(n2460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3306.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3307 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][3] ), 
            .I2(n1406), .I3(n1407), .O(n2461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3307.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3308 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][3] ), 
            .I2(n1407), .I3(n1406), .O(n2462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3308.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3309 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][3] ), 
            .I2(n1407), .I3(n1406), .O(n2463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3309.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3310 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][3] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][3] ), 
            .I2(n1407), .I3(n2463), .O(n2464)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3310.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3311 (.I0(n2462), .I1(n2461), .I2(n2464), .I3(n1412), 
            .O(n2465)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3311.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3312 (.I0(\i140/cpu1/u0/ACC[3] ), .I1(n2465), .I2(n1953), 
            .I3(n1954), .O(n2466)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3312.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3313 (.I0(\i140/cpu1/u0/PC[3] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[11] ), 
            .I3(n1953), .O(n2467)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3313.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3314 (.I0(\i140/cpu1/u0/SP[11] ), .I1(\i140/cpu1/u0/SP[3] ), 
            .I2(n1953), .I3(n1857), .O(n2468)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3314.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3315 (.I0(n1963), .I1(\i140/cpu1/u0/F[3] ), .I2(n2468), 
            .O(n2469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3315.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3316 (.I0(n2469), .I1(n2467), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2470)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3316.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3317 (.I0(n2466), .I1(n2460), .I2(n2470), .I3(n1980), 
            .O(\i140/cpu1/u0/n2258 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3317.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3318 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][4] ), 
            .I2(n1406), .I3(n1407), .O(n2471)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3318.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3319 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][4] ), 
            .I2(n1407), .I3(n1406), .O(n2472)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3319.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3320 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][4] ), 
            .I2(n1407), .I3(n1406), .O(n2473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3320.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3321 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][4] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][4] ), 
            .I2(n1407), .I3(n2473), .O(n2474)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3321.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3322 (.I0(n2472), .I1(n2471), .I2(n2474), .I3(n1412), 
            .O(n2475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3322.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3323 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(n2475), .I2(n1954), 
            .I3(n1953), .O(n2476)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3323.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3324 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][4] ), 
            .I2(n1406), .I3(n1407), .O(n2477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3324.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3325 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][4] ), 
            .I2(n1407), .I3(n1406), .O(n2478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3325.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3326 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][4] ), 
            .I2(n1407), .I3(n1406), .O(n2479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3326.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3327 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][4] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][4] ), 
            .I2(n1407), .I3(n2479), .O(n2480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3327.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3328 (.I0(n2478), .I1(n2477), .I2(n2480), .I3(n1412), 
            .O(n2481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3328.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3329 (.I0(\i140/cpu1/u0/ACC[4] ), .I1(n2481), .I2(n1953), 
            .I3(n1954), .O(n2482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3329.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3330 (.I0(\i140/cpu1/u0/PC[4] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[12] ), 
            .I3(n1953), .O(n2483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3330.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3331 (.I0(\i140/cpu1/u0/SP[12] ), .I1(\i140/cpu1/u0/SP[4] ), 
            .I2(n1953), .I3(n1857), .O(n2484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3331.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3332 (.I0(n1963), .I1(\i140/cpu1/u0/F[4] ), .I2(n2484), 
            .O(n2485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3332.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3333 (.I0(n2485), .I1(n2483), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3333.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3334 (.I0(n2482), .I1(n2476), .I2(n2486), .I3(n1980), 
            .O(\i140/cpu1/u0/n2257 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3334.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3335 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][5] ), 
            .I2(n1406), .I3(n1407), .O(n2487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3335.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3336 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][5] ), 
            .I2(n1407), .I3(n1406), .O(n2488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3336.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3337 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][5] ), 
            .I2(n1407), .I3(n1406), .O(n2489)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3337.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3338 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][5] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][5] ), 
            .I2(n1407), .I3(n2489), .O(n2490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3338.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3339 (.I0(n2488), .I1(n2487), .I2(n2490), .I3(n1412), 
            .O(n2491)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3339.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3340 (.I0(\i140/cpu1/DI_Reg[5] ), .I1(n2491), .I2(n1954), 
            .I3(n1953), .O(n2492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3340.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3341 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][5] ), 
            .I2(n1406), .I3(n1407), .O(n2493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3341.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3342 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][5] ), 
            .I2(n1407), .I3(n1406), .O(n2494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3342.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3343 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][5] ), 
            .I2(n1407), .I3(n1406), .O(n2495)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3343.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3344 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][5] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][5] ), 
            .I2(n1407), .I3(n2495), .O(n2496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3344.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3345 (.I0(n2494), .I1(n2493), .I2(n2496), .I3(n1412), 
            .O(n2497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3345.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3346 (.I0(\i140/cpu1/u0/ACC[5] ), .I1(n2497), .I2(n1953), 
            .I3(n1954), .O(n2498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3346.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3347 (.I0(\i140/cpu1/u0/PC[5] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[13] ), 
            .I3(n1953), .O(n2499)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3347.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3348 (.I0(\i140/cpu1/u0/SP[13] ), .I1(\i140/cpu1/u0/SP[5] ), 
            .I2(n1953), .I3(n1857), .O(n2500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3348.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3349 (.I0(n1963), .I1(\i140/cpu1/u0/F[5] ), .I2(n2500), 
            .O(n2501)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3349.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3350 (.I0(n2501), .I1(n2499), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3350.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3351 (.I0(n2498), .I1(n2492), .I2(n2502), .I3(n1980), 
            .O(\i140/cpu1/u0/n2256 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3351.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3352 (.I0(\i140/cpu1/DI_Reg[6] ), .I1(n1500), .I2(n1954), 
            .I3(n1953), .O(n2503)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3352.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3353 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][6] ), 
            .I2(n1406), .I3(n1407), .O(n2504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3353.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3354 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][6] ), 
            .I2(n1407), .I3(n1406), .O(n2505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3354.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3355 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][6] ), 
            .I2(n1407), .I3(n1406), .O(n2506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3355.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3356 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][6] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][6] ), 
            .I2(n1407), .I3(n2506), .O(n2507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3356.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3357 (.I0(n2505), .I1(n2504), .I2(n2507), .I3(n1412), 
            .O(n2508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3357.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3358 (.I0(\i140/cpu1/u0/ACC[6] ), .I1(n2508), .I2(n1953), 
            .I3(n1954), .O(n2509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3358.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3359 (.I0(\i140/cpu1/u0/PC[6] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[14] ), 
            .I3(n1953), .O(n2510)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3359.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3360 (.I0(\i140/cpu1/u0/SP[14] ), .I1(\i140/cpu1/u0/SP[6] ), 
            .I2(n1953), .I3(n1857), .O(n2511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3360.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3361 (.I0(n1963), .I1(\i140/cpu1/u0/F[6] ), .I2(n2511), 
            .O(n2512)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3361.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3362 (.I0(n2512), .I1(n2510), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3362.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3363 (.I0(n2509), .I1(n2503), .I2(n2513), .I3(n1980), 
            .O(\i140/cpu1/u0/n2255 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3363.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3364 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[0][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[1][7] ), 
            .I2(n1406), .I3(n1407), .O(n2514)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3364.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3365 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[2][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[3][7] ), 
            .I2(n1407), .I3(n1406), .O(n2515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3365.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3366 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[6][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[4][7] ), 
            .I2(n1407), .I3(n1406), .O(n2516)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3366.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3367 (.I0(\i193/i140/cpu1/u0/Regs/RegsH[7][7] ), .I1(\i193/i140/cpu1/u0/Regs/RegsH[5][7] ), 
            .I2(n1407), .I3(n2516), .O(n2517)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3367.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3368 (.I0(n2515), .I1(n2514), .I2(n2517), .I3(n1412), 
            .O(n2518)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3368.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3369 (.I0(\i140/cpu1/DI_Reg[7] ), .I1(n2518), .I2(n1954), 
            .I3(n1953), .O(n2519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha300 */ ;
    defparam LUT__3369.LUTMASK = 16'ha300;
    EFX_LUT4 LUT__3370 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[0][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[1][7] ), 
            .I2(n1406), .I3(n1407), .O(n2520)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3370.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3371 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[2][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[3][7] ), 
            .I2(n1407), .I3(n1406), .O(n2521)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3371.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3372 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[6][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[4][7] ), 
            .I2(n1407), .I3(n1406), .O(n2522)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3372.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3373 (.I0(\i194/i140/cpu1/u0/Regs/RegsL[7][7] ), .I1(\i194/i140/cpu1/u0/Regs/RegsL[5][7] ), 
            .I2(n1407), .I3(n2522), .O(n2523)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__3373.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__3374 (.I0(n2521), .I1(n2520), .I2(n2523), .I3(n1412), 
            .O(n2524)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3374.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3375 (.I0(\i140/cpu1/u0/ACC[7] ), .I1(n2524), .I2(n1953), 
            .I3(n1954), .O(n2525)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3375.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3376 (.I0(\i140/cpu1/u0/PC[7] ), .I1(n1857), .I2(\i140/cpu1/u0/PC[15] ), 
            .I3(n1953), .O(n2526)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__3376.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__3377 (.I0(\i140/cpu1/u0/SP[15] ), .I1(\i140/cpu1/u0/SP[7] ), 
            .I2(n1953), .I3(n1857), .O(n2527)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__3377.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__3378 (.I0(n1963), .I1(\i140/cpu1/u0/F[7] ), .I2(n2527), 
            .O(n2528)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3378.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3379 (.I0(n2528), .I1(n2526), .I2(\i140/cpu1/u0/Set_BusB_To[2] ), 
            .O(n2529)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3379.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3380 (.I0(n2525), .I1(n2519), .I2(n2529), .I3(n1980), 
            .O(\i140/cpu1/u0/n2254 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__3380.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__3381 (.I0(\i140/cpu1/u0/ACC[1] ), .I1(\i140/cpu1/u0/RegBusA[1] ), 
            .I2(n1981), .I3(n1756), .O(n2530)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3381.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3382 (.I0(\i140/cpu1/DI_Reg[1] ), .I1(\i140/cpu1/u0/RegBusA[9] ), 
            .I2(n1756), .I3(n1981), .O(n2531)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3382.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3383 (.I0(\i140/cpu1/u0/SP[9] ), .I1(\i140/cpu1/u0/SP[1] ), 
            .I2(n1756), .I3(n1987), .O(n2532)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3383.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3384 (.I0(n2531), .I1(n2530), .I2(n1986), .I3(n2532), 
            .O(\i140/cpu1/u0/n2278 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3384.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3385 (.I0(\i140/cpu1/u0/ACC[2] ), .I1(\i140/cpu1/u0/RegBusA[2] ), 
            .I2(n1981), .I3(n1756), .O(n2533)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3385.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3386 (.I0(\i140/cpu1/DI_Reg[2] ), .I1(\i140/cpu1/u0/RegBusA[10] ), 
            .I2(n1756), .I3(n1981), .O(n2534)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3386.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3387 (.I0(\i140/cpu1/u0/SP[10] ), .I1(\i140/cpu1/u0/SP[2] ), 
            .I2(n1756), .I3(n1987), .O(n2535)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3387.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3388 (.I0(n2534), .I1(n2533), .I2(n1986), .I3(n2535), 
            .O(\i140/cpu1/u0/n2277 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3388.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3389 (.I0(\i140/cpu1/u0/ACC[3] ), .I1(\i140/cpu1/u0/RegBusA[3] ), 
            .I2(n1981), .I3(n1756), .O(n2536)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3389.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3390 (.I0(\i140/cpu1/DI_Reg[3] ), .I1(\i140/cpu1/u0/RegBusA[11] ), 
            .I2(n1756), .I3(n1981), .O(n2537)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3390.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3391 (.I0(\i140/cpu1/u0/SP[11] ), .I1(\i140/cpu1/u0/SP[3] ), 
            .I2(n1756), .I3(n1987), .O(n2538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3391.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3392 (.I0(n2537), .I1(n2536), .I2(n1986), .I3(n2538), 
            .O(\i140/cpu1/u0/n2276 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3392.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3393 (.I0(\i140/cpu1/u0/ACC[4] ), .I1(\i140/cpu1/u0/RegBusA[4] ), 
            .I2(n1981), .I3(n1756), .O(n2539)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3393.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3394 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(\i140/cpu1/u0/RegBusA[12] ), 
            .I2(n1756), .I3(n1981), .O(n2540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3394.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3395 (.I0(\i140/cpu1/u0/SP[12] ), .I1(\i140/cpu1/u0/SP[4] ), 
            .I2(n1756), .I3(n1987), .O(n2541)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3395.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3396 (.I0(n2540), .I1(n2539), .I2(n1986), .I3(n2541), 
            .O(\i140/cpu1/u0/n2275 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3396.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3397 (.I0(\i140/cpu1/u0/ACC[5] ), .I1(\i140/cpu1/u0/RegBusA[5] ), 
            .I2(n1981), .I3(n1756), .O(n2542)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3397.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3398 (.I0(\i140/cpu1/DI_Reg[5] ), .I1(\i140/cpu1/u0/RegBusA[13] ), 
            .I2(n1756), .I3(n1981), .O(n2543)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3398.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3399 (.I0(\i140/cpu1/u0/SP[13] ), .I1(\i140/cpu1/u0/SP[5] ), 
            .I2(n1756), .I3(n1987), .O(n2544)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3399.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3400 (.I0(n2543), .I1(n2542), .I2(n1986), .I3(n2544), 
            .O(\i140/cpu1/u0/n2274 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__3400.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__3401 (.I0(\i140/cpu1/DI_Reg[6] ), .I1(\i140/cpu1/u0/RegBusA[14] ), 
            .I2(n1756), .I3(n1981), .O(n2545)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0503 */ ;
    defparam LUT__3401.LUTMASK = 16'h0503;
    EFX_LUT4 LUT__3402 (.I0(\i140/cpu1/u0/ACC[6] ), .I1(\i140/cpu1/u0/RegBusA[6] ), 
            .I2(n1981), .I3(n1756), .O(n2546)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3402.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3403 (.I0(\i140/cpu1/u0/SP[14] ), .I1(\i140/cpu1/u0/SP[6] ), 
            .I2(n1756), .I3(n1987), .O(n2547)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3403.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3404 (.I0(n2546), .I1(n2545), .I2(n1986), .I3(n2547), 
            .O(\i140/cpu1/u0/n2273 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff10 */ ;
    defparam LUT__3404.LUTMASK = 16'hff10;
    EFX_LUT4 LUT__3405 (.I0(\i140/cpu1/u0/ACC[7] ), .I1(\i140/cpu1/DI_Reg[7] ), 
            .I2(n1756), .I3(n1981), .O(n2548)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5300 */ ;
    defparam LUT__3405.LUTMASK = 16'h5300;
    EFX_LUT4 LUT__3406 (.I0(\i140/cpu1/u0/RegBusA[15] ), .I1(\i140/cpu1/u0/RegBusA[7] ), 
            .I2(n1981), .I3(n1756), .O(n2549)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__3406.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__3407 (.I0(\i140/cpu1/u0/SP[15] ), .I1(\i140/cpu1/u0/SP[7] ), 
            .I2(n1756), .I3(n1987), .O(n2550)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3407.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3408 (.I0(n2549), .I1(n2548), .I2(n1986), .I3(n2550), 
            .O(\i140/cpu1/u0/n2272 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff10 */ ;
    defparam LUT__3408.LUTMASK = 16'hff10;
    EFX_LUT4 LUT__3409 (.I0(\i140/cpu1/u0/Pre_XY_F_M[0] ), .I1(\i140/cpu1/u0/Pre_XY_F_M[1] ), 
            .I2(n1562), .O(n2551)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3409.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3410 (.I0(n1995), .I1(\i140/cpu1/MCycle[0] ), .I2(\i140/cpu1/MCycle[1] ), 
            .I3(n2551), .O(n2552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00d7 */ ;
    defparam LUT__3410.LUTMASK = 16'h00d7;
    EFX_LUT4 LUT__3411 (.I0(n1992), .I1(n2552), .O(\i140/cpu1/u0/n2460 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3411.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3412 (.I0(\i140/cpu1/u0/Pre_XY_F_M[0] ), .I1(\i140/cpu1/u0/Pre_XY_F_M[1] ), 
            .I2(\i140/cpu1/u0/Pre_XY_F_M[2] ), .O(n2553)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3412.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3413 (.I0(n2553), .I1(n1995), .I2(n1561), .I3(\i140/cpu1/MCycle[2] ), 
            .O(n2554)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h533f */ ;
    defparam LUT__3413.LUTMASK = 16'h533f;
    EFX_LUT4 LUT__3414 (.I0(n1992), .I1(n2554), .O(\i140/cpu1/u0/n2459 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3414.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3415 (.I0(n1674), .I1(\i140/cpu1/TState[0] ), .I2(\i140/cpu1/TState[1] ), 
            .O(\i140/cpu1/u0/n2519 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__3415.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__3416 (.I0(\i140/cpu1/TState[0] ), .I1(\i140/cpu1/TState[1] ), 
            .I2(n1674), .I3(\i140/cpu1/TState[2] ), .O(\i140/cpu1/u0/n2518 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__3416.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__3417 (.I0(n1213), .I1(\i140/cpu1/MCycle[1] ), .O(\i140/cpu1/u0/n2416 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__3417.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__3418 (.I0(n1213), .I1(\i140/cpu1/MCycle[2] ), .O(\i140/cpu1/u0/n2415 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3418.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3419 (.I0(\i140/cpu1/u0/PC[0] ), .I1(\i140/cpu1/u0/PC[1] ), 
            .O(n2555)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3419.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3420 (.I0(n2555), .I1(n2011), .I2(n536), .I3(n1228), 
            .O(n2556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0bb */ ;
    defparam LUT__3420.LUTMASK = 16'hf0bb;
    EFX_LUT4 LUT__3421 (.I0(n2556), .I1(\i140/cpu1/u0/PC[1] ), .I2(\i140/cpu1/u0/BTR_r ), 
            .O(n2557)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3421.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3422 (.I0(n1078), .I1(\i140/cpu1/u0/TmpAddr[1] ), .I2(n1604), 
            .O(n2558)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3422.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3423 (.I0(n2011), .I1(\i140/cpu1/u0/BTR_r ), .I2(n1228), 
            .I3(\i140/cpu1/u0/n202 ), .O(n2559)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__3423.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__3424 (.I0(n2558), .I1(\i140/cpu1/u0/PC[1] ), .I2(n2559), 
            .I3(n2015), .O(n2560)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3424.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3425 (.I0(n2557), .I1(\i140/cpu1/u0/n202 ), .I2(n2560), 
            .O(n2561)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__3425.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__3426 (.I0(n2561), .I1(n2555), .I2(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1138 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3426.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3427 (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/u0/PC[2] ), 
            .I2(\i140/cpu1/u0/BTR_r ), .I3(\i140/cpu1/u0/n202 ), .O(n2562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9ff0 */ ;
    defparam LUT__3427.LUTMASK = 16'h9ff0;
    EFX_LUT4 LUT__3428 (.I0(\i140/cpu1/u0/PC[0] ), .I1(\i140/cpu1/u0/PC[1] ), 
            .O(n2563)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3428.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3429 (.I0(n2563), .I1(\i140/cpu1/u0/PC[2] ), .O(n2564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3429.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3430 (.I0(n534), .I1(n2564), .I2(n1228), .O(n2565)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3430.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3431 (.I0(n2016), .I1(n2565), .I2(\i140/cpu1/u0/BTR_r ), 
            .I3(n2562), .O(n2566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb0f */ ;
    defparam LUT__3431.LUTMASK = 16'hfb0f;
    EFX_LUT4 LUT__3432 (.I0(n1075), .I1(\i140/cpu1/u0/TmpAddr[2] ), .I2(n1604), 
            .O(n2567)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3432.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3433 (.I0(n2567), .I1(\i140/cpu1/u0/PC[2] ), .I2(n2559), 
            .I3(n2015), .O(n2568)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a03 */ ;
    defparam LUT__3433.LUTMASK = 16'h0a03;
    EFX_LUT4 LUT__3434 (.I0(n2568), .I1(n2566), .I2(n2564), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1137 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf044 */ ;
    defparam LUT__3434.LUTMASK = 16'hf044;
    EFX_LUT4 LUT__3435 (.I0(n2563), .I1(\i140/cpu1/u0/PC[2] ), .I2(\i140/cpu1/u0/PC[3] ), 
            .O(n2569)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3435.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3436 (.I0(\i140/cpu1/u0/BTR_r ), .I1(n2011), .O(n2570)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3436.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3437 (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/u0/PC[2] ), 
            .I2(\i140/cpu1/u0/PC[3] ), .O(n2571)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he1e1 */ ;
    defparam LUT__3437.LUTMASK = 16'he1e1;
    EFX_LUT4 LUT__3438 (.I0(n532), .I1(n1228), .I2(n2571), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2572)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3438.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3439 (.I0(n2570), .I1(n2569), .I2(n2572), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2573)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3439.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3440 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[3] ), .I2(n1072), 
            .I3(n1604), .O(n2574)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__3440.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__3441 (.I0(n1674), .I1(n2574), .I2(n2559), .O(n2575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3441.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3442 (.I0(n2015), .I1(\i140/cpu1/u0/PC[3] ), .I2(n2575), 
            .O(n2576)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3442.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3443 (.I0(n2576), .I1(n2573), .I2(n2569), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1136 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3443.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3444 (.I0(n2563), .I1(\i140/cpu1/u0/PC[2] ), .I2(\i140/cpu1/u0/PC[3] ), 
            .I3(\i140/cpu1/u0/PC[4] ), .O(n2577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3444.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3445 (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/u0/PC[2] ), 
            .I2(\i140/cpu1/u0/PC[3] ), .I3(\i140/cpu1/u0/PC[4] ), .O(n2578)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe01 */ ;
    defparam LUT__3445.LUTMASK = 16'hfe01;
    EFX_LUT4 LUT__3446 (.I0(n530), .I1(n1228), .I2(n2578), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3446.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3447 (.I0(n2570), .I1(n2577), .I2(n2579), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2580)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3447.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3448 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[4] ), .I2(n1069), 
            .I3(n1604), .O(n2581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__3448.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__3449 (.I0(n1674), .I1(n2581), .I2(n2559), .O(n2582)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3449.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3450 (.I0(n2015), .I1(\i140/cpu1/u0/PC[4] ), .I2(n2582), 
            .O(n2583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3450.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3451 (.I0(n2583), .I1(n2580), .I2(n2577), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1135 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3451.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3452 (.I0(n2563), .I1(\i140/cpu1/u0/PC[2] ), .I2(\i140/cpu1/u0/PC[3] ), 
            .I3(\i140/cpu1/u0/PC[4] ), .O(n2584)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3452.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3453 (.I0(\i140/cpu1/u0/PC[1] ), .I1(\i140/cpu1/u0/PC[2] ), 
            .I2(\i140/cpu1/u0/PC[3] ), .I3(\i140/cpu1/u0/PC[4] ), .O(n2585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3453.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3454 (.I0(n2585), .I1(\i140/cpu1/u0/PC[5] ), .O(n2586)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3454.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3455 (.I0(n528), .I1(n1228), .I2(n2586), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3455.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3456 (.I0(n2570), .I1(n2584), .I2(\i140/cpu1/u0/PC[5] ), 
            .I3(n2587), .O(n2588)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd700 */ ;
    defparam LUT__3456.LUTMASK = 16'hd700;
    EFX_LUT4 LUT__3457 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[5] ), .I2(n1066), 
            .I3(n1604), .O(n2589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__3457.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__3458 (.I0(n1674), .I1(n2589), .I2(n2559), .O(n2590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3458.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3459 (.I0(n2015), .I1(\i140/cpu1/u0/PC[5] ), .I2(n2590), 
            .O(n2591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3459.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3460 (.I0(n2588), .I1(\i140/cpu1/u0/n202 ), .I2(n2591), 
            .O(n2592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__3460.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__3461 (.I0(n2592), .I1(n2584), .I2(\i140/cpu1/u0/PC[5] ), 
            .I3(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1134 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3461.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3462 (.I0(n2584), .I1(\i140/cpu1/u0/PC[5] ), .I2(\i140/cpu1/u0/PC[6] ), 
            .O(n2593)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3462.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3463 (.I0(\i140/cpu1/u0/PC[5] ), .I1(n2585), .I2(\i140/cpu1/u0/PC[6] ), 
            .O(n2594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__3463.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__3464 (.I0(n526), .I1(n1228), .I2(n2594), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2595)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3464.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3465 (.I0(n2570), .I1(n2593), .I2(n2595), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3465.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3466 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[6] ), .I2(n1063), 
            .I3(n1604), .O(n2597)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__3466.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__3467 (.I0(n1674), .I1(n2597), .I2(n2559), .O(n2598)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3467.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3468 (.I0(n2015), .I1(\i140/cpu1/u0/PC[6] ), .I2(n2598), 
            .O(n2599)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3468.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3469 (.I0(n2599), .I1(n2596), .I2(n2593), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1133 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3469.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3470 (.I0(n2584), .I1(\i140/cpu1/u0/PC[5] ), .I2(\i140/cpu1/u0/PC[6] ), 
            .I3(\i140/cpu1/u0/PC[7] ), .O(n2600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3470.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3471 (.I0(\i140/cpu1/u0/PC[5] ), .I1(\i140/cpu1/u0/PC[6] ), 
            .I2(n2585), .I3(\i140/cpu1/u0/PC[7] ), .O(n2601)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__3471.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__3472 (.I0(n524), .I1(n1228), .I2(n2601), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3472.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3473 (.I0(n2570), .I1(n2600), .I2(n2602), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3473.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3474 (.I0(n1612), .I1(\i140/cpu1/u0/TmpAddr[7] ), .I2(n1061), 
            .I3(n1604), .O(n2604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__3474.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__3475 (.I0(n1674), .I1(n2604), .I2(n2559), .O(n2605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__3475.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__3476 (.I0(n2015), .I1(\i140/cpu1/u0/PC[7] ), .I2(n2605), 
            .O(n2606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__3476.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__3477 (.I0(n2606), .I1(n2603), .I2(n2600), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1132 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3477.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3478 (.I0(n2584), .I1(\i140/cpu1/u0/PC[5] ), .I2(\i140/cpu1/u0/PC[6] ), 
            .I3(\i140/cpu1/u0/PC[7] ), .O(n2607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3478.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3479 (.I0(n2607), .I1(\i140/cpu1/u0/PC[8] ), .I2(n2570), 
            .O(n2608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3479.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3480 (.I0(\i140/cpu1/u0/PC[5] ), .I1(\i140/cpu1/u0/PC[6] ), 
            .I2(\i140/cpu1/u0/PC[7] ), .I3(n2585), .O(n2609)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3480.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3481 (.I0(n2609), .I1(\i140/cpu1/u0/PC[8] ), .O(n2610)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3481.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3482 (.I0(n522), .I1(n1228), .I2(n2610), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2611)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3482.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3483 (.I0(\i140/cpu1/u0/PC[8] ), .I1(\i140/cpu1/u0/TmpAddr[8] ), 
            .I2(n2014), .I3(n2013), .O(n2612)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3483.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3484 (.I0(\i140/cpu1/DI_Reg[0] ), .I1(n1059), .I2(n2014), 
            .I3(n2612), .O(n2613)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3484.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3485 (.I0(n2613), .I1(\i140/cpu1/u0/PC[8] ), .I2(n2559), 
            .I3(n1674), .O(n2614)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3485.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3486 (.I0(n2608), .I1(n2611), .I2(\i140/cpu1/u0/n202 ), 
            .I3(n2614), .O(n2615)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__3486.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__3487 (.I0(n2615), .I1(n2607), .I2(\i140/cpu1/u0/PC[8] ), 
            .I3(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1131 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3487.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3488 (.I0(n2607), .I1(\i140/cpu1/u0/PC[8] ), .I2(\i140/cpu1/u0/PC[9] ), 
            .O(n2616)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3488.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3489 (.I0(\i140/cpu1/u0/PC[8] ), .I1(n2609), .I2(\i140/cpu1/u0/PC[9] ), 
            .O(n2617)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__3489.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__3490 (.I0(n520), .I1(n1228), .I2(n2617), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2618)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3490.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3491 (.I0(n2570), .I1(n2616), .I2(n2618), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2619)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3491.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3492 (.I0(\i140/cpu1/u0/PC[9] ), .I1(\i140/cpu1/u0/TmpAddr[9] ), 
            .I2(n2014), .I3(n2013), .O(n2620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3492.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3493 (.I0(\i140/cpu1/DI_Reg[1] ), .I1(n1057), .I2(n2014), 
            .I3(n2620), .O(n2621)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3493.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3494 (.I0(n2621), .I1(\i140/cpu1/u0/PC[9] ), .I2(n2559), 
            .I3(n1674), .O(n2622)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3494.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3495 (.I0(n2622), .I1(n2619), .I2(n2616), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1130 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3495.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3496 (.I0(n2607), .I1(\i140/cpu1/u0/PC[8] ), .I2(\i140/cpu1/u0/PC[9] ), 
            .I3(\i140/cpu1/u0/PC[10] ), .O(n2623)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3496.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3497 (.I0(\i140/cpu1/u0/PC[8] ), .I1(\i140/cpu1/u0/PC[9] ), 
            .I2(n2609), .I3(\i140/cpu1/u0/PC[10] ), .O(n2624)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__3497.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__3498 (.I0(n518), .I1(n1228), .I2(n2624), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2625)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3498.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3499 (.I0(n2570), .I1(n2623), .I2(n2625), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2626)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3499.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3500 (.I0(\i140/cpu1/u0/PC[10] ), .I1(\i140/cpu1/u0/TmpAddr[10] ), 
            .I2(n2014), .I3(n2013), .O(n2627)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3500.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3501 (.I0(\i140/cpu1/DI_Reg[2] ), .I1(n1055), .I2(n2014), 
            .I3(n2627), .O(n2628)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3501.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3502 (.I0(n2628), .I1(\i140/cpu1/u0/PC[10] ), .I2(n2559), 
            .I3(n1674), .O(n2629)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3502.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3503 (.I0(n2629), .I1(n2626), .I2(n2623), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1129 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3503.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3504 (.I0(n2607), .I1(\i140/cpu1/u0/PC[8] ), .I2(\i140/cpu1/u0/PC[9] ), 
            .I3(\i140/cpu1/u0/PC[10] ), .O(n2630)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3504.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3505 (.I0(n2630), .I1(\i140/cpu1/u0/PC[11] ), .I2(n2570), 
            .O(n2631)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3505.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3506 (.I0(\i140/cpu1/u0/PC[8] ), .I1(\i140/cpu1/u0/PC[9] ), 
            .I2(\i140/cpu1/u0/PC[10] ), .I3(n2609), .O(n2632)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3506.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3507 (.I0(n2632), .I1(\i140/cpu1/u0/PC[11] ), .O(n2633)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3507.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3508 (.I0(n516), .I1(n1228), .I2(n2633), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2634)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3508.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3509 (.I0(\i140/cpu1/u0/PC[11] ), .I1(\i140/cpu1/u0/TmpAddr[11] ), 
            .I2(n2014), .I3(n2013), .O(n2635)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3509.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3510 (.I0(\i140/cpu1/DI_Reg[3] ), .I1(n1053), .I2(n2014), 
            .I3(n2635), .O(n2636)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3510.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3511 (.I0(n2636), .I1(\i140/cpu1/u0/PC[11] ), .I2(n2559), 
            .I3(n1674), .O(n2637)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3511.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3512 (.I0(n2631), .I1(n2634), .I2(\i140/cpu1/u0/n202 ), 
            .I3(n2637), .O(n2638)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__3512.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__3513 (.I0(n2638), .I1(n2630), .I2(\i140/cpu1/u0/PC[11] ), 
            .I3(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1128 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3513.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3514 (.I0(n2630), .I1(\i140/cpu1/u0/PC[11] ), .I2(\i140/cpu1/u0/PC[12] ), 
            .O(n2639)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3514.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3515 (.I0(\i140/cpu1/u0/PC[11] ), .I1(n2632), .I2(\i140/cpu1/u0/PC[12] ), 
            .O(n2640)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__3515.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__3516 (.I0(n514), .I1(n1228), .I2(n2640), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2641)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3516.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3517 (.I0(n2570), .I1(n2639), .I2(n2641), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2642)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3517.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3518 (.I0(\i140/cpu1/u0/PC[12] ), .I1(\i140/cpu1/u0/TmpAddr[12] ), 
            .I2(n2014), .I3(n2013), .O(n2643)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3518.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3519 (.I0(\i140/cpu1/DI_Reg[4] ), .I1(n1051), .I2(n2014), 
            .I3(n2643), .O(n2644)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3519.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3520 (.I0(n2644), .I1(\i140/cpu1/u0/PC[12] ), .I2(n2559), 
            .I3(n1674), .O(n2645)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3520.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3521 (.I0(n2645), .I1(n2642), .I2(n2639), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1127 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3521.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3522 (.I0(n2630), .I1(\i140/cpu1/u0/PC[11] ), .I2(\i140/cpu1/u0/PC[12] ), 
            .I3(\i140/cpu1/u0/PC[13] ), .O(n2646)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f80 */ ;
    defparam LUT__3522.LUTMASK = 16'h7f80;
    EFX_LUT4 LUT__3523 (.I0(\i140/cpu1/u0/PC[11] ), .I1(\i140/cpu1/u0/PC[12] ), 
            .I2(n2632), .I3(\i140/cpu1/u0/PC[13] ), .O(n2647)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__3523.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__3524 (.I0(n512), .I1(n1228), .I2(n2647), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2648)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3524.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3525 (.I0(n2570), .I1(n2646), .I2(n2648), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2649)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3525.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3526 (.I0(\i140/cpu1/u0/PC[13] ), .I1(\i140/cpu1/u0/TmpAddr[13] ), 
            .I2(n2014), .I3(n2013), .O(n2650)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3526.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3527 (.I0(\i140/cpu1/DI_Reg[5] ), .I1(n1049), .I2(n2014), 
            .I3(n2650), .O(n2651)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3527.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3528 (.I0(n2651), .I1(\i140/cpu1/u0/PC[13] ), .I2(n2559), 
            .I3(n1674), .O(n2652)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3528.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3529 (.I0(n2652), .I1(n2649), .I2(n2646), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1126 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3529.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3530 (.I0(n2630), .I1(\i140/cpu1/u0/PC[11] ), .I2(\i140/cpu1/u0/PC[12] ), 
            .I3(\i140/cpu1/u0/PC[13] ), .O(n2653)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3530.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3531 (.I0(n2653), .I1(\i140/cpu1/u0/PC[14] ), .I2(n2570), 
            .O(n2654)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__3531.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__3532 (.I0(n1228), .I1(n510), .O(n2655)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3532.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3533 (.I0(\i140/cpu1/u0/PC[11] ), .I1(\i140/cpu1/u0/PC[12] ), 
            .I2(\i140/cpu1/u0/PC[13] ), .I3(n2632), .O(n2656)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3533.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3534 (.I0(n2655), .I1(n2656), .I2(\i140/cpu1/u0/PC[14] ), 
            .I3(\i140/cpu1/u0/BTR_r ), .O(n2657)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3caa */ ;
    defparam LUT__3534.LUTMASK = 16'h3caa;
    EFX_LUT4 LUT__3535 (.I0(\i140/cpu1/u0/PC[14] ), .I1(\i140/cpu1/u0/TmpAddr[14] ), 
            .I2(n2014), .I3(n2013), .O(n2658)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3535.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3536 (.I0(\i140/cpu1/DI_Reg[6] ), .I1(n1047), .I2(n2014), 
            .I3(n2658), .O(n2659)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3536.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3537 (.I0(n2659), .I1(\i140/cpu1/u0/PC[14] ), .I2(n2559), 
            .I3(n1674), .O(n2660)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3537.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3538 (.I0(n2657), .I1(n2654), .I2(\i140/cpu1/u0/n202 ), 
            .I3(n2660), .O(n2661)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__3538.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__3539 (.I0(n2661), .I1(n2653), .I2(\i140/cpu1/u0/PC[14] ), 
            .I3(\i140/cpu1/u0/n200 ), .O(\i140/cpu1/u0/n1125 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c55 */ ;
    defparam LUT__3539.LUTMASK = 16'h3c55;
    EFX_LUT4 LUT__3540 (.I0(n2653), .I1(\i140/cpu1/u0/PC[14] ), .I2(\i140/cpu1/u0/PC[15] ), 
            .O(n2662)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7878 */ ;
    defparam LUT__3540.LUTMASK = 16'h7878;
    EFX_LUT4 LUT__3541 (.I0(\i140/cpu1/u0/PC[14] ), .I1(n2656), .I2(\i140/cpu1/u0/PC[15] ), 
            .O(n2663)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__3541.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__3542 (.I0(n509), .I1(n1228), .I2(n2663), .I3(\i140/cpu1/u0/BTR_r ), 
            .O(n2664)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f77 */ ;
    defparam LUT__3542.LUTMASK = 16'h0f77;
    EFX_LUT4 LUT__3543 (.I0(n2570), .I1(n2662), .I2(n2664), .I3(\i140/cpu1/u0/n202 ), 
            .O(n2665)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__3543.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__3544 (.I0(\i140/cpu1/u0/PC[15] ), .I1(\i140/cpu1/u0/TmpAddr[15] ), 
            .I2(n2014), .I3(n2013), .O(n2666)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__3544.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__3545 (.I0(\i140/cpu1/DI_Reg[7] ), .I1(n1044), .I2(n2014), 
            .I3(n2666), .O(n2667)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__3545.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__3546 (.I0(n2667), .I1(\i140/cpu1/u0/PC[15] ), .I2(n2559), 
            .I3(n1674), .O(n2668)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__3546.LUTMASK = 16'h0a0c;
    EFX_LUT4 LUT__3547 (.I0(n2668), .I1(n2665), .I2(n2662), .I3(\i140/cpu1/u0/n200 ), 
            .O(\i140/cpu1/u0/n1124 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3547.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3548 (.I0(\i140/cpu1/u0/ACC[1] ), .I1(\i140/cpu1/u0/Ap[1] ), 
            .I2(n2021), .I3(n2022), .O(n2669)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3548.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3549 (.I0(\i140/cpu1/u0/I[1] ), .I1(\i140/cpu1/u0/R[1] ), 
            .I2(n2022), .I3(n2021), .O(n2670)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3549.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3550 (.I0(n2670), .I1(n2669), .I2(n1470), .I3(n2025), 
            .O(\i140/cpu1/u0/n1492 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3550.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3551 (.I0(\i140/cpu1/u0/ACC[2] ), .I1(\i140/cpu1/u0/Ap[2] ), 
            .I2(n2021), .I3(n2022), .O(n2671)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3551.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3552 (.I0(\i140/cpu1/u0/I[2] ), .I1(\i140/cpu1/u0/R[2] ), 
            .I2(n2022), .I3(n2021), .O(n2672)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3552.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3553 (.I0(n2672), .I1(n2671), .I2(n1445), .I3(n2025), 
            .O(\i140/cpu1/u0/n1491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3553.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3554 (.I0(\i140/cpu1/u0/ACC[3] ), .I1(\i140/cpu1/u0/Ap[3] ), 
            .I2(n2021), .I3(n2022), .O(n2673)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3554.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3555 (.I0(\i140/cpu1/u0/I[3] ), .I1(\i140/cpu1/u0/R[3] ), 
            .I2(n2022), .I3(n2021), .O(n2674)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3555.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3556 (.I0(n2674), .I1(n2673), .I2(n1293), .I3(n2025), 
            .O(\i140/cpu1/u0/n1490 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3556.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3557 (.I0(\i140/cpu1/u0/ACC[4] ), .I1(\i140/cpu1/u0/Ap[4] ), 
            .I2(n2021), .I3(n2022), .O(n2675)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3557.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3558 (.I0(\i140/cpu1/u0/I[4] ), .I1(\i140/cpu1/u0/R[4] ), 
            .I2(n2022), .I3(n2021), .O(n2676)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3558.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3559 (.I0(n2676), .I1(n2675), .I2(n2262), .I3(n2025), 
            .O(\i140/cpu1/u0/n1489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3559.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3560 (.I0(\i140/cpu1/u0/ACC[5] ), .I1(\i140/cpu1/u0/Ap[5] ), 
            .I2(n2021), .I3(n2022), .O(n2677)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3560.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3561 (.I0(\i140/cpu1/u0/I[5] ), .I1(\i140/cpu1/u0/R[5] ), 
            .I2(n2022), .I3(n2021), .O(n2678)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3561.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3562 (.I0(n2678), .I1(n2677), .I2(n2270), .I3(n2025), 
            .O(\i140/cpu1/u0/n1488 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3562.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3563 (.I0(\i140/cpu1/u0/ACC[6] ), .I1(\i140/cpu1/u0/Ap[6] ), 
            .I2(n2021), .I3(n2022), .O(n2679)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3563.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3564 (.I0(\i140/cpu1/u0/I[6] ), .I1(\i140/cpu1/u0/R[6] ), 
            .I2(n2022), .I3(n2021), .O(n2680)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3564.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3565 (.I0(n2680), .I1(n2679), .I2(n1495), .I3(n2025), 
            .O(\i140/cpu1/u0/n1487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3565.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3566 (.I0(\i140/cpu1/u0/ACC[7] ), .I1(\i140/cpu1/u0/Ap[7] ), 
            .I2(n2021), .I3(n2022), .O(n2681)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h050c */ ;
    defparam LUT__3566.LUTMASK = 16'h050c;
    EFX_LUT4 LUT__3567 (.I0(\i140/cpu1/u0/I[7] ), .I1(\i140/cpu1/u0/R[7] ), 
            .I2(n2022), .I3(n2021), .O(n2682)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__3567.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__3568 (.I0(n2682), .I1(n2681), .I2(n2279), .I3(n2025), 
            .O(\i140/cpu1/u0/n1486 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__3568.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__3569 (.I0(z80_n_iorq), .I1(z80_n_rd), .O(sINP)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3569.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3570 (.I0(\cpuAddress[5] ), .I1(\cpuAddress[6] ), .I2(\cpuAddress[7] ), 
            .I3(sINP), .O(n2683)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__3570.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__3571 (.I0(\cpuAddress[1] ), .I1(\cpuAddress[2] ), .I2(\cpuAddress[3] ), 
            .I3(\cpuAddress[4] ), .O(n2684)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__3571.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__3572 (.I0(n2683), .I1(n2684), .O(n2685)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3572.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3573 (.I0(s100_DI[2]), .I1(biData_IN[2]), .I2(n2685), 
            .O(n2686)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3573.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3574 (.I0(n2686), .I1(\romOut[2] ), .I2(spare_P33), 
            .O(n947)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3574.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3575 (.I0(n2685), .I1(memRD), .I2(ram_n_wr), .O(n948)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefef */ ;
    defparam LUT__3575.LUTMASK = 16'hefef;
    EFX_LUT4 LUT__3576 (.I0(s100_DI[3]), .I1(biData_IN[3]), .I2(n2685), 
            .O(n2687)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3576.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3577 (.I0(n2687), .I1(\romOut[3] ), .I2(spare_P33), 
            .O(n949)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3577.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3578 (.I0(s100_DI[4]), .I1(biData_IN[4]), .I2(n2685), 
            .O(n2688)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3578.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3579 (.I0(n2688), .I1(\romOut[4] ), .I2(spare_P33), 
            .O(n950)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3579.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3580 (.I0(s100_DI[5]), .I1(biData_IN[5]), .I2(n2685), 
            .O(n2689)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3580.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3581 (.I0(n2689), .I1(\romOut[5] ), .I2(spare_P33), 
            .O(n951)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3581.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3582 (.I0(s100_DI[6]), .I1(biData_IN[6]), .I2(n2685), 
            .O(n2690)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3582.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3583 (.I0(n2690), .I1(\romOut[6] ), .I2(spare_P33), 
            .O(n952)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3583.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3584 (.I0(s100_DI[7]), .I1(biData_IN[7]), .I2(n2685), 
            .O(n2691)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3584.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3585 (.I0(n2691), .I1(\romOut[7] ), .I2(spare_P33), 
            .O(n953)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3585.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3586 (.I0(s100_DI[0]), .I1(biData_IN[0]), .I2(n2685), 
            .O(n2692)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3586.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3587 (.I0(n2692), .I1(\romOut[0] ), .I2(spare_P33), 
            .O(n954)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3587.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3588 (.I0(s100_DI[1]), .I1(biData_IN[1]), .I2(n2685), 
            .O(n2693)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3588.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3589 (.I0(n2693), .I1(\romOut[1] ), .I2(spare_P33), 
            .O(n955)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__3589.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__3590 (.I0(z80_n_iorq), .I1(z80_n_wr), .O(sOUT)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3590.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3591 (.I0(z80_n_iorq), .I1(\cpuAddress[8] ), .O(\buildAddress[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3591.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3592 (.I0(n2270), .I1(n2491), .I2(n1275), .I3(n1295), 
            .O(n2694)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__3592.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__3593 (.I0(n1873), .I1(\i140/cpu1/u0/RegBusA_r[13] ), .I2(n1275), 
            .I3(n2694), .O(\i140/cpu1/u0/RegDIH[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3593.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3594 (.I0(\cpuAddress[0] ), .I1(\cpuAddress[5] ), .I2(\cpuAddress[6] ), 
            .I3(\cpuAddress[7] ), .O(n2695)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3594.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3595 (.I0(\cpuAddress[1] ), .I1(\cpuAddress[2] ), .I2(\cpuAddress[3] ), 
            .I3(\cpuAddress[4] ), .O(n2696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__3595.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__3596 (.I0(sOUT), .I1(n2695), .I2(n2696), .O(outFF)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3596.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3597 (.I0(n2279), .I1(n2518), .I2(n1295), .O(n2697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3597.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3598 (.I0(\i140/cpu1/u0/RegBusA_r[15] ), .I1(n1880), .I2(\i140/cpu1/u0/RegBusA[15] ), 
            .I3(n1295), .O(n2698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3598.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3599 (.I0(n2698), .I1(n2697), .I2(n1275), .O(\i140/cpu1/u0/RegDIH[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__3599.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__3600 (.I0(s100_HOLD), .I1(statDisable), .O(n371_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__3600.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__3601 (.I0(s100_CLOCK), .I1(\counter[5] ), .I2(sw_IOBYTE[7]), 
            .I3(sw_IOBYTE[6]), .O(n2699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__3601.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__3602 (.I0(outPrn[0]), .I1(\counter[0] ), .I2(sw_IOBYTE[7]), 
            .I3(n2699), .O(\ClkMux/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3602.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3603 (.I0(n2262), .I1(n2475), .I2(n1275), .I3(n1295), 
            .O(n2700)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__3603.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__3604 (.I0(n1878), .I1(\i140/cpu1/u0/RegBusA_r[12] ), .I2(n1275), 
            .I3(n2700), .O(\i140/cpu1/u0/RegDIH[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__3604.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__3605 (.I0(n1311), .I1(n1424), .I2(n1333), .O(\i193/n9 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3605.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3606 (.I0(n1336), .I1(n1423), .O(n2701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3606.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3607 (.I0(n1333), .I1(n1311), .I2(n2701), .O(\i193/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3607.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3608 (.I0(n2701), .I1(n1311), .I2(n1333), .O(\i193/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3608.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3609 (.I0(n1311), .I1(n1333), .I2(n2701), .O(\i193/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3609.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3610 (.I0(n1311), .I1(n2701), .I2(n1333), .O(\i193/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3610.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3611 (.I0(n1532), .I1(n1960), .I2(n1275), .I3(n1295), 
            .O(n2702)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__3611.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__3612 (.I0(\i140/cpu1/u0/RegBusA[0] ), .I1(\i140/cpu1/u0/RegBusA_r[0] ), 
            .I2(n1275), .I3(n2702), .O(\i140/cpu1/u0/RegDIL[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h05fc */ ;
    defparam LUT__3612.LUTMASK = 16'h05fc;
    EFX_LUT4 LUT__3613 (.I0(\i140/cpu1/u0/Read_To_Reg_r[0] ), .I1(n1418), 
            .I2(n1422), .I3(s100_pHLDA), .O(n2703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__3613.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__3614 (.I0(n2703), .I1(n1336), .O(n2704)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3614.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3615 (.I0(n1333), .I1(n1311), .I2(n2704), .O(\i194/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3615.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3616 (.I0(\i140/cpu1/u0/RegBusA[1] ), .I1(\i140/cpu1/u0/RegBusA[0] ), 
            .I2(n1374), .O(n2705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__3616.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__3617 (.I0(n2705), .I1(\i140/cpu1/u0/RegBusA_r[1] ), .I2(n1275), 
            .I3(n1295), .O(n2706)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__3617.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__3618 (.I0(n1295), .I1(n2443), .I2(n1471), .I3(n2706), 
            .O(\i140/cpu1/u0/RegDIL[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__3618.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__3619 (.I0(\i140/cpu1/u0/RegBusA[1] ), .I1(n1395), .O(n2707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__3619.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__3620 (.I0(\i140/cpu1/u0/RegBusA[1] ), .I1(n1375), .O(n2708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3620.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3621 (.I0(n2707), .I1(n2708), .I2(\i140/cpu1/u0/RegBusA[2] ), 
            .O(n2709)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he1e1 */ ;
    defparam LUT__3621.LUTMASK = 16'he1e1;
    EFX_LUT4 LUT__3622 (.I0(n2709), .I1(\i140/cpu1/u0/RegBusA_r[2] ), .I2(n1275), 
            .I3(n1295), .O(n2710)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__3622.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__3623 (.I0(n1295), .I1(n2454), .I2(n1446), .I3(n2710), 
            .O(\i140/cpu1/u0/RegDIL[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__3623.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__3624 (.I0(n1293), .I1(\i140/cpu1/u0/RegBusA_r[3] ), .I2(n1275), 
            .O(n2711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__3624.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__3625 (.I0(n2707), .I1(n2708), .I2(\i140/cpu1/u0/RegBusA[2] ), 
            .O(n2712)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3625.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3626 (.I0(n2465), .I1(\i140/cpu1/u0/RegBusA[3] ), .I2(n2712), 
            .I3(n1275), .O(n2713)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haac3 */ ;
    defparam LUT__3626.LUTMASK = 16'haac3;
    EFX_LUT4 LUT__3627 (.I0(n2713), .I1(n2711), .I2(n1295), .O(\i140/cpu1/u0/RegDIL[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3627.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3628 (.I0(n2262), .I1(\i140/cpu1/u0/RegBusA_r[4] ), .I2(n1275), 
            .O(n2714)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3628.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3629 (.I0(n1396), .I1(n1376), .O(n2715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3629.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3630 (.I0(n2481), .I1(\i140/cpu1/u0/RegBusA[4] ), .I2(n2715), 
            .I3(n1275), .O(n2716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3630.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3631 (.I0(n2716), .I1(n2714), .I2(n1295), .O(\i140/cpu1/u0/RegDIL[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3631.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3632 (.I0(n2270), .I1(n2497), .I2(n1275), .I3(n1295), 
            .O(n2717)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h50cf */ ;
    defparam LUT__3632.LUTMASK = 16'h50cf;
    EFX_LUT4 LUT__3633 (.I0(n1396), .I1(n1376), .I2(\i140/cpu1/u0/RegBusA[4] ), 
            .I3(\i140/cpu1/u0/RegBusA[5] ), .O(n2718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h53ac */ ;
    defparam LUT__3633.LUTMASK = 16'h53ac;
    EFX_LUT4 LUT__3634 (.I0(n2718), .I1(\i140/cpu1/u0/RegBusA_r[5] ), .I2(n1275), 
            .I3(n2717), .O(\i140/cpu1/u0/RegDIL[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0afc */ ;
    defparam LUT__3634.LUTMASK = 16'h0afc;
    EFX_LUT4 LUT__3635 (.I0(n1495), .I1(n2508), .I2(n1295), .O(n2719)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__3635.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__3636 (.I0(\i140/cpu1/u0/RegBusA_r[6] ), .I1(\i140/cpu1/u0/RegBusA[6] ), 
            .I2(n1865), .I3(n1295), .O(n2720)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h553c */ ;
    defparam LUT__3636.LUTMASK = 16'h553c;
    EFX_LUT4 LUT__3637 (.I0(n2720), .I1(n2719), .I2(n1275), .O(\i140/cpu1/u0/RegDIL[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__3637.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__3638 (.I0(n2279), .I1(\i140/cpu1/u0/RegBusA_r[7] ), .I2(n1275), 
            .O(n2721)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__3638.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__3639 (.I0(\i140/cpu1/u0/RegBusA[6] ), .I1(n1376), .I2(n1864), 
            .O(n2722)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3639.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3640 (.I0(n1860), .I1(n2722), .O(n2723)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__3640.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__3641 (.I0(n2524), .I1(\i140/cpu1/u0/RegBusA[7] ), .I2(n2723), 
            .I3(n1275), .O(n2724)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haa3c */ ;
    defparam LUT__3641.LUTMASK = 16'haa3c;
    EFX_LUT4 LUT__3642 (.I0(n2724), .I1(n2721), .I2(n1295), .O(\i140/cpu1/u0/RegDIL[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__3642.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__3643 (.I0(n2704), .I1(n1311), .I2(n1333), .O(\i194/n11 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3643.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3644 (.I0(n1311), .I1(n1333), .I2(n2704), .O(\i194/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3644.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3645 (.I0(n1311), .I1(n2704), .I2(n1333), .O(\i194/n9 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3645.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3646 (.I0(n1336), .I1(n2703), .O(n2725)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__3646.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__3647 (.I0(n1333), .I1(n1311), .I2(n2725), .O(\i194/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3647.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3648 (.I0(n2725), .I1(n1311), .I2(n1333), .O(\i194/n7 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__3648.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__3649 (.I0(n1311), .I1(n1333), .I2(n2725), .O(\i194/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__3649.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__3650 (.I0(n1311), .I1(n2725), .I2(n1333), .O(\i194/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__3650.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__3651 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[3] ), 
            .O(n1033)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3651.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3652 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[2] ), 
            .O(n1036)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3652.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3653 (.I0(\i140/cpu1/u0/ALU_Op_r[1] ), .I1(\i140/cpu1/u0/BusB[1] ), 
            .O(n1039)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3653.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3654 (.I0(\i140/cpu1/u0/BusB[0] ), .I1(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .O(n1042)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__3654.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__3655 (.I0(\i140/cpu1/u0/ALU_Op_r[2] ), .I1(\i140/cpu1/u0/F[0] ), 
            .I2(\i140/cpu1/u0/ALU_Op_r[0] ), .I3(\i140/cpu1/u0/ALU_Op_r[1] ), 
            .O(n1043)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf40 */ ;
    defparam LUT__3655.LUTMASK = 16'hbf40;
    EFX_LUT4 LUT__3692 (.I0(spare_P32), .O(s100_pDBIN)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3692.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3693 (.I0(spare_P17), .O(s100_pSTVAL)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3693.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3694 (.I0(statDisable), .O(s100_ADSB)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3694.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3695 (.I0(ctlDisable), .O(s100_CDSB)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3695.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__3696 (.I0(memRD), .O(ram_n_oe)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__3696.LUTMASK = 16'h5555;
    EFX_GBUFCE CLKBUF__4 (.CE(1'b1), .I(pll0_100MHz), .O(\pll0_100MHz~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__4.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__3 (.CE(1'b1), .I(s100_CLOCK), .O(\pll0_2MHz~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__3.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__2 (.CE(1'b1), .I(cpuClkOut_P19), .O(\n636~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__2.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__1 (.CE(1'b1), .I(s100_PHI), .O(\n608~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__1.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(spare_P17), .O(\n638~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__i140/cpu1/u0/alu/add_17/i2  (.I0(n1043), .I1(1'b1), 
            .CI(1'b0), .CO(n2727)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \AUX_ADD_CI__i140/cpu1/u0/alu/add_17/i2 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__i140/cpu1/u0/alu/add_17/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__i140/cpu1/u0/alu/add_17/i5  (.I0(1'b0), .I1(1'b0), 
            .CI(n2726), .O(n473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:\s100projects\T35SBC_extRAM_6\T80_ALU.vhd(104)
    defparam \AUX_ADD_CO__i140/cpu1/u0/alu/add_17/i5 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__i140/cpu1/u0/alu/add_17/i5 .I1_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_5e231265_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_5e231265_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_5e231265_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_5e231265__2_2_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_5e231265__2_2_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_5e231265__2_2_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_5e231265__2_2_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_90
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_91
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_92
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_93
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_94
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_95
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_96
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_97
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_98
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_99
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_100
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_101
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_102
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_103
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_104
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_105
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_106
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_107
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_108
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_109
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_110
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_111
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_112
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_113
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_114
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_115
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_116
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_117
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_118
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_119
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_120
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_121
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_122
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_123
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_124
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_125
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_126
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_127
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_128
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_129
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_130
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_131
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_132
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_133
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_134
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_135
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_136
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_137
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_138
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_139
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_140
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_141
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_142
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_143
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_144
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_145
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_146
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_147
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_148
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_149
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_150
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_151
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_152
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_153
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_154
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_155
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_156
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_157
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_158
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_159
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_160
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_161
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_162
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_163
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_164
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_165
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_166
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_167
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_168
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_169
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_170
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_171
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_172
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_173
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_174
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_175
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_176
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_177
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_178
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_179
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_180
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_181
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_182
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_183
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_184
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_185
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_186
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_187
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_188
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_189
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_190
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_191
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_192
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_193
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_194
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_195
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_196
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_197
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_198
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_199
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_200
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_201
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_202
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_203
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_204
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_205
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_206
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_207
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_208
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_209
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_210
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_211
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_212
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_213
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_214
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_215
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_216
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_217
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_218
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_219
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_220
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_221
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_222
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_223
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_224
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_225
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_226
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_227
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_228
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_229
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_230
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_231
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_232
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_233
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_234
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_235
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_236
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_237
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_238
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_239
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_240
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_241
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_242
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_243
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_244
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_245
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_246
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_247
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_248
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_249
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_250
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_251
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_252
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_253
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_254
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_255
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_256
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_257
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_258
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_259
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_5e231265_260
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_5e231265_0
// module not written out since it is a black box. 
//

