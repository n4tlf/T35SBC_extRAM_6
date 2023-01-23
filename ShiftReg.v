

module ShiftReg
    (
    input           clk,
    input           clr,
    input           SerIn,
    output  [7:0]   qout);
   
reg [7:0] temp;

always @(posedge(clk) or negedge(clr))
    if(clr == 1'b0)
        temp <= 8'b0;
    else begin
        temp = {temp[6:0], SerIn};
    end
    
assign qout = temp;

endmodule


