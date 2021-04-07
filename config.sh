#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
ONFIG_TARGET_ROOTFS_TARGZ=y
# CONFIG_PACKAGE_luci-app-pptp-vpnserver-manyusers is not set
# CONFIG_PACKAGE_luci-app-wol is not set
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-pptp-server is not set
# CONFIG_PACKAGE_luci-app-pppoe-server is not set
# CONFIG_PACKAGE_luci-app-pppoe-relay is not set
# CONFIG_PACKAGE_luci-app-ssr-python-pro-server is not set
# CONFIG_PACKAGE_luci-theme-netgear-mc is not set
# CONFIG_PACKAGE_luci-theme-bootstrap-mod is not set
# CONFIG_PACKAGE_luci-app-vlmcsd is not set
# CONFIG_PACKAGE_luci-app-samba is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-nlbwmon is not set
# CONFIG_PACKAGE_ddns-scripts_aliyun is not set
# CONFIG_PACKAGE_ddns-scripts_dnspod is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
CONFIG_PACKAGE_xray=yes
CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray=y
CONFIG_PACKAGE_luci-app-zerotier=y
CONFIG_PACKAGE_luci-i18n-zerotier-zh-cn=y
CONFIG_PACKAGE_zerotier=y
CONFIG_PACKAGE_v2ray=yes
# CONFIG_PACKAGE_luci-app-unblockmusic is not set
# CONFIG_PACKAGE_luci-app-adbyby-plus is not set
CONFIG_PACKAGE_luci-app-frpc=y
CONFIG_PACKAGE_frpc=ypc-zh-cn=y

CONFIG_PACKAGE_luci-app-ipsec-vpnd=y
CONFIG_PACKAGE_luci-app-softethervpn=y
CONFIG_PACKAGE_luci-app-ssr-plus=y
CONFIG_PACKAGE_luci-app-unblockneteasemusic=y
CONFIG_PACKAGE_UnblockNeteaseMusic=y
CONFIG_PACKAGE_UnblockNeteaseMusic-Go=y
CONFIG_PACKAGE_luci-app-argon-config=y
#CONFIG_PACKAGE_luci-app-diskman is not set
#CONFIG_PACKAGE_luci-app-dockerman is not set
#CONFIG_PACKAGE_luci-app-jd-dailybonus is not set
CONFIG_PACKAGE_luci-theme-argon-dark-mod=y
CONFIG_PACKAGE_luci-theme-argonv3=y
CONFIG_PACKAGE_luci-app-openclash=y
CONFIG_PACKAGE_luci-app-passwall=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y
CONFIG_PACKAGE_luci-app-vssr=y
CONFIG_PACKAGE_luci-app-bypass=y
CONFIG_PACKAGE_luci-app-ssr-mudb-server=y
CONFIG_PACKAGE_luci-theme-infinityfreedom=y
EOF
