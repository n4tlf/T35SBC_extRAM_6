/****************************************************************************
*   File:   memAdrDecoder.V     TFOX    Ver 0.1     Oct. 12, 2022           *
*   Memory Address Decoder  For Monanahan S100 Z80 FPGA SBC                 *                                    
*       This is a VERY BASIC ROM, It only verifies OUTPUT instruction works *
****************************************************************************/


module memAdrDecoder
    (
//    input           clock,
    input [15:0]    address,
    input           memwrite,
    input           memread,
    //
    output          rom_cs,
    output          ram_cs
     );
 
// wire   romAdr;
 
//    assign romAdr = (address[15:12] == 4'b0000);
    assign rom_cs = (address[15:9] == 7'b0000000) && memread;  // rom_cs is high to select ROM

    assign ram_cs = !rom_cs && (memwrite | memread);
//    assign ram_cs = !romAdr && (memwrite | memread);

    
endmodule
