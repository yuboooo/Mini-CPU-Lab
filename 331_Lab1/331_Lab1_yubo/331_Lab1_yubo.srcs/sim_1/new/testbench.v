`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2022 06:42:26 PM
// Design Name: 
// Module Name: testbench
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


module testbench;
	reg clk;
	reg clear = 0;
	reg start;
	reg [31:0] a;
	reg [15:0] b;

	wire [31:0] q;
	wire [15:0] r;
	wire busy;
	wire ready;
	wire [4:0]counter;
	
	divider divider_tb (
		.clk(clk), 
		.clear(clear), 
		.start(start), 
		.a(a), 
		.b(b), 
		.q(q), 
		.r(r), 
		.busy(busy), 
		.ready(ready),
		.counter(counter)
    );
    
    initial begin
		clk = 1;
		clear = 0;
		start = 0;
		a = 32'h4c7f228a;
		b = 16'h6a0e;
		#5 clear = 1;
		start = 1;
		#10 start = 0;
	end
	always #5 clk <= !clk;

endmodule
