/************************************************************************
*   File:  portDecoder.v    TFOX    Ver 0.1     Oct.12, 2022            *
*
************************************************************************/


module portDecoder
    (
//    input           clock,
    input [7:0]     address,
    input           iowrite,
    input           ioread,
    //
    output          outPortFF_cs,
    output          inPortCon_cs 
    );

//  Front Panel LED port is at 255 (0xFF)
    assign outPortFF_cs = (address[7:0] == 8'b11111111) && iowrite;
    assign inPortCon_cs = (address[7:1] == 7'b0000000) && ioread;
//    assign inPortCon_cs = (address[7:0] == 8'b00000001) && ioread;

    endmodule
