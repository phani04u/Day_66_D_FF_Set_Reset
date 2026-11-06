# Day 66: D Flip-Flop With Set and Reset

## Introduction

A D Flip-Flop is a sequential circuit used to store one bit of data. It transfers the input D to the output Q at the rising edge of the clock.

The Set input makes the output Q HIGH, while the Reset input makes Q LOW. These control inputs are used to control the output of the D Flip-Flop.

In this project, three types of D Flip-Flops are designed using Verilog HDL and simulated using Xilinx Vivado.

---

# D Flip-Flop With Set

## Design

Implemented a D Flip-Flop with a Set input. When SET is HIGH, the output Q becomes 1. Otherwise, the input D is stored at the rising edge of the clock.

## Testbench

Created a Verilog testbench to verify the Set operation and normal data storage.

## Waveform

The simulation waveform shows the output response for different Set and D input conditions.

## Schematic

Generated the RTL schematic in Xilinx Vivado to understand the internal structure of the D Flip-Flop with Set.

---

# D Flip-Flop With Reset

## Design

Implemented a D Flip-Flop with a Reset input. When RESET is HIGH, the output Q becomes 0. Otherwise, the input D is stored at the rising edge of the clock.

## Testbench

Created a Verilog testbench to verify the Reset operation and normal data storage.

## Waveform

The simulation waveform shows the output response for different Reset and D input conditions.

## Schematic

Generated the RTL schematic in Xilinx Vivado to understand the internal structure of the D Flip-Flop with Reset.

---

# D Flip-Flop With Set and Reset

## Design

Implemented a D Flip-Flop with both Set and Reset inputs. The Set input makes Q HIGH, while the Reset input makes Q LOW. Both control inputs are handled in the same Verilog design.

## Testbench

Created a Verilog testbench to verify the Set, Reset, and normal data storage operations.

## Waveform

The simulation waveform shows the output response for different Set, Reset, and D input conditions.

## Schematic

Generated the RTL schematic in Xilinx Vivado to understand the internal structure of the combined design.

---

## Comparison

| Feature | With Set | With Reset | With Set and Reset |
|---|---|---|---|
| Set input | Yes | No | Yes |
| Reset input | No | Yes | Yes |
| Set operation | Q = 1 | Not available | Q = 1 |
| Reset operation | Not available | Q = 0 | Q = 0 |
| Normal operation | D captured at rising edge | D captured at rising edge | D captured at rising edge |

## Tools Used

- Verilog HDL
- Xilinx Vivado

## Learning Outcome

Learned how Set and Reset inputs control the output of a D Flip-Flop. Understood the different input conditions and verified all three designs using Verilog testbenches, simulation waveforms, and RTL schematics.

## Project Status

Completed – Day 66 of 100 Days of RTL Design Challenge.
