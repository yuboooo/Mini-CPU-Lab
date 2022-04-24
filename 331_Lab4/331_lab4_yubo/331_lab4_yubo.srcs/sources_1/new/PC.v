`timescale 1ns / 1ps
module PC(
        input[31:0] nextPc,
        input clock,
        output reg[31:0] pc
    );
    initial begin
        pc = 100;
        end
    always@(posedge clock) begin
        pc = nextPc;
    end
endmodule
