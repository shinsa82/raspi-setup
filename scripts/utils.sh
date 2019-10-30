#!/bin/bash
backup_name() {
	echo ./config-backups/config-$1.txt
}

backup() {
	echo "backup current configuration to $(backup_name $1)..."
	cp /boot/config.txt $(backup_name $1)
	echo "backup completed."
}
