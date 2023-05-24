module exp_5c(clk,T,q,qbar);
input clk,T;
output q,qbar;
reg q,qbar;
always @(posedge clk)
begin
q<=(T&~q)|(~T&q);
qbar<=~q;
end 
endmodule