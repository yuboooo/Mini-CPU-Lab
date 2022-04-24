`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2022 06:42:00 PM
// Design Name: 
// Module Name: divider
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module divider(
        input clk,
        input clear,
        input start,
        input [31:0] a,
        input [15:0] b,
        
        output [31:0] q,
        output [15:0] r,
        output reg busy,
        output reg ready,
        output reg [4:0] counter
        
);
        reg [15:0]regB;
        reg [31:0]regQ;
        reg [15:0]regR;
        reg [1:0]initiall = 1;
        
        
        wire [16:0] subtractorA = {regR, regQ[31]};
        wire [16:0] subtractorB = {1'b0, regB};
        wire [16:0] subOut;
        Subtractor sub(subtractorA, subtractorB, subOut);
        
        assign q = regQ;
        assign r = regR;
        
        always @(posedge clk) begin
        
            if(clear == 0) begin
                regB<=0;
                regQ<=0;
                regR<=0;
                ready <= 0;
                busy <= 0;
                counter<=0;
            end //end if clear == 0
            else 
                if(initiall == 1) begin
                    regB <= b;
                    regQ <= a;
                    regR <= 0;
                    ready <= 0;
                    counter <= 0; 
                    busy <= 1;
                    initiall <= 0;
                end //end else start ==1
                else if(busy == 1) begin
                    regQ[31:1] <= regQ[30:0];
                    if(subOut[16] == 0)begin
					   regR <= subOut[15:0];
					   regQ[0] <= 1'b1;
				    end 
				    else begin
					   regR <= {regR,regQ[31]};
					   regQ[0] <= 1'b0;
				    end
                    counter = counter + 1;
                    if(counter >= 31)begin
					   busy = 0;
					   ready <= 1;
					   initiall <= 1;
				    end 
				    else begin
					   busy <= busy;
					   ready <= 0;
				    end
                end //end busy ==1 
        end //end always
endmodule

module Subtractor(
    input [16:0] a,
    input [16:0] b,
    
    output reg[16:0] s
);
    always @(*) begin
        s = a - b;
    end
    
endmodule