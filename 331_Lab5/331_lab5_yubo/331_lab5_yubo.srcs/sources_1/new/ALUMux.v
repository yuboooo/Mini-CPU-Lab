`timescale 1ns / 1ps

module ALUMux(
    input [31:0] eqb,
    input [31:0] eimm,
    input ealuimm,
    output [31:0] b
    );
    
    assign b = ealuimm?eimm:eqb;
endmodule
