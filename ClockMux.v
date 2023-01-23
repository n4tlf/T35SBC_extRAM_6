/*************************************************************************************
*   Clock speed INPUT Multiplexer.              *
*************************************************************************************/

module  ClockMux(
    input           MHz2,
    input           MHz1,
    input           KHz31,
    input           Hz250,
    input           pll0_100MHz,
    input   [1:0]   sw, 
    output  reg    cpuclk
    );

    
//reg     selectedclk;

always @(posedge pll0_100MHz) begin
    if (sw == 2'b11)
        cpuclk = MHz2;
    else if (sw == 2'b01)
        cpuclk = MHz1;
    else if (sw == 2'b10)
        cpuclk = KHz31;
    else
        cpuclk = Hz250;
    end
    
//    assign cpuclk = selectedclk;
    
endmodule
    
