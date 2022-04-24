`timescale 1ns / 1ps

module MEMWB_Pipeline_Register(
    
    input clock, mwreg, mm2reg,
    input [4:0] mdestReg,
    input [31:0] mr, mdo,
    output reg wwreg, wm2reg,
    output reg [4:0] wdestReg,
    output reg [31:0] wr, wdo
    );
    always@(posedge clock) begin
        wwreg = mwreg;
        wm2reg = mm2reg;
        wdestReg = mdestReg;
        wr = mr;
        wdo =mdo;
    end
endmodule
