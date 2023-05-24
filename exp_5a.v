module exp_5a(s,r,clk,q,qbar);
input s,r,clk;
output q,qbar;
reg q,qbar;
always @(posedge clk)
begin
q<=s|(~r&q);
qbar<=r|(~s&~q);
end
endmodule