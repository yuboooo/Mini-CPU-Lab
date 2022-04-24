`timescale 1ns / 1ps
module IFID_IDEXE_Module(
        input wire clock,
        output wire [31:0] pc,dinstOut,eqa, eqb, eimm32,
        output wire ewreg, em2reg,ewmem,ealuimm,
        output wire [3:0] ealuc,
        output wire [4:0] edestReg,
        
        output wire mwreg, mm2reg, mwmem,
        output wire [4:0] mdestReg,
        output wire [31:0] mqb,
        output wire [31:0] mr,
        output wire wwreg, wm2reg,
        output wire [4:0] wdestReg,
        output wire [31:0] wr, wdo
    );

    wire [31:0] nextPc;
    wire [31:0] instOut;
    wire wreg, m2reg,wmem,aluimm,regrt;
    wire [3:0] aluc;
    wire [4:0] destReg;
    wire [31:0] qa,qb,imm32;
    wire [5:0] op, func;
    wire [4:0] rs,rt,rd;
    wire [15:0] imm;
    wire [31:0] b;
    wire [3:0] ealuc;
    wire [31:0] r;
    wire ealuimm;
    wire [31:0] mdo;
    wire [4:0] wdestReg;
    wire [31:0] wbData;
    wire wwreg;
    

    
    PC PC_tb(nextPc,clock,pc);
    IM IM_tb(pc, instOut);
    Pc_Adder Pc_Adder_tb(pc,nextPc);
    IFID_Pipeline_Register IFID_Pipeline_Register_tb(clock, instOut, dinstOut, op, func, rd, rs, rt, imm);
    Control_Unit Control_Unit_tb(op,func,wreg,m2reg,wmem,aluc,aluimm,regrt);
    regDst_mux regDst_mux_tb(rt,rd,regDst,destReg);
    Register_File Register_File_tb(rs,rt,wdestReg,wbData,wwreg,clock,qa,qb);
    imm_Extender imm_Extender_tb(imm,imm32);
    IDEXE_Pipeline_Register IDEXE_Pipeline_Register_tb(clock,wreg, m2reg, wmem, aluc, aluimm,destReg,qa,qb,imm32,ewreg,em2reg,ewmem,ealuc,ealuimm, edestReg, eqa, eqb,eimm32);
    
    ALU ALU_tb(eqa,b,ealuc,r);
    ALUMux ALUMux_tb(eqb,eimm,ealuimm,b);
    DataMem DataMem_tb(mr,mqb,mwmem,mdo);
    EXEMEM_Pipeline_Register EXEMEM_Pipeline_Register_tb(clock, ewreg, em2reg, ewmem,edestReg,eqb,r,mwreg,mm2reg,mwmem,mdestReg,mqb,mr);
    MEMWB_Pipeline_Register MEMWB_Pipeline_Register_tb(clock,mreg,mm2reg,mdestReg,mr,mdo,wwreg,wm2reg,wdestReg,wr,wdo);
    wbMux wbMux_tb(wr,wdo,wm2reg,wbData);
    
endmodule