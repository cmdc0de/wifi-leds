# wifi-leds
wifi controlled LEDs

Goal of project:
* Build a web server on esp 32
* use a n-type mosfet to control power to an APA 102c LED strip
* use a ATECC608a for crypto and random number generator. you ask why? I say why not?
* add 2 displays 1. 2.4 SPI touch screen and 1 OLED I2C 
  * Again you ask why? mostly becuase I'm also working on the darknet 8 badge and one of these will be on that badge and it'll help me prepare.
* Pull out JTAG pins so I can try to debug from container.  Harder than it sounds becuase you need to run the open ocd server

Secondary Goals:
* Make the traces as thick as possible, so I can try to not only mill the board with my Bantam but also use 'print' the board using the Voltera.

Code:
* On linux:
* run buildESPContainer.sh
* ./runESPContainer.sh
* cd into firmware directory
* make menuconfig - set up usb port your usb to serial programmer is registered as
* make flash - build and push to dev board
* make monitor 
* 
