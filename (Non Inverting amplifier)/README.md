# Non-Inverting Amplifier – Verilog

## Description

This project implements an ideal non-inverting amplifier using Verilog HDL.

The output voltage is calculated using:

**Vout = Gain × Vin**

The output has the same polarity as the input signal.

## Files

* `non_inverting_amplifier.v` – Verilog design module
* `non_inverting_amplifier_tb.v` – Testbench for simulation

## Example

|  Vin | Vout |
| ---: | ---: |
|  0 V |  0 V |
|  1 V |  2 V |
|  2 V |  4 V |
| -1 V | -2 V |
| -2 V | -4 V |

## Tools

* Verilog HDL
* VS Code
* Icarus Verilog / Vivado / ModelSim

## Formula

Vout = Gain × Vin

## Gain

The default gain used in this project is **2.0**.

## Author

Haswitha
