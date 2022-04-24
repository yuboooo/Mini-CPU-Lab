`timescale 1ns / 1ps
module IDEXE_Pipeline_Register(
    input clock,
    input wreg,    //wreg
    input m2reg,    //m2reg
    input wmem,    //wmem
    input[3:0] aluc,  //aluc
    input aluimm,      //aluimm
    input[4:0] destReg,
    input[31:0] qa,
    input[31:0] qb,
    input[31:0] imm32,
    
    
    output reg ewreg,
    output reg em2reg,
    output reg ewmem,
    output reg[3:0] ealuc,
    output reg ealuimm,
    output reg[4:0] edestReg,
    output reg[31:0] eqa,
    output reg[31:0] eqb,
    output reg[31:0] eimm32
    );
    always@(posedge clock) begin
        ewreg <= wreg;
        em2reg <= m2reg;
        ewmem <= wmem;
        ealuc <= aluc;
        ealuimm <= aluimm;
        edestReg <= destReg;
        eqa <= qa;
        eqb <= qb;
        eimm32 <= imm32;
    end
endmodule
