🧪 Lab 2: VHDL Implementation of Logic Gates
🎯 Objective

Design VHDL programs for basic logic gates (AND, OR, NOT, NAND, NOR, XOR, XNOR) and verify their behavior using simulation tools and waveform analysis in GTKWave.

📖 Theory

Logic gates are the foundation of digital electronics. They process binary inputs (0 and 1) to produce a single logical output based on Boolean algebra.

Each gate corresponds to a specific logical operation, and in VHDL, these operations are directly supported using built-in operators.

| Gate | VHDL Operator | Boolean Expression |
| ---- | ------------- | ------------------ |
| AND  | and           | Y = A · B          |
| OR   | or            | Y = A + B          |
| NOT  | not           | Y = A̅             |
| NAND | nand          | Y = (A · B)̅       |
| NOR  | nor           | Y = (A + B)̅       |
| XOR  | xor           | Y = A ⊕ B          |
| XNOR | xnor          | Y = (A ⊕ B)̅       |



💻 Implementation Overview

Each logic gate was implemented using a separate VHDL module.
Testbenches were created for all gates to apply input combinations and verify outputs.

Simulation results were observed using GTKWave, where waveform outputs matched expected truth tables.

# Simulation Output

✔ All input combinations were tested
✔ Waveforms verified correctness of each logic gate
✔ Outputs matched theoretical truth tables

# Discussion

This lab helped in understanding how Boolean algebra is directly implemented in VHDL using simple operators.
Writing testbenches improved understanding of how digital circuits are verified in real hardware design workflows.
GTKWave visualization made it easier to analyze input-output behavior clearly.

📌 Conclusion

All seven basic logic gates were successfully implemented and tested using VHDL.
The simulation confirmed correct functionality, reinforcing the connection between Boolean logic and hardware description language design.