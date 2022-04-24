`timescale 1ns / 1ps
module Control_Unit(
        input[5:0] op,
        input[5:0] func,
        output reg wreg,    //wreg
        output reg m2reg,    //m2reg
        output reg wmem,    //wmem
        output reg[3:0] aluc,  //aluc
        output reg aluimm,      //aluimm
        output reg regrt       //regrt
    );
    always@(*) begin
        case (op)
            6'b000000: // r-types
            begin
                case (func)
                    6'b100000: //ADD Instruction
                        begin
                            wreg <= 1;
                            m2reg <= 0;
                            wmem <= 0;
                            aluc <= 4'b0010;
                            aluimm <= 0; //no sign extend
                            regrt <= 0; //write in rd
                        end
                endcase
            end
            
            6'b100011: //LW
                begin
                    wreg <= 1;
                    m2reg <= 1;
                    wmem <= 0;
                    aluc <= 4'b0010;
                    aluimm <= 1; //sign extend
                    regrt <= 1; //write in rt
                end
        endcase
    end
endmodule
