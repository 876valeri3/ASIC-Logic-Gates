![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/test/badge.svg) ![](../../workflows/fpga/badge.svg)

# ASIC Logic Gates

A digital IC with seven logic gates. A continuation of my previous project building logic gates using CMOS technology. 

## Pinout

| Pin | Function |
|-----|----------|
| ui[0] | A |
| ui[1]   | B |
| uo[0]   | NOT |
| uo[1]   | AND |
| uo[2]   | OR |
| uo[3]   | NAND |
| uo[4]   | NOR |
| uo[5]   | XOR|
| uo[6]   | XNOR |
| uo[7]   | unused |

## Truth table
| A | B | NOT A | AND |  OR | NAND | NOR | XOR | XNOR|
|---|---|-------|-----|-----|------|-----|-----|-----|
| 0 | 0 |   1   |  0  |  0  |  1   |  1  |  0  |  1  |
| 0 | 1 |   1   |  0  |  1  |  1   |  0  |  1  |  0  |
| 1 | 0 |   0   |  0  |  1  |  1   |  0  |  1  |  0  |
| 1 | 1 |   0   |  1  |  1  |  0   |  0  |  0  |  1  |

Links:
- ASIC Logic Gates: https://www.instructables.com/ASIC-Logic-Gates/
- Discrete CMOS Logic Gate Arrays: https://www.instructables.com/Building-Logic-Gate-PCBs-Using-CMOS-Technology



