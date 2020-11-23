TARGET := iphone:clang:latest:latest
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DarkNotifi

DarkNotifi_FILES = Tweak.x
DarkNotifi_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
