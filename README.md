# Glasgow CAN Interface Addon

This repository provides the hardware and software components of a CAN Interface Addon for the [Glasgow Digital Interface Explorer](https://github.com/GlasgowEmbedded/glasgow).

A rough spec is outlined below:

- Sits directly on top of a Glasgow board
- 2x CAN interfaces, available on port A and B respectively
- Standard DE-9 connectors, suitable for use with OBD-II cables
- Isolation between each CAN port and the Glasgow (and host)
- CAN FD support
- Software configurable 120&Ohm; termination

Out-of-Tree support will be required when work on the applet begins (see PR [#213](https://github.com/GlasgowEmbedded/glasgow/pull/213)).
