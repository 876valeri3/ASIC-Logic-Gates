/*
 * Copyright (c) 2026 Kayla Hewan
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_876valeri3_logic_gates (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    wire a = ui_in[0];
    wire b = ui_in[1];

    assign uo_out[0] = ~a; //NOT Gate
    assign uo_out[1] = a&b; //AND Gate
    assign uo_out[2] = a|b; //OR Gate
    assign uo_out[3] = ~(a&b); //NAND Gate
    assign uo_out[4] = ~(a|b); //NOR Gate
    assign uo_out[5] = a^b; //XOR Gate
    assign uo_out[6] = ~(a^b); //XNOR Gate
    assign uo_out[7] = 0;
    
  assign uio_out = 0;
  assign uio_oe  = 0;

    wire _unused = &{ena, clk, rst_n, 1'b0, ui_in[7:2], uio_in};

endmodule
