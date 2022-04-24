`timescale 1ns / 1ps
module Register_File(
        input[4:0] rs,
        input[4:0] rt,
        input[4:0] wdestReg,
        input[31:0] wbData,
        input wwreg,
        input clock,
        output reg[31:0] qa,
        output reg[31:0] qb
    );
     reg [31:0] registers [0:31];
     integer i;
	 initial begin
	   for(i=0;i<32;i=i+1)begin
				registers[i]=0;
			end
	 end
     always@(*) begin
        qa = registers[rs];
        qb = registers[rt];
     end
     always@(negedge clock) begin
        if(wwreg == 1) begin
            registers[wdestReg] = wbData;
        end
    end
endmodule
