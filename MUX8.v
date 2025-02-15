module MUX8(clk,sel,y,data);
input clk;
input [2:0]sel;
input[7:0] data;
output reg y;
always @(posedge clk)
begin
if(sel==3'b000) y = data[0];
else if(sel==3'b001) y = data[1];
else if(sel==3'b010) y = data[2];
else if(sel==3'b011) y = data[3];
else if(sel==3'b100) y = data[4];
else if(sel==3'b101) y = data[5];
else if(sel==3'b110) y = data[6];
else if(sel==3'b111) y = data[7];

end
endmodule


        