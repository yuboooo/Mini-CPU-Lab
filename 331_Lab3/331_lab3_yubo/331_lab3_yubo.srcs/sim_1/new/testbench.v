`timescale 1ns / 1ps
module testbench();
    reg clock;
    
    wire [31:0] pc,dinstOut,eqa, eqb, eimm32;
    wire eRegWrite, eMemtoReg,eMemWrite,eALUsrc;
    wire [3:0] eALUop;
    wire [4:0] edestReg;
    
    IFID_IDEXE_Module IFID_IDEXE_Module_tb(clock,pc,dinstOut,eqa,eqb,eimm32,eRegWrite,eMemtoReg,eMemWrite,eALUsrc,eALUop,edestReg);
    
    initial begin
        clock = 0;
    end
    always#5 clock = ~clock;
    
    
endmodule



