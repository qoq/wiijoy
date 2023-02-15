# wiijoy
Adapter for connecting Wii Nunchuck or Wii Classic controller to Commodore, Atari, ZX Spectrum (Kempston) joystick port

![pic](https://github.com/qoq/wiijoy/blob/main/pics/p4.jpg)

The WiiJoy adapter supports both genuine and aftermarket Wii Nunchuck or Classic controllers.
WiiJoy adapter also supports "auto-fire" function (button C on Wii Nunchuck or B,Y,ZL,ZR on Wii Classic controller).

Beginning with version 1.0.6 (released Feb 05, 2023), the following features are supported:
- Accelerometer support for Nunchuck
- Up/Down direction swap
- Atari 2600 paddle-controller support 
- 2-button fire mode for Atari 7800 (BETA, not tested)

Nunchuck configuration:
- Holding Z while powering on enables 2-button fire mode
- Holding C while powering on enables accelerometer mode
- Holding DOWN while powering on swaps up and down direction
- Holding UP while powering on enables Atari 2600 paddle controller mode. In this mode, holding DOWN swaps L/R paddles

Wii Classic controller configuration:
- Select(-) button turns on 2-button fire mode
- Start(+)  button turns on up/down direction swap
- Home button resets all settings and restarts WiiJoy
- Holding UP on either stick while powering on (or while pressing Home) enables Atari 2600 paddle controller mode.

For Atari 7800 2-button mode:
Current PCB layout does not have traces connecting DB9 pins 5 and 9 to the MCU -- you must add two jumper wires (see schematic)
Turning 2-button support on is disables the auto-fire function

For Atari 2600 paddle controller mode:
Current PCB layout does not have circutry for this mode. You must add 4 resistors and 2 capacitors (see https://github.com/qoq/wiijoy/blob/main/pics/schematic_v2.png)

### Connecting Wii Nunchuck:
The Nunchuck's connector has three pins on one side and two pins on the other. Be sure to match them to 3 and 2-pin pads on WiiJoy PCB.

### Testing

- Plug WiiJoy into a joystick port. The LED should light up.
- Connect Wii Nunchuck/Classic  to the adapter. The LED should turn off (Controller detected). If the LED stays on, check Nunchuck connection.
- Press fire (Z). The LED should light up.
- Press (C) button. The LED should start blinking (this is the auto-fire function of the adapter).

### Bill of materials

- [1] Resistor 330 Ohm 1/8w
- [3] Resistor 10 kOhm 1/8w
- [1] 5mm LED
- [1] 10 uF x 16v capacitor 
- [1] 3.3v voltage regulator -- STMicro L78L33ACZ or similar, TO92 package
- [1] DB9 female connector
- [1] Programmed PIC16Fxxx Microcontroller and PCB (eBay)

Additional parts required for 2600 paddle controler mode:
- [2] Resistor 330 Ohm 1/8w
- [2] Resistor 56 kOhm  (approximate value -- might neeed adjustments to calibrate/center paddle on screen)
- [2] 10 uF x 16v capacitor 


### The PCB & programmed MCU or complete DYI kit are available for purchasing on eBay

Have fun!
