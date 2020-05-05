FINALPACKAGE = 0

export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:13.0

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ReReminders

ReReminders_FILES = Tweak.xm
ReReminders_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
