`timescale 1ns / 1ps
module D_FF_SET(
input D,
input CLK,
input EN,
input set,
output reg Q,
output reg  Q_BAR
);
always @(posedge CLK) begin
      if(set) begin
         Q <= 1'b1;
         Q_BAR <= 1'b0;
       end
       else if (EN == 1) begin
             Q <= D;
          Q_BAR <= ~D;
       end
       else begin
       // HOLD
      end
end
endmodule


   