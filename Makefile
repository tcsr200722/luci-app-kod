# Copyright (C) 2018-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for KodExplorer
LUCI_DEPENDS:=+nginx-ssl +unzip +zoneinfo-asia +php7 +php7-fastcgi +php7-fpm +php7-mod-curl +php7-mod-dom +php7-mod-gd +php7-mod-iconv +php7-mod-json +php7-mod-mbstring +php7-mod-opcache +php7-mod-session +php7-mod-zip +php7-mod-sqlite3 +php7-mod-pdo +php7-mod-pdo-sqlite +php7-mod-pdo-mysql +php7-mod-fileinfo +php7-mod-simplexml
LUCI_PKGARCH:=all
PKG_RELEASE:=18
PKG_DATE:=20200729

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature