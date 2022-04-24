`timescale 1ns / 1ps
module testbench();
    reg clock;
    
    wire [31:0] pc,dinstOut,eqa, eqb, eimm32;
    wire ewreg, em2reg,ewmem,ealuimm;
    wire [3:0] ealuc;
    wire [4:0] edestReg;
    
    wire mwreg, mm2reg, mwmem;
    wire [4:0] mdestReg;
    wire [31:0] mqb;
    wire [31:0] mr;
    wire wwreg, wm2reg;
    wire [4:0] wdestReg;
    wire [31:0] wr, wdo;
    
    IFID_IDEXE_Module IFID_IDEXE_Module_tb(clock,pc,dinstOut,eqa,eqb,eimm32,ewreg,em2reg,eewmem,ealuimm,ealuc,edestReg, mwreg,mm2reg,mwmem,mdestReg,mqb,mr,wwreg,wm2reg,wdestReg,wr, wdo);
    
    initial begin
        clock = 0;
    end
    always#5 clock = ~clock;
    
    
endmodule