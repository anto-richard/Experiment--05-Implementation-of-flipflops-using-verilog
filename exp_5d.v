module exp_5d(d,clk,q,qbar);
input d,clk;
output q,qbar;
reg q,qbar;
always @(posedge clk)
begin 
q<=d;
qbar<=~q;
end 
endmodule