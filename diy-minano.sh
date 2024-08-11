# Modify default IP
sed -i 's/192.168.1.1/192.168.11.1/g' package/base-files/files/bin/config_generate
# hostname
sed -i 's/OpenWrt/MiNano/g' package/base-files/files/bin/config_generate
# wifiname
sed -i 's/OpenWrt/MiNano/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
