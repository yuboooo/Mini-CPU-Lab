`timescale 1ns / 1ps
module IFID_IDEXE_Module(
        input wire clock,
        output wire [31:0] pc,dinstOut,eqa, eqb, eimm32,
        output wire eRegWrite, eMemtoReg,eMemWrite,eALUsrc,
        output wire [3:0] eALUop,
        output wire [4:0] edestReg
    );

    wire [31:0] nextPc;
    wire [31:0] instOut;
    wire RegWrite, MemtoReg, MemWrite, ALUsrc,regDst;
    wire [3:0] ALUop;
    wire [4:0] destReg;
    wire [31:0] qa,qb,imm32;
    wire [5:0] op, func;
    wire [4:0] rs,rt,rd;
    wire [15:0] imm;
    
    
    
    
    PC PC_tb(nextPc,clock,pc);
    IM IM_tb(pc, instOut);
    Pc_Adder Pc_Adder_tb(pc,nextPc);
    IFID_Pipeline_Register IFID_Pipeline_Register_tb(clock, instOut, dinstOut, op, func, rd, rs, rt, imm);
    Control_Unit Control_Unit_tb(op,func,RegWrite,MemtoReg,MemWrite,ALUop,ALUsrc,regDst);
    regDst_mux regDst_mux_tb(rt,rd,regDst,destReg);
    Register_File Register_File_tb(rs,rt,qa,qb);
    imm_Extender imm_Extender_tb(imm,imm32);
    IDEXE_Pipeline_Register IDEXE_Pipeline_Register_tb(clock,RegWrite, MemtoReg, MemWrite, ALUop, ALUsrc,destReg,qa,qb,imm32,eRegWrite,eMemtoReg,eMemWrite,eALUop,eALUsrc, edestReg, eqa, eqb,eimm32);
    
endmodule