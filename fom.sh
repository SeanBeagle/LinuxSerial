# Configure Serial Port for 8N1
# -F      : device
# 9600    : baud rate
# cs8     : 8bit
# -cstopb : use one stop bit
# -parenb : no parity bit
#

stty -F /dev/ttyS0 9600 cs8 -cstopb -parenb
screen /dev/ttyS0 9600
