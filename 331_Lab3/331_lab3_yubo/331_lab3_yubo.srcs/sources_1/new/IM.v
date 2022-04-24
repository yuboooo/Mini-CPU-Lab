`timescale 1ns / 1ps
module IM(
    input[31:0] pc,
    output reg[31:0] instOut
    );
    reg [31:0] memory [0:63];
    initial begin
//		memory[25] = { //lw I-type
//		      6'b100011,  //lw op
//		      5'b00010,   //rs -> $v0 -> 2
//		      5'b00001,   //rt -> $at -> 1
//		      16'b0000000000000000    //offset = 0
//		};
        memory[25] = 32'h8C220000;
        memory[26] = 32'h8C230004;
//		memory[26] = { //lw I-type
//		      6'b100011,  //lw op
//		      5'b00011,   //rs -> $v1 -> 3
//		      5'b00001,   //rt -> $at -> 1
//		      16'b0000000000000100    //offset = 4
//		};
	end
    always@(*)begin
        instOut = memory[pc[7:2]];
    end
endmodule
