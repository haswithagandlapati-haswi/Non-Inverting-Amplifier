`timescale 1ns/1ps

module non_inverting_amplifier #(
    parameter real GAIN = 2.0
)(
    input real vin,
    output real vout
);

    // Non-inverting amplifier equation:
    // Vout = GAIN * Vin

    assign vout = GAIN * vin;

endmodule