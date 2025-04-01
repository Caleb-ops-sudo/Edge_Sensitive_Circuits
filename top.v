
module top(

input [3:0] sw,
input btnC, 
output[5:0] led

);


D_Flip_Flop tops (

.D(sw[0]), 
.Q(led[0]),
.NotQ(led[1]),
.clk(btnC)

);

JK_Flip_Flop tops2(

.J(sw[1]), 
.K(sw[2]),
.NotQ(led[3]),
.Clock(btnC),
.Q(led[2])

);

T_Flip_Flop Tops3 (


.T(sw[3]), 
.Clock(btnC),
.NotQ(led[5]),
.Q(led[4])


);




endmodule

