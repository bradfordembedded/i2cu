I2CU
====

This is a USB device which allows for adding an I2C bus to any computer,
designed by Andrew Bradford.

The I2C interface is based on the Microchip USB2221 USB to I2C controller IC
along with level shifting to work with I2C bus targets of any typical voltage
level (1.8 - 5 V).

I2CU can output DC power to the target (currently there is no current limit
built-in so be careful!) programmatically selectable by the host PC from 0 to
5.1 V (up to the incoming USB voltage) in 161 mV steps.  If the target provides
its own voltage, I2CU is protected from being back-fed.

I2CU can sense the target's voltage, up to 5.1 V and programmatically provide
this information to the host PC.

There are 3 green LEDs on the board which indicate the following:

1. Input USB power

2. Output or target power

3. I2C bus traffic


## Manufacturing

I2CU is designed to utilize as many "house parts" from Macrofab.net as possible
and to be able to be built on a 2-layer PCB.  Both design goals were set in
order to reduce costs for very small volume manufacturing runs (ie: single
unit).


## License

I2CU is licensed under the CERN Open Hardware License version 1.2.
