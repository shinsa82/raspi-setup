#!/bin/bash

backup() {
	cp /boot/config.txt ./config/backups/config-$1.txt
}

sudo apt upgrade raspi-config -y

