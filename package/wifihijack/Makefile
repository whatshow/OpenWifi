include $(TOPDIR)/rules.mk

PKG_NAME:=wifihijack
PKG_VERSION:=1.0.1
PKG_RELEASE:=1

#定义编译目录
PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)
#包含 include/package.mk
include $(INCLUDE_DIR)/package.mk

define Package/wifihijack
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=hijack wifi
  DEPENDS:=+libuci
endef

define Package/wifihijack/description
 hijack wifi.
endef

define Build/Prepare
    echo "Here is Build/Prepare"
    mkdir -p $(PKG_BUILD_DIR)
    $(CP) ./src/* $(PKG_BUILD_DIR)/
endef

define Package/bridge/install
        $(INSTALL_DIR) $(1)/usr/sbin
        $(INSTALL_BIN) $(PKG_BUILD_DIR)/wifihijack $(1)/usr/sbin/
endef

$(eval $(call BuildPackage,wifihijack))