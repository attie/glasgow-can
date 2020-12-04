# Glasgow CAN Interface Addon

This repository provides the hardware and software components of a CAN Interface Add-On for the [Glasgow Digital Interface Explorer](https://github.com/GlasgowEmbedded/glasgow).

A rough spec is outlined below:

- Sits alongside a Glasgow board
- 2x CAN interfaces, available on a single port
- Standard DE-9 connectors
  - Default pinout is suitable for use with existing CAN and OBD-II adapter cables (on CAN1 and CAN2 repsectively)
  - Can be easily rewired by cutting jumpers
- Spring-loaded terminal blocks for ease-of-use
- Indicator LEDs for Tx and Rx
- Software configurable 120Ω termination, with state LED
- ESD protection
- CAN FD support in hardware (software to follow)

Future plans:

- Isolation between each CAN port and the Glasgow (and host)

Out-of-Tree support will be required when work on the applet begins (see PR [#213](https://github.com/GlasgowEmbedded/glasgow/pull/213)).
