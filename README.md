# wiijoy
Adapter for connecting Wii Nunchuck or Classic controller to Commodore, Atari, ZX Spectrum (Kempston) Joystick port

![pic](https://github.com/qoq/wiijoy/blob/main/pics/p4.jpg)

The WiiJoy adapter supports both genuine and aftermarket Wii Nunchuck or Classic controllers. 
WiiJoy adapter also support "rapid fire" function (button C on Wii Nunchuck or B,Y,ZL on Wii Classic controller).

Beta support is available for Atari 7800 2-button controller.
The current version of PCB requires 2 jumper wires to connecr DB9 pins 5 and 9 to the MCU (see schematic)
To enable 2-button Atari7800 mode:
- For Nunchuck: Hold Z while connecting the controller
- For Classic: press SELECT to enable 2-button mode, press START to disable it


### Connecting Wii Nunchuck:
The Nunchuck's connector has three pins on one side and two pins on the other. Be sure to match them to 3 and 2-pin pads on WiiJoy PCB.

### Testing

- Plug WiiJoy into a joystick port. The LED should light up.
- Connect Wii Nunchuck/Classic  to the adapter. The LED should turn off (Controller detected). If the LED stays on, check Nunchuck connection.
- Press fire (Z). The LED should light up.
- Press (C) button. The LED should start blinking (this is the "rapid fire" function of the adapter).

### Bill of materials

- [1] Resistor 300 Ohm 1/8w
- [3] Resistor 10 kOhm 1/8w
- [1] 5mm LED
- [1] 10 uF x 16v capacitor 
- [1] 3.3v voltage reguulator -- STMicro L78L33ACZ or similar, TO92 package
- [1] Programmed PIC16Fxxx Microcontroller and PCB (eBay)
 
More information: https://github.com/qoq/wiijoy

### The PCB & programmed MCU or complete DYI kit are available for purchasing on eBay

Have fun!
