`timescale 1ns / 1ps

// (C)2021 Nathaniel Lewis, MIT License

module test_card_animation #(
    H_RES=640,
    V_RES=480
    ) (
    input wire clk,
    input wire rst,
    input wire frame_start,
    input wire [7:0] i_x,
    input wire [7:0] i_y,
    output wire [7:0] o_red,
    output wire [7:0] o_green,
    output wire [7:0] o_blue
    );

    // frame counter
    reg [7:0] frame = 8'd0;
    always @(posedge clk)
        if (rst)
            frame <= 8'd0;
        else if (frame_start) 
            frame <= frame + 1;
    
    // generate animation
    assign o_red = i_x + frame;
    assign o_green = i_y + (frame << 1);
    assign o_blue = i_x ^ i_y;
    
endmodule
