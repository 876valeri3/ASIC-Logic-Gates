## How it works

A and B are both signal inputs, they could be from a signal generator or a simple voltage source. On the output side, there is NOT, AND, OR, NAND, NOR, XOR and XNOR.

The input pin for the chip are:
- A = ui[0]
- B = ui[1]

The output pins for the chip are:
- NOT = uo[0]
- AND = uo[1]
- OR = uo[2]
- NAND = uo[3]
- NOR = uo[4]
- XOR = uo[5]
- XNOR = uo[6]
- unused = uo[7]

This project is mostly a follow up to a previous project I did where I made discrete CMOS logic gate arrays on PCBs, but now I've made them as integrated circuits.

## How to test

1. Connect a basic microcontroller that operates on 3.3V to generate the signals for A and B. If a microntroller isn't accessible, a voltage source between 0V and 3.3V can be used as well.
2. Connect an LED or oscilloscope to the outputs of the chip.
3. Use each gate's truth table on the produced waveform to verify the chip:

| A | B | NOT A | AND |  OR | NAND | NOR | XOR | XNOR|
|---|---|-------|-----|-----|------|-----|-----|-----|
| 0 | 0 |   1   |  0  |  0  |  1   |  1  |  0  |  1  |
| 0 | 1 |   1   |  0  |  1  |  1   |  0  |  1  |  0  |
| 1 | 0 |   0   |  0  |  1  |  1   |  0  |  1  |  0  |
| 1 | 1 |   0   |  1  |  1  |  0   |  0  |  0  |  1  |

## External hardware

1. Oscilloscope
2. LEDs
3. Resistors (330Ω, 220Ω, 470Ω)
4. 3.3V Microcontroller
5. Power supply
