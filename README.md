# Foxglove
an advanced level shifting GreatFET neighbor

Required KiCad dependency:

https://github.com/greatscottgadgets/gsg-kicad-lib

If you are using git, the preferred way to install gsg-kicad-lib is to use the
submodule:

```
git submodule init && git submodule update
```

## Level Shifting

Foxglove is useful for interfacing with external targets at variety of I/O
voltage levels using a wide variety of protocols including SPI, I2C, UART, and
JTAG.  Level shifting on bank A is performed by the NXP 74LVCH1T45GW,125
supporting external voltages from 1.2 V to 5 V.  Level shifting on bank B pins
is performed by the Lattice LFE5U-12F-6BG256C (ECP5) FPGA supporting external
voltages from 1.2 V to 3.3 V.  Bank B also supports differential signals such
as LVDS.

## Pin Multiplexing

The FPGA allows Foxglove to switch arbitrary external wires to a variety of
pins on the Azalea's microcontroller in order to support a wide range of
microcontroller peripherals.

## Measurement and Probing

Foxglove provides the ability to connect an ADC, DAC, comparator, pull-up
resistor, or pull-down resistor to any of the pins on bank A.  This allows
analog measurement and probing of external targets.

Additionally, Foxglove is very useful for digital logic analysis and pattern
generation.
