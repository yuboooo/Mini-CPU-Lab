`timescale 1ns / 1ps

module DataMem(
    
    input [31:0] mr,
    input [31:0] mqb,
    input mwmem,
    output reg [31:0] mdo
    );
    reg [31:0] Data_memory[0:127];
    initial begin
        Data_memory[0]=32'hA00000AA;
        Data_memory[1]=32'h10000011;
        Data_memory[2]=32'h20000022;
        Data_memory[3]=32'h30000033;
        Data_memory[4]=32'h40000044;
        Data_memory[5]=32'h50000055;
        Data_memory[6]=32'h60000066;
        Data_memory[7]=32'h70000077;
        Data_memory[8]=32'h80000088;
        Data_memory[9]=32'h90000099;
    end
    always@(*) begin
        mdo = Data_memory[mr];
        if(mwmem == 1)begin
            Data_memory[mr] = mqb;
        end
    end
endmodule
