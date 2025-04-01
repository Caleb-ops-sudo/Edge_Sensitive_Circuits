
module T_Flip_Flop(


    input T,
    input Clock,
    output Q,
    output NotQ 
    
);


 JK_Flip_Flop Toggle (
    .J(T),
    .K(T),
    .Clock(Clock),
    .NotQ(NotQ)

    );
endmodule
