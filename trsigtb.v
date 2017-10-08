`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2017 01:20:39 PM
// Design Name: 
// Module Name: trsigtb
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
module trsigtb;
reg clk, rst;
wire reda, redb, yela, yelb, grna, grnb;
trsig uut(.clk(clk),.rst(rst),.reda(reda),.redb(redb),.yela(yela),.yelb(yelb),.grna(grna),.grnb(grnb));
initial begin
rst=1;
clk=0;
#10 rst=0;
end
always begin
#10 clk=~clk;
end
endmodule
