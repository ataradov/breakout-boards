## Breakout Boards

This is a collection of random breakout boards I developed to get started with a new device.

Firmware for the SAM D11 used as a debugger/VCP interface on some boards is available [here](https://github.com/ataradov/free-dap))

### Currrently available boards:

* Atmel SAME70 / SAMS70
* ST STM32G071
* GigaDevice GD32F407V (will probably work for STM32F407 as well)
* Lattice LCMXO256C
* Lattice LCMXO2-2000HC
* Nuvoton M484SIDAE
* Atmel SAMD11 USB Test Board

### Errata

The boards are added here at the same time they are submitted for fabrication. There may be issues with them,
but I will not know about them until the boards arrive. Those issues will not be fixed in the files, unless
the boards are really broken and I need to reorder them, or I want to reorder them for some other reason.

Below is a list of known issues:
1. GD32F407V - BOOT0 (pin 94) should be pulled down by a 10 kOhm resistor. This is an easy fix, there is a groud pour near the jumper.
2. SAMD11 USB Test Board - Switch footprint is slightly off (mounting pads are wider than on a real switch).



