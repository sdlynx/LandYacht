sudo openocd -f `pwd`/gumstix-aerocore.cfg -c 'init; reset halt; flash write_image erase px4aerocore_bl.bin 0x08000000; flash write_image erase aerocore_default.bin 0x08004000; reset run; exit'
