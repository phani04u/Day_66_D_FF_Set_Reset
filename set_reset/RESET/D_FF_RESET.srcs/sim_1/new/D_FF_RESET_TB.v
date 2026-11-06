`timescale 1ns / 1ps
module D_FF_RESET_TB;
reg D;
reg CLK;
reg  EN;
reg reset;
wire Q;
wire Q_BAR;
D_FF_RESET UUT(
.D(D),
.CLK(CLK),
.reset(reset),
.EN(EN),
.Q(Q),
.Q_BAR(Q_BAR)
);
integer i;
always #5 CLK = ~CLK;
initial begin
CLK = 1'b0;
D = 1'b0;
reset = 1'b0;
EN = 1'b1;
#10;
reset = 1'b1;
for(i = 0; i < 2; i = i + 1) begin
      D = i;
      #10;
end
$finish;
end
endmodule
