# Test-case Controller Board - Rev. 1.0

This board has been developed to control demo setups. It is essentially a smaller sized pinball machine controller. This board is based on the Arduino Uno, paired with a PCA9685 breakout board, eight MOSFETs and a four by four input matrix.

**Warning: These designs are made as part of a hobby project and thus come with no guarantees. Do not use these designs in for any critical systems! Working with voltages higher than +40V can be potentially dangerous, please take appropriate safety measures!**

## BOM

| Identifiers                        | Quantity | Part number         | Manufacturer              | Footprint   | Description |
| ---------------------------------- | -------: | ------------------- | ------------------------- | ----------- | ----------- |
| C1                                 |       1x | CL10A475KQ8NNWC     | Samsung Electro-Mechanics | 0603        | Capacitor, MLCC, 4.7μF, 10V |
| C2, C3, C4, C5                     |       4x | GRM188R60J476ME15J  | Murata Electronics        | 0603        | Capacitor, MLCC, 47μF, 6.3V |
| C6, C7, C8, C9                     |       4x | URS1A470MDD1TA      | Nichicon                  | ⌀5mm / 2mm  | Capacitor, Electrolytic, 47μ, 10V |
| C10, C11, C12, C13                 |       4x | UVZ1J101MPD         | Nichicon                  | ⌀10mm / 5mm | Capacitor, Electrolytic, 100μF, 63V |
| C14                                |       1x | LMK107BBJ106MALT    | Taiyo Yuden               | 0603        | Capacitor, MLCC, 10μF, 10V |
| D1                                 |       1x | 150060RS75000       | Wurth Elektronik          | 0603        | LED, Red |
| D2                                 |       1x | 150060GS75000       | Wurth Elektronik          | 0603        | LED, Green |
| D3, D4, D5, D6, D7, D8, D9, D10    |       8x | S1M-13-F            | Diodes Incorporated       | SMA         | Diode, rectifier, 1A, 1000V |
| D11, D12, D13, D14, D15, D16, D17, D18, D19, D20, D21, D22, D23, D24, D25, D26 |      16x | 1N4148W-G3-08       | Vishay / Dale             | SOD-123     | Diode, general purpose, 150mA, 100V |
| J1                                 |       1x |                     |                           | 2.54mm      | Connector, 2x3, Pin header |
| J2, J3                             |       2x | B4B-XH-A(LF)(SN)    | JST                       | 2.50mm      | Connector, 1x4 |
| J4, J5                             |       2x |                     |                           | 2.54mm      | Connector, 1x8, pin header |
| J6                                 |       1x |                     |                           | 2.54mm      | Connector, 1x6, pin header |
| J7, J8, LED0, LED1, LED2, LED3, LED4, LED5, LED6, LED7, LED8, LED9, LED10, LED11, LED12, LED13, LED14, LED15, MTX-0x0, MTX-0x1, MTX-0x2, MTX-0x3, MTX-1x0, MTX-1x1, MTX-1x2, MTX-1x3, MTX-2x0, MTX-2x1, MTX-2x2, MTX-2x3, MTX-3x0, MTX-3x1, MTX-3x2, MTX-3x3 |      34x | B2B-XH-A(LF)(SN)    | JST                       | 2.50mm      | Connector, 1x2 |
| J9, J10, SOL0, SOL1, SOL2, SOL3, SOL4, SOL5, SOL6, SOL7 |      10x | B2P-VH              | JST                       | 3.96mm      | Connector, 1x2 |
| JP1, JP2                           |       2x |                     |                           | 2.54mm      | Jumper wire |
| SOL0, SOL2                         |       2x | B3P-VH              | JST                       | 3.96mm      | Connector, 1x3 |
| Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8     |       8x | IRL540NPBF          | Infineon / IR             | TO-220      | MOSFET, 100V, 36A |
| R1                                 |       1x | CRCW06034K70JNEAC   | Vishay / Dale             | 0603        | Resistor, 4.7kΩ |
| R2, R3                             |       2x | CRCW06031K00FKEAC   | Vishay / Dale             | 0603        | Resistor, 1kΩ |
| R4, R5, R8, R9, R12, R13, R16, R17 |       8x | CRCW060310R0FKEAC   | Vishay / Dale             | 0603        | Resistor, 10Ω |
| R6, R7, R10, R11, R14, R15, R18, R19, R20, R21, R22, R23, R24, R25, R26, R27, R28, R29, R30, R31, R32 |      21x | CRCW060310K0JNEAC   | Vishay / Dale             | 0603        | Resistor, 10kΩ |
| SW1                                |       1x | PTS810SJM250SMTRLFS | C&K                       | -           | Switch |
| U1                                 |       1x | ATmega328P-AU       | Microchip Technology      | TQFP-32     | Microcontroller |
| U2                                 |       1x | PCA9685PW,112       | NXP Semiconductors        | TSSOP-28    | PWM driver |
| Y1                                 |       1x | CSTNE16M0V53L00ZR0  | Murata Electronics        | -           | Resonator, 16MHz, 15pF |

## Pictures

![Test-Case Controller Board](assets/test-case-controller-board.jpg)
