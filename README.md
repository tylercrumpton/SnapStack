# SnapStack
Stackable modular board ecosystem for SNAP wireless microcontrollers.

![image](https://cloud.githubusercontent.com/assets/1317406/5913551/97f6d3e8-a5ab-11e4-83e5-365e1bbba2ea.png)

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

## Pinout
     1 GND   (SNAP module ground input)
     2 PWM   (Digital IO pin with PWM)
     3 D0    (Digital IO pin w/ interrupt)
     4 D1    (Digital IO pin w/ interrupt)
     5 RX0   (UART0 RX on SNAP module)
     6 TX0   (UART0 TX on SNAP module)
     7 D2    (Digital IO pin w/ interrupt)
     8 D3    (Digital IO pin w/ interrupt)
     9 RX1   (UART1 RX on SNAP module)
    10 TX1   (UART1 TX on SNAP module)
    11 D4    (Digital IO pin w/ interrupt)
    12 D5    (Digital IO pin w/ interrupt)
    13 5v    (5V power source provided from 5V module)
    14 RES0  (Reserved for future use)
    15 RES1  (Reserved for future use)
    16 RES2  (Reserved for future use)
    17 RES3  (Reserved for future use)
    18 RES4  (Reserved for future use)
    19 RES5  (Reserved for future use)
    20 RES6  (Reserved for future use)
    21 A0    (Analog/Digital IO pin)
    22 MOSI  (SPI MOSI output)
    23 CLK   (SPI clock output)
    24 MISO  (SPI MISO input)
    25 A1    (Analog/Digital IO pin)
    26 A2    (Analog/Digital IO pin)
    27 SDA   (I2C data line)
    28 SCL   (I2C clock line)
    29 3v3   (SNAP module 3.3V power input)
    30 PTGO  (Debug pin on RF100, GPIO on RF200)
    31 RESET (SNAP module reset)
    32 GND   (SNAP module ground input)

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
