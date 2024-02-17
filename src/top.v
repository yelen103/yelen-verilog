module top  (Hdl_out_1, Hdl_out_2, ce_out_1, ce_out_2, clk, reset, clk_enable);
output wire [7:0] Hdl_out_1;
output wire [7:0] Hdl_out_2;
output wire [7:0] ce_out_1;
output wire [7:0] ce_out_2;
input wire clk;
input wire reset;
input wire clk_enable;
wire result;
Subsystem_1 Subsystem_1 (.Hdl_out(Hdl_out_1), .ce_out(ce_out_1), .clk(clk), .reset(reset), .clk_enable(clk_enable));
Subsystem_2 Subsystem_2 (.Hdl_out(Hdl_out_2), .ce_out(ce_out_2), .clk(clk), .reset(reset), .clk_enable(clk_enable));
//always
//@(posedge clk) begin
//assert ((Hdl_out_1 == Hdl_out_2));
//end
assign result = (Hdl_out_1 == Hdl_out_2)? 'b1 :1'b0;
endmodule