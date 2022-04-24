`timescale 1ns / 1ps
module imm_Extender(
        input[15:0] imm,
        output reg[31:0] imm32
    );
    always@(*) begin
        imm32 = {{16{imm[15]}},imm};
    end
endmodule
