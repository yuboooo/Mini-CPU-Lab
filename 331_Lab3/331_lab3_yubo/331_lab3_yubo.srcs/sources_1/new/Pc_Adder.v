`timescale 1ns / 1ps
module Pc_Adder(
    input[31:0] pc,
    output reg[31:0] nextPc
    );
    
    always@(*)begin
        nextPc <= pc + 32'b100;
    end
endmodule
