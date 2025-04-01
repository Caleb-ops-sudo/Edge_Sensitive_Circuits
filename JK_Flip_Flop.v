
module JK_Flip_Flop(


    input J,
    input K,
    input Clock,
    output Q,
    output NotQ 
    
);

wire data;

assign data = (J & NotQ) | (~K & Q);

 D_Flip_Flop Flop(
        .Q(Q),
        .clk(Clock),
        .NotQ(NotQ),
        .D(data)
 );

endmodule
