`timescale 1ns/1ps

module non_inverting_amplifier_tb;

    real vin;
    real vout;

    // Instantiate the Non-Inverting Amplifier
    non_inverting_amplifier #(
        .GAIN(2.0)
    ) uut (
        .vin(vin),
        .vout(vout)
    );

    initial begin
        $display("Non-Inverting Amplifier Simulation");
        $display("-----------------------------------");
        $display("Gain = 2.0");
        $display("Vin\t\tVout");

        vin = 0.0;
        #10;
        $display("%0.2f\t\t%0.2f", vin, vout);

        vin = 1.0;
        #10;
        $display("%0.2f\t\t%0.2f", vin, vout);

        vin = 2.0;
        #10;
        $display("%0.2f\t\t%0.2f", vin, vout);

        vin = -1.0;
        #10;
        $display("%0.2f\t\t%0.2f", vin, vout);

        vin = -2.0;
        #10;
        $display("%0.2f\t\t%0.2f", vin, vout);

        $finish;
    end

endmodule