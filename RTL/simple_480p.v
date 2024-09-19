// Project F: FPGA Graphics - Simple 640x480p60 Display
// (C)2023 Will Green, open source hardware released under the MIT License
// Learn more at https://projectf.io/posts/fpga-graphics/
//
// Modified by J.Bilander for Gowin GW1NR-UV9LQ144PC6/I5 2024-04-23

`timescale 1ns / 1ps

module simple_480p(
    input PCLK,             // pixel clock
    input RST_PCLK,         // reset in pixel clock domain
    output reg [9:0] SX,    // horizontal screen position
    output reg [9:0] SY,    // vertical screen position
    output HSYNC,           // horizontal sync
    output VSYNC,           // vertical sync
    output DE               // data enable (low in blanking interval)
);

/*
Horizontal timing (line)
Polarity of horizontal sync pulse is negative.
Visible area	640	25.422045680238
Front porch	16	0.63555114200596
Sync pulse	96	3.8133068520357
Back porch	48	1.9066534260179
Whole line	800	31.777557100298
*/

// horizontal timings
parameter HA_END = 639;           // end of active pixels
parameter HS_STA = HA_END + 16;   // sync starts after front porch
parameter HS_END = HS_STA + 96;   // sync ends
parameter LINE   = 799;           // last pixel on line (after back porch)

/*
Vertical timing (frame)
Polarity of vertical sync pulse is negative.
Frame part	Lines	Time [ms]
Visible area	480	15.253227408143
Front porch	10	0.31777557100298
Sync pulse	2	0.063555114200596
Back porch	33	1.0486593843098
Whole frame	525	16.683217477656
*/

// vertical timings
parameter VA_END = 479;           // end of active pixels
parameter VS_STA = VA_END + 10;   // sync starts after front porch
parameter VS_END = VS_STA + 2;    // sync ends
parameter SCREEN = 524;           // last line on screen (after back porch)

// Negative polarity means that the active edge is a high-to-low transition.
assign HSYNC = ~(SX >= HS_STA && SX < HS_END);  // invert: negative polarity
assign VSYNC = ~(SY >= VS_STA && SY < VS_END);  // invert: negative polarity
assign DE = (SX <= HA_END && SY <= VA_END);

always @ (posedge PCLK) begin

    if (SX == LINE) begin   // last pixel on line?
        SX <= 'b0;
        SY <= (SY == SCREEN) ? 'b0 : SY + 1;  // last line on screen?
    end else begin
        SX <= SX + 1;
    end

    if (RST_PCLK) begin
        SX <= 'b0;
        SY <= 'b0;
    end

end

endmodule
