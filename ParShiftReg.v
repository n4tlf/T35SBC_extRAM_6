/**************************************************************
*
*
***************************************************************/


module ParShiftReg
    (
    input           clk,        // shift on Positive clock edge
    input           clr,        // active low to clear
    input           SerIn,      // shift register serial input
    input   [7:0]   ParIn,      // Shift register parallel input
    input           load,       // Shift (high)/Load (low) input
    output          qout);      // single bit output
   
reg [8:0]   temp;

always @(posedge(clk)or negedge(clr))  begin
    if(clr == 1'b0)             // if clear was sent
        temp <= 9'b0;           // clear the temp reg
    else
        if(!load) begin         // if loading the shift register
            temp[8:1] <= !ParIn[7:0];      // set the parallel data
            temp[0] <= !SerIn;
            end
        else begin              // otherwise shift the register
            temp = temp << 1;   //SerIn};
        end
    end
    
assign qout = !temp[8];

endmodule

