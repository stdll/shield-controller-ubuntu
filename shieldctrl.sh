#  Copyright 2020 Stefan Dellmuth
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
#!/bin/bash
xboxdrv --evdev "/dev/input/by-id/usb-NVIDIA_Corporation_NVIDIA_Controller_v01.03-event-joystick" --evdev-keymap "KEY_HOMEPAGE=guide,BTN_THUMBR=tr,BTN_Y=y,BTN_TL=lb,BTN_TR=rb,BTN_START=start,BTN_A=a,BTN_THUMBL=tl,BTN_X=x,KEY_BACK=back,BTN_B=b" --evdev-absmap "ABS_RZ=y2,ABS_BRAKE=lt,ABS_Y=y1,ABS_GAS=rt,ABS_Z=x2,ABS_X=x1,ABS_HAT0X=dpad_x,ABS_HAT0Y=dpad_y" --axismap "-y2=y2,-y1=y1" --mimic-xpad

