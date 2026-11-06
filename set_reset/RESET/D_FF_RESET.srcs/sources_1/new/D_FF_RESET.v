`timescale 1ns / 1ps
module D_FF_RESET(
input D,
input CLK,
input EN,
input reset,
output reg Q,
output reg  Q_BAR
);
always @(posedge CLK) begin
if (reset) begin
   Q <= 1'b0;
   Q_BAR <= 1'b1;
end
else if(EN == 1 ) begin
      Q <= D;
      Q_BAR <= ~D;
  end
 else begin

  end
end
endmodule


