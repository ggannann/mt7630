KVER=`uname -r`
insmod /lib/modules/$KVER/kernel/drivers/misc/eeprom/eeprom_93cx6.ko
insmod /lib/modules/$KVER/kernel/lib/crc-ccitt.ko
insmod /lib/modules/$KVER/kernel/net/wireless/cfg80211.ko
insmod /lib/modules/$KVER/kernel/net/mac80211/mac80211.ko
insmod ./rt2x00lib.ko;
insmod ./rt2x00pci.ko;
insmod ./rt2800lib.ko;
insmod ./rt2800pci.ko;
