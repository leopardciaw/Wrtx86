#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.defaultault

# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default

#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

#sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default

#获取Lienol-xiaorouji-passwall
# git clone https://github.com/xiaorouji/openwrt-package/lienol/ package/diy-packages/lienol
# git clone https://github.com/xiaorouji/openwrt-package/tree/master/lienol/luci-app-passwall package/luci-app-passwall
# git clone https://github.com/kenzok8/openwrt-packages.git package/diy-packages
# git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/kenzok8/small-package.git package/small-package
git clone https://github.com/kiddin9/luci-app-dnsfilter.git package/luci-app-dnsfilter
# git clone https://github.com/leopardciaw/mypackage2.git package/mypackage2
# git clone https://github.com/NueXini/NueXini_Packages.git package/NueXini_Packages

# 增加ssr-OpenClash
# git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
# git clone https://github.com/fw876/helloworld.git package/openwrt-packages/luci-app-ssr-plus
# git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
# git clone https://github.com/immortalwrt/homeproxy.git package/homeproxy
# git clone https://github.com/vernesong/OpenClash.git package/openclash

#  增加luci-app-unblockneteasemusic，来源immortalwrt
# git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic

# CONFIG_PACKAGE_luci-app-filebrowser=y
# git clone https://github.com/immortalwrt/openwrt-filebrowser.git package/luci-app-filebrowser

# luci-app-poweroff关闭路由器
# git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

# 电视
git clone https://github.com/ophub/luci-app-amlogic.git package/amlogic

# 主题
# git clone https://github.com/jerrykuku/luci-theme-argon.git package/argon
# git clone https://github.com/jerrykuku/luci-app-argon-config.git package/argon


