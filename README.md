# raspi-setup
My RasPi 3B setup logs and tips

## Before running the script in this repository

- Swap ctrl and caps key from the system setting menu, if you want.
- Run `sudo apt update`
- Run `sudo apt install git \[-y]`
- Run `git clone https://github.com/shinsa82/raspi-setup.git`
- Run `cd raspi-setup`

When running the script, you may be prompted your password for `sudo` commands.

## Run the script for video settings

- Run `. 1-video.sh`, which updates (takes time) and launches `raspi-config`. Set video settings to default (just scan to 1080p).
After configuration, the script backups the boot configuration (/boot/config.txt) at that time.


