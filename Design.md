## Design
### Control Board
- APM-based board

- 32-bit Atmel ARM microcontroller
    - external crystal for clocking
    - firmware based on APM, FreeRTOS, ROS, or MultiWii

- microSD card
    - external APM modules
    - configuration
    - data logger

- arming buzzer

- power
    - on/off switch
    - usb connector for external power
    - battery connector
    - connectors for 3.3v/5v rails
    - power protection circuit (diodes, etc.)
    - noise reductions circuit (caps, inductors, etc.)

    - switching power supply, 5v
        - connects to battery
        - provides 5v rail
        - powers ESCs and motors
    
    - switching power supply, 3.3v
        - connects to 5v rail
        - provides 3v rail
        - powers all control electronics, etc

    - power management MCU, Atmel AVR
        - monitors battery voltage, temp, etc
        - lipo safety
        - battery/usb switching

- connections
    - I2C (2)
    - SPI (1)
    - various ISPs/JTAGs/serials
    - misc I/O pins (analog, digital, PWM)

    - 4x 6-pin right-angle arm headers
        - ESC power (2 pins)
        - misc power (1 pin)
        - ground (1 pin)
        - empty (2 pin)

- LEDs
    - blue power LED
    - red/green arming status LED

    - nav LEDs:
        - 4x high power white strobe LEDs on rotor tips
        - green nav LED on front right rotor
        - red nav LED on front left rotor
        - 2x red strobe LEDs on bottom front and top back

### IMU
- connects via I2C to control board

- 9-axis board
    - gyro
    - accelrometer
    - altimeter/barometer/pressure sensor
    - sensor fusion

### RF
- nRF24L01+?
- full duplex RF
- Serial PPM

### Motors, Propellers, ESCs
- Turnigy D2830-11 1000kv motors
- APC 8x4 propellers
- Turnigy Multistar 30A ESCs (OPTO)
    - no BEC
    - reflash with SimonK firmware with Arduino

### Frame

### Battery