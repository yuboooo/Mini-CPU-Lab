`timescale 1ns / 1ps
module IFID_Pipeline_Register(
    input clock, 
    input [31:0] instOut,
    output reg [31:0] dinstOut,
    output reg [5:0] op,
    output reg [5:0] func,
    output reg [4:0] rd, rs, rt,
    output reg [15:0] imm
    );
    always@(posedge clock) begin
        dinstOut <= instOut;
        op = instOut[31:26];
        func = instOut[5:0];
        rs = instOut[25:21];
        rt = instOut[20:16];
        rd = instOut[15:11];
        imm = instOut[15:0];
    end
endmodule
