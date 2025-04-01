
module D_Flip_Flop(

    input D,
    input clk,
    output reg Q = 0,
    output NotQ 
    
);

    always @(posedge clk)
        Q <= D;

    assign NotQ = ~Q;

endmodule




  
