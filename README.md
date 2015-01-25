# SnapStack
Stackable modular board ecosystem for SNAP wireless microcontrollers.

## Ideas
 * The boards while use two rows of extra-tall headers to all the modules to stack.
 * All or most of the modules need to be compatible with each other
 * Should be breadboard-able
 * Try to keep each module cost <$10
 * Reuse PCBs with no-pop parts as much as possible (at least for early runs)
 * Modules that use i2c devices can be autodetected
 
## Interface
 * Two rows of 16-pin tall stackable pin headers for a total of 32 interface pins
  * 24 of the pins will breakout the SNAP module's pins
   * 19 GPIO
    * 4 UART (UART0 RX/TX, UART1 RX/TX)
    * 3 Analog in
    * 3 CBUS/SPI (CLK, CDATA/MOSI, RDATA/MISO)
    * 6 Digital interrupts 
    * 2 i2c (SCL, SDA)
    * 1 PWM
   * 2 GND
   * 1 3v3
   * 1 Reset
   * 1 Misc (GPIO on RF200, PTGO on RF100)
  * At least one pin will be reserved for a possible 5V power source
  * The other seven will be reserved for future use

## Modules

### Completed Modules

### Modules in Progress
 * Coin Cell Battery
 * SNAP Module Socket

### Module Ideas
 * Temperature Sensor
 * Humidity Sensor
 * Flash Memory Board
 * Buzzer
 * Accelerometer
 * Coin Cell Battery
 * Rechargeable LiPo Battery
 * USB Plug
 * Bluetooth
 * WiFi
 * Real-time Clock
 * Button
 * RGB LED
 * Light Sensor
 * Microphone
 * 5V Power Board
