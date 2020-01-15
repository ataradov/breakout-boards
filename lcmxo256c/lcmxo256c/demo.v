`timescale 1ns / 1ps

module demo (
  input         clk_i,
  output  [7:0] led_o,
  input         button_i
);

//-----------------------------------------------------------------------------
reg [31:0] cnt_r = 'd0;
reg [31:0] period_r = 'd0;

wire clear_w = (cnt_r == period_r);

//-----------------------------------------------------------------------------
always @(posedge clk_i) begin
  if (clear_w)
    cnt_r <= 'd0;
  else
    cnt_r <= cnt_r + 'd1;
end

//-----------------------------------------------------------------------------
always @(posedge clk_i) begin
  if (clear_w) begin
    if (button_i)
      period_r <= 'd25000000;
    else
      period_r <= 'd5000000;
  end
end

//-----------------------------------------------------------------------------
reg blink_r = 'b0;

always @(posedge clk_i) begin
  if (clear_w)
    blink_r <= !blink_r;
end

assign led_o[0] = blink_r;
assign led_o[1] = blink_r;
assign led_o[2] = blink_r;
assign led_o[3] = blink_r;
assign led_o[4] = blink_r;
assign led_o[5] = blink_r;
assign led_o[6] = blink_r;
assign led_o[7] = blink_r;

endmodule
