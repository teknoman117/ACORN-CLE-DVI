# ACORN-CLE-DVI

Add DVI support to the Acorn CLE-215(+)/101 by using a PI3HDX511D DisplayPort Level Shifter / TMDS Redriver.

The NiteFury, LiteFury, and Acorn CLE-215(+)/101 IO connector has 4x LVDS pairs (2.5V VCCO) and 2x 3.3V differential pairs for a total of 12 IO pins. Since HDMI/DVI requires 4 differential pairs (3 color, 1 clock), we need more 3.3V IO pins than are available. DisplayPort uses LVDS, so there are chips on the market for GPUs and smartphones so that only a single electrical standard is required to be implemented by the ASIC, and an external driver IC can be used.

A boost converter is also present to step the 3.3V supply on the IO connector to 5V to output to the HDMI/DVI sink.

### License

CC-BY-SA 4.0

### Pictures

![Colorbars](/Assets/colorbars.jpg)
![Assembled](/Assets/assembled.jpg)
![Attached](/Assets/attached.jpg)

### Schematic

![Schematic](/Assets/ACORN-CLE-DVI-SCH.webp)
