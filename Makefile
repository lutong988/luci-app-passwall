include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-passwall
PKG_VERSION:=1.0
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

LUCI_TITLE:=LuCI support for TcpRoute2
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+bash +ipset +iptables-mod-tproxy +libustream-openssl +luci-compat

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
