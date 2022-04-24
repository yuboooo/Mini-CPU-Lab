`timescale 1ns / 1ps
module IDEXE_Pipeline_Register(
    input clock,
    input RegWrite,    //wreg
    input MemtoReg,    //m2reg
    input MemWrite,    //wmem
    input[3:0] ALUop,  //aluc
    input ALUsrc,      //aluimm
    input[4:0] destReg,
    input[31:0] qa,
    input[31:0] qb,
    input[31:0] imm32,
    
    
    output reg eRegWrite,
    output reg eMemtoReg,
    output reg eMemWrite,
    output reg[3:0] eALUop,
    output reg eALUsrc,
    output reg[4:0] edestReg,
    output reg[31:0] eqa,
    output reg[31:0] eqb,
    output reg[31:0] eimm32
    );
    always@(posedge clock) begin
        eRegWrite <= RegWrite;
        eMemtoReg <= MemtoReg;
        eMemWrite <= MemWrite;
        eALUop <= ALUop;
        eALUsrc <= ALUsrc;
        edestReg <= destReg;
        eqa <= qa;
        eqb <= qb;
        eimm32 <= imm32;
    end
endmodule
