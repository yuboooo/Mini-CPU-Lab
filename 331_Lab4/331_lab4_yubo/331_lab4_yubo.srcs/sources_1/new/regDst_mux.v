`timescale 1ns / 1ps
module regDst_mux(
        input[4:0] rt,
        input[4:0] rd,
        input regDst,
        output reg[4:0] destReg
    );
    always@(*)begin
        if(!regDst)begin
            destReg <= rd;
        end
        else begin
            destReg <= rt;
        end
    end
    
    
endmodule
