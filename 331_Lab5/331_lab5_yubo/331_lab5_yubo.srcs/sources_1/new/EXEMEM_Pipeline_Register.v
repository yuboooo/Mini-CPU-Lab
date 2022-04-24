`timescale 1ns / 1ps


module EXEMEM_Pipeline_Register(
    input clock, ewreg, em2reg, ewmem, 
    input [4:0] edestReg,
    input [31:0] eqb,
    input [31:0] r,
    output reg mwreg, mm2reg, mwmem,
    output reg [4:0] mdestReg,
    output reg [31:0] mqb,
    output reg [31:0] mr
    );
    
    
    always@(posedge clock) begin
        mwreg = ewreg;
        mm2reg = em2reg;
        mwmem = ewmem;
        mdestReg = edestReg;
        mqb = eqb;
        mr = r;
    end

endmodule
