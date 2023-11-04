# BeamBender
An open source flicker fixer PCB for Amiga 1200 and 500 to be fitted under the floppy drive.

WORK IN PROGRESS, NOT FINISHED, A LOT LEFT TO DO!!!

***

BOM Rev. 1A
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. https://www.aliexpress.com/item/32869037691.html
U2 | Gowin FPGA GW1NR-UV9LQ144PC6/I5 | LQFP-144 | FPGA - Field Programmable Gate Array, 8640 LE, 121 I/O, Embedded 64Mbit 16-bit PSRAM <br /> [GW1NR-UV9LQ144PC6/I5](https://www.mouser.com/ProductDetail/192-1NRUV9LQ144PC6I5)
U3 | ADV7513BSWZ | TQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm | 165 MHz High Performance HDMI Transmitter
X1 | Abracon ASE-27.000MHZ-L-R-T | XTAL OSC SMD 3.2 mm x 2.5 mm | Standard Clock Oscillator XO 27MHZ CMOS SMD [ASE-27.000MHZ-L-R-T](https://www.mouser.com/ProductDetail/815-ASE-27.000-LR-T)
X2 | Standard Clock Oscillator 50 MHz, 3.3V LVCMOS | XTAL OSC SMD 7 mm x 5 mm | e.g. [FN5000109](https://www.mouser.com/ProductDetail/729-FN5000109) or [LH736050](https://www.mouser.com/ProductDetail/972-LH736050.000000I)
J2 | HDMI 1.4 Receptacle Connector 19 Position Surface Mount, Right Angle TH | HDMI Receptacle | [Amphenol 10029449-111RLF](https://www.mouser.com/ProductDetail/649-10029449-111RLF)
J4 | VCC/GND Phoenix Contact 2pin 2.54mm pitch | Fixed Terminal Blocks 2P 2.54mm 90DEG | VIN +5V <br /> Be careful with orientation, check polarity BEFORE connecting anything here. You can take +5V/GND from internal floppy header pins on Amiga motherboard.<br />[1725656](https://www.mouser.com/ProductDetail/651-1725656) or [Aliexpress](https://www.aliexpress.com/item/1005001677869988.html)
C1-C3 | Capacitor 10uF | 1206 |
C4 | Capacitor 0.1uF = 100nF | 0805 |
C13 | Polarized Capacitor 100uF | CP_Elec_6.3x7.7 | [Wurth SMD WCAP-AS5H 100uF](https://www.mouser.com/ProductDetail/710-865230245004)
C14 | Polarized Capacitor 22uF | CP_Elec_5x5.8 | [Wurth SMD WCAP-AS5H 22uF](https://www.mouser.com/ProductDetail/710-865230342002)

***


[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
