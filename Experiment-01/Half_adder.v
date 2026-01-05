module Half_adder(
    input I1,
    input I2,
    output S,
    output C
    );
   
assign S = I1 ^ I2 ;
assign C = I1 & I2 ;

endmodule
