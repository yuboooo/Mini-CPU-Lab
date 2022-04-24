`timescale 1ns / 1ps
module Control_Unit(
        input[5:0] op,
        input[5:0] func,
        output reg RegWrite,    //wreg
        output reg MemtoReg,    //m2reg
        output reg MemWrite,    //wmem
        output reg[3:0] ALUop,  //aluc
        output reg ALUsrc,      //aluimm
        output reg regDst       //regrt
    );
    always@(*) begin
        case (op)
            6'b000000: // r-types
            begin
                case (func)
                    6'b100000: //ADD Instruction
                        begin
                            RegWrite <= 1;
                            MemtoReg <= 0;
                            MemWrite <= 0;
                            ALUop <= 4'b0010;
                            ALUsrc <= 0; //no sign extend
                            regDst <= 0; //write in rd
                        end
                endcase
            end
            
            6'b100011: //LW
                begin
                    RegWrite <= 1;
                    MemtoReg <= 1;
                    MemWrite <= 0;
                    ALUop <= 4'b0010;
                    ALUsrc <= 1; //sign extend
                    regDst <= 1; //write in rt
                end
        endcase
    end
endmodule
