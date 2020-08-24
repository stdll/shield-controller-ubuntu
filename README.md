# Shield Controller starter for Ubuntu

This repository provides a configuration files for your Nvidia Shield Controller and a desktop entry file to integrate it as seamlessly as possible into your GNOME environment.

## Installation

You'll first need to install `xboxdrv` with your preferred package manager, e.g.:

    sudo apt install xboxdrv

Then you can run `install.sh` to install the desktop entry.
Connect your controller and search for "shield" in your applications.
You should have a desktop entry for your controller with a nice picture.
Select it, provide your password (as `sudo` is needed) and you're good to go!

## Deinstallation

If you want to remove the desktop entry file, just run `uninstall.sh`.

## Troubleshooting

If your controller isn't recognized, please check the device path (parameter `--evdev`) in `shieldctrl.sh`.
If it's different from mine, please tell me by opening an issue.

## Shout-out

I've been able to do this because of the following great resources:

* <https://games4linux.de/anleitung-nvidia-shield-controller-unter-linux-benutzen/>
* <https://thund3rm0rph.wordpress.com/2015/12/07/nvidia-shield-controller-on-linux/>

Thanks a lot!

## License

All text files are licensed under the Apache License.
The picture of the Shield controller is copyrighted by Nvidia.
