# minimig-de1


This is a port of minimig to the [Altera DE1 board](http://www.altera.com/education/univ/materials/boards/de1/unv-de1-board.html).

[minimig](http://en.wikipedia.org/wiki/Minimig) (short for Mini Amiga) is an open source re-implementation of an Amiga 500 using a field-programmable gate array (FPGA). Original minimig author is Dennis van Weeren.

[Amiga](http://en.wikipedia.org/wiki/Amiga_500) was (in my opinion) an amazing personal computer, announced around 1984, which - at the time - far surpassed any other personal computer on the market, with advanced graphic & sound capabilities.


## Usage

### Software
FPGA core releases can be found [here](http://meditation.somuch.guru/minimig/). The latest release is [minimig-de1-rel5](http://meditation.somuch.guru/minimig/files/de1/rel/minimig-de1-rel5.zip). The zip file contains a .sof and a .pof file that can be used to program the FPGA, and a de1_boot.bin file, which should be placed on the root of a FAT or FAT32 formatted SD / SDHC / MMC card.

To use the core, you will also need a Kickstart ROM image file, which you can obtain by copying Kickstart ROM IC from your actual Amiga, or by buying an [Amiga Forever](http://www.amigaforever.com/) software pack. The Kickstart image should be placed on the root of the SD card with the name KICK.ROM.

The minimig can read any ADF floppy images you place on the SD card. I recommend at least Workbench 1.3 or 3.1 (AmigaOS), some of the Amigas great games (I recommend Ruff'n'Tumble) or some of the amazing demos from the vast Amiga demoscene (like State of the Art from Spaceballs).

The minimig can also use HDF harddisk images, which can be created with [WinUAE](http://www.winuae.net/).

### Hardware
You need at least an SD/SDHC card for the software and a PS/2 keyboard connected to the DE1 board's PS/2 port. And, of course, a VGA monitor and a set of speakers. Minimig-DE1 supports joystick and mouse emulation on the keyboard, which can be enabled with the NumLock key. There's a way to also connect a PS/2 mouse and two real Amiga joysticks or real Amiga mouse, but you have to make an adapter board (there's a schematic [here](https://github.com/rkrajnc/minimig-de1/tree/master/minimig-src/minimigtg68/other)).

### Controling minimig
DE1 board switches / keys:

* SW9  - scandoubler enable
* SW7  - audio L/R switch
* SW6  - audio mix (mix some left audio to right channel and vice-versa)
* KEY3 - left mouse button
* KEY2 - right mouse button
* KEY0 - reset

Keyboard emulation:

* F12         - OSD menu
* Ctrl+Break  - start monitor (HRTmon)
* NumLock     - enable keyboard mouse/joystick emulation
* NumSlash    - left mouse button
* NumStar     - right mouse button
* NumPad      - mouse movement
* Cursor keys - joystick up/down/left/right
* LCtrl       - joystick fire 1
* LAlt        - joystick fire 2


## Sources

Original minimig sources from Dennis van Weeren with updates by Jakub Bednarski are published on [Google Code](http://code.google.com/p/minimig/).
Some minimig updates are published on the [Minimig Discussion Forum](http://www.minimig.net/), done by Sascha Boing.
'ARM' firmware updates by Christian Vogelsang (https://github.com/cnvogelg/minimig_tc64) and A.M. Robinson (https://github.com/robinsonb5/minimig_tc64)
TG68K.C core by Tobias Gubener.


## Links & info

Further info about minimig can be found on the [Minimig Discussion Forum](http://www.minimig.net/)

