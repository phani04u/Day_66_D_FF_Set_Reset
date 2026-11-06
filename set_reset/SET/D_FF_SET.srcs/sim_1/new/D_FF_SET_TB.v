`timescale 1ns / 1ps
module D_FF_SET_TB;
reg D;
reg set;
reg CLK;
reg  EN;
wire Q;
wire Q_BAR;
D_FF_SET UUT(
.D(D),
.set(set),
.CLK(CLK),
.EN(EN),
.Q(Q),
.Q_BAR(Q_BAR)
);
integer i;
always #5 CLK = ~CLK;
initial begin
    CLK = 1'b0;
    D   = 1'b0;
    EN  = 1'b1;
    set = 1'b1;
    #10;
    set = 1'b0;
for(i = 0; i < 2; i = i + 1) begin
      D = i;
      #10;
end
$finish;
end
endmodule

