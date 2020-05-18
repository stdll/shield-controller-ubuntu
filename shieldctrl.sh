#!/bin/bash
xboxdrv --evdev "/dev/input/by-id/usb-NVIDIA_Corporation_NVIDIA_Controller_v01.03-event-mouse" --evdev-keymap "KEY_HOMEPAGE=guide,BTN_THUMBR=tr,BTN_Y=y,BTN_TL=lb,BTN_TR=rb,BTN_START=start,BTN_A=a,BTN_THUMBL=tl,BTN_X=x,KEY_BACK=back,BTN_B=b" --evdev-absmap "ABS_RZ=y2,ABS_BRAKE=lt,ABS_Y=y1,ABS_GAS=rt,ABS_Z=x2,ABS_X=x1,ABS_HAT0X=dpad_x,ABS_HAT0Y=dpad_y" --axismap "-y2=y2,-y1=y1" --mimic-xpad

