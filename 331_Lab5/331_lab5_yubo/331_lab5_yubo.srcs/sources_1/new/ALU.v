`timescale 1ns / 1ps

module ALU(
    input [31:0] eqa,
    input [31:0] b,
    input [3:0] ealuc,
    output reg [31:0] r
    );
    always@(eqa, b, ealuc) begin
       case(ealuc)
            4'b0010: begin
                 r = eqa + b;
            end
            default: begin          
                 r = 0;
            end
        endcase
    end
endmodule
