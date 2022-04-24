`timescale 1ns / 1ps

module wbMux(
    input [31:0] wr, wdo,
    input wm2reg,
    output [31:0] wbData
    );
    assign wbData = wm2reg ? wdo : wr;
endmodule
