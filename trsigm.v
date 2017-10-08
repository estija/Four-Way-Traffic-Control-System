`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2017 01:20:08 PM
// Design Name: 
// Module Name: trsig
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
module trsig(input clk, rst,output reg reda,redb, yela,yelb, grna,grnb);
reg [3:0] state;
parameter S0=4'b0000, S1=4'b0001, S2=4'b0010, S3=4'b0011, S4=4'b0100,
S5=4'b0101, S6=4'b0110, S7=4'b0111, S8=4'b1000, S9=4'b1001, S10=4'b1010;
always@(posedge clk, posedge rst)
begin
    if(rst) 
    begin
    state=S0;
    reda=0;
    redb=0;
    yela=0;
    yelb=0;
    grna=0;
    grnb=0;
    end
    else
    begin
        case(state)
        S0:
            begin
            reda=1;
            yela=0;
            grna=0;
            redb=0;
            yelb=0;
            grnb=1;
            state=S1;
            end
        S1:
            state=S2;
        S2:
            state=S3;
        S3:
            begin
            reda=1;
            yela=0;
            grna=0;
            redb=0;
            yelb=1;
            grnb=0;
            state=S4;
            end
        S4:
            state=S5;
        S5:
            begin
            reda=0;
            yela=0;
            grna=1;
            redb=0;
            yelb=1;
            grnb=0;
            state=S6;
            end
        S6:
            state=S7;
        S7:
            state=S8;
        S8:
            begin
            reda=0;
            yela=1;
            grna=0;
            redb=1;
            yelb=0;
            grnb=0;
            state=S9;
            end
        S9:
            state=S10;
        S10:
            state=S0;
        endcase
    end
end
endmodule
