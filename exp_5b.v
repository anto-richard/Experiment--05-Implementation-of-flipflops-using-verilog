module exp_5b(j,k,clk,q,qbar);
input j,k,clk;
output q,qbar;
reg q,qbar;
always @(posedge clk)
begin
q<=(j&~q)|(~k&q);
qbar<=~q;
end 
endmodule