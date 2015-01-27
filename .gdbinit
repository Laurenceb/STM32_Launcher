define flash
file main.elf
load
end

define reconnect
#set target-async on
#set confirm off
#set history save
#set mem inaccessible-by-default off
target extended-remote localhost:4242
#target extended /dev/serial/by-id/usb-Black_Sphere_Technologies_Black_Magic_Probe_D6C7B9C7-if00
#mon version
#mon swdp_scan
#attach 1
file main.elf
set var {int}0x40021024=0x01000000
break shutdown
end

source -v armv7m-macros.gdb
reconnect
