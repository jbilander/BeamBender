// Project F: FPGA Graphics - Simple 640x480p60 Display
// (C)2023 Will Green, open source hardware released under the MIT License
// Learn more at https://projectf.io/posts/fpga-graphics/
//
// Modified by J.Bilander for Gowin GW1NR-UV9LQ144PC6/I5 2024-04-23

`timescale 1ns / 1ps

module display_test(
    input C24M,             // Input XTAL clock (24.576 MHz)
    input C27M,             // Input XTAL clock (27 MHz)
    output reg HDMI_RST_n,  // 
    output PCLK,            // Pixel-clock output
    output HSYNC,           // A screen begins a new line when it receives a horizontal sync,
    output VSYNC,           //  and a new frame on a vertical sync
    output DE,              // Data enable. This signal is high when input pixel data is valid to the transmitter and low otherwise.
    output [4:0] RED,       // 5-bit DVI red
    output [5:0] GREEN,     // 6-bit DVI green
    output [4:0] BLUE,      // 5-bit DVI blue
    output MCLK,
    output DIF_TDMI
);

assign PCLK = C27M;
assign MCLK = C24M;
assign DIF_TDMI = 1'b0;
assign RST_n = 1'b1;

reg [23:0] counter;

always @ (posedge C27M) begin

    if (counter < 10000000) begin
        counter <= counter + 1'b1;
        HDMI_RST_n <= 1'b0;
    end else begin
        HDMI_RST_n <= 1'b1;
    end

end

localparam CORDW = 10;      // screen coordinate width in bits
wire [CORDW-1:0] sx, sy;    // screen coordinates

simple_480p display_inst (
    .PCLK(PCLK),
    .RST_PCLK(!RST_n),
    .SX(sx),
    .SY(sy),
    .HSYNC(HSYNC),
    .VSYNC(VSYNC),
    .DE(DE)
);

reg [4:0] paint_r;
reg [5:0] paint_g;
reg [4:0] paint_b;

always @*
    if (sx < 256 && sy < 256) begin     // colour square in top-left 256x256 pixels
        paint_g = sy[5:0];              // 64 vertical pixels of each green level
        paint_b = sx[4:0];              // 32 horizontal pixels of each blue level

        if (sx >= 0 && sx <= 31 && sy >= 0 && sy <= 63) begin
            paint_r = 0;
        end else if (sx >= 32 && sx <= 63 && sy >= 0 && sy <= 63) begin
            paint_r = 1;
        end else if (sx >= 64 && sx <= 95 && sy >= 0 && sy <= 63) begin
            paint_r = 2;
        end else if (sx >= 96 && sx <= 127 && sy >= 0 && sy <= 63) begin
            paint_r = 3;
        end else if (sx >= 128 && sx <= 159 && sy >= 0 && sy <= 63) begin
            paint_r = 4;
        end else if (sx >= 160 && sx <= 191 && sy >= 0 && sy <= 63) begin
            paint_r = 5;
        end else if (sx >= 192 && sx <= 223 && sy >= 0 && sy <= 63) begin
            paint_r = 6;
        end else if (sx >= 224 && sx <= 255 && sy >= 0 && sy <= 63) begin
            paint_r = 7;
        end else if (sx >= 0 && sx <= 31 && sy >= 64 && sy <= 127) begin
            paint_r = 8;
        end else if (sx >= 32 && sx <= 63 && sy >= 64 && sy <= 127) begin
            paint_r = 9;
        end else if (sx >= 64 && sx <= 95 && sy >= 64 && sy <= 127) begin
            paint_r = 10;
        end else if (sx >= 96 && sx <= 127 && sy >= 64 && sy <= 127) begin
            paint_r = 11;
        end else if (sx >= 128 && sx <= 159 && sy >= 64 && sy <= 127) begin
            paint_r = 12;
        end else if (sx >= 160 && sx <= 191 && sy >= 64 && sy <= 127) begin
            paint_r = 13;
        end else if (sx >= 192 && sx <= 223 && sy >= 64 && sy <= 127) begin
            paint_r = 14;
        end else if (sx >= 224 && sx <= 255 && sy >= 64 && sy <= 127) begin
            paint_r = 15;
        end else if (sx >= 0 && sx <= 31 && sy >= 128 && sy <= 191) begin
            paint_r = 16;
        end else if (sx >= 32 && sx <= 63 && sy >= 128 && sy <= 191) begin
            paint_r = 17;
        end else if (sx >= 64 && sx <= 95 && sy >= 128 && sy <= 191) begin
            paint_r = 18;
        end else if (sx >= 96 && sx <= 127 && sy >= 128 && sy <= 191) begin
            paint_r = 19;
        end else if (sx >= 128 && sx <= 159 && sy >= 128 && sy <= 191) begin
            paint_r = 20;
        end else if (sx >= 160 && sx <= 191 && sy >= 128 && sy <= 191) begin
            paint_r = 21;
        end else if (sx >= 192 && sx <= 223 && sy >= 128 && sy <= 191) begin
            paint_r = 22;
        end else if (sx >= 224 && sx <= 255 && sy >= 128 && sy <= 191) begin
            paint_r = 23;
        end else if (sx >= 0 && sx <= 31 && sy >= 192 && sy <= 255) begin
            paint_r = 24;
        end else if (sx >= 32 && sx <= 63 && sy >= 192 && sy <= 255) begin
            paint_r = 25;
        end else if (sx >= 64 && sx <= 95 && sy >= 192 && sy <= 255) begin
            paint_r = 26;
        end else if (sx >= 96 && sx <= 127 && sy >= 192 && sy <= 255) begin
            paint_r = 27;
        end else if (sx >= 128 && sx <= 159 && sy >= 192 && sy <= 255) begin
            paint_r = 28;
        end else if (sx >= 160 && sx <= 191 && sy >= 192 && sy <= 255) begin
            paint_r = 29;
        end else if (sx >= 192 && sx <= 223 && sy >= 192 && sy <= 255) begin
            paint_r = 30;
        end else if (sx >= 224 && sx <= 255 && sy >= 192 && sy <= 255) begin
            paint_r = 31;
        end else begin
            paint_r = 0;
        end

    end else begin  // background colour
        paint_r = 5'h00;
        paint_g = 6'h00;
        paint_b = 5'h00;
    end

// paint colour but black in blanking interval
assign RED = DE ? paint_r : 5'h00;
assign GREEN = DE ? paint_g : 6'h00;
assign BLUE = DE ? paint_b : 5'h00;

endmodule
