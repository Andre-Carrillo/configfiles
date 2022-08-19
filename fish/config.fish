xrandr --newmode "1336x768_60.00"   83.00  1336 1400 1536 1736  768 771 781 798 -hsync +vsync
xrandr --addmode VGA-1 "1336x768_60.00"
xrandr --output VGA-1 --mode 1336x768_60.00
nitrogen --restore
if status is-interactive
    # Commands to run in interactive sessions can go here
		clear
		nitch
end
