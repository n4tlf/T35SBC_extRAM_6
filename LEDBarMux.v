/********************************************************************
*   FILE:   LEDBarMux.v      Ver 0.2         Nov. 28, 2022          *
*       NOTE! NOTE!  OUTPUT IS INVERTED FOR DRIVING THE LEDs        *
                        since the LEDs common are connected to +V   *
*       SWITCHES 5 & 4:     SW = 00 (UP UP) = CPU Data OUTPUT       *
*                           SW = 01 (UP DN) = CPU Data INPUT        * 
*                           SW = 10 (DN UP) = DEBUG OUTPUT          *
*                           SW = 11 (DN DN) = PORT FF               *
*                                                                   *
********************************************************************/

module LedBarMux
    (
    input [7:0] cpuDO,
    input [7:0] cpuDI,
    input [7:0] portFFDO,
    input [7:0] debugreg,
    input [1:0]	sw,
//    input   ram_cs,   
    output wire [7:0] LEDoutData
    );
    
reg [7:0] selectedData;

always @* begin
    if (sw == 2'b0)             // UP UP (00) selects CPU DATA OUT
        selectedData = cpuDO;
    else if (sw == 2'b01)
        selectedData = cpuDI;
    else if (sw == 2'b10)
        selectedData = debugreg;
    else
        selectedData = portFFDO;
    end
    
    assign LEDoutData = ~selectedData;  // INVERT for driving LEDs!
    
endmodule
