# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

# 管控上网行为
# git clone https://github.com/destan19/OpenAppFilter.git package/mine/OpenAppFilter

# KPR plus+
# git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/mine/luci-app-koolproxyR

# Server酱
# git clone https://github.com/tty228/luci-app-serverchan.git package/mine/luci-app-serverchan

# OpenClash
# git clone https://github.com/vernesong/OpenClash.git package/mine/OpenClash

# disable usb3.0
# git clone https://github.com/rufengsuixing/luci-app-usb3disable.git package/mine/luci-app-usb3disable

# smartdns
# git clone https://github.com/pymumu/smartdns.git package/mine/smartdns
# git clone https://github.com/Apocalypsor/luci-app-smartdns.git package/mine/luci-app-smartdns
