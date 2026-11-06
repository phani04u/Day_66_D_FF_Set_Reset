`timescale 1ns / 1ps
module D_FF_SET_REST(
input D,
input CLK,
input set ,
input reset,
input EN,
output reg Q,
output reg  Q_BAR
);
always @ (posedge CLK) begin
if(set) begin 
    Q <= 1'b1;
  Q_BAR <= 1'b0;
end
else if (reset) begin 
    Q <= 1'b0;
  Q_BAR <= 1'b1;
end
else if(EN == 1) begin 
   Q <= D;
  Q_BAR <= ~D;
end
else begin 
end
end
endmodule


