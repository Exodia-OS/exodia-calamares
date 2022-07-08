#!/usr/bin/bash

#
# calamares installer config for Exodia OS
#
# Copyright (C) 2022 Mahmoud Mohamed (Ozil) <https://github.com/mmsaeed509>
# LICENSE © GNU-GPL3
#

DIR="/etc/calamares"
KERNEL=`uname -r`

if [[ -d "/run/archiso/copytoram" ]]; then
	sudo sed -i -e 's|/run/archiso/bootmnt/arch/x86_64/airootfs.sfs|/run/archiso/copytoram/airootfs.sfs|g' "$DIR"/modules/unpackfs.conf
	sudo sed -i -e "s|/run/archiso/bootmnt/arch/boot/x86_64/vmlinuz-linux|/usr/lib/modules/$KERNEL/vmlinuz|g" "$DIR"/modules/unpackfs.conf
fi

sudo pkexec calamares -d
