ARCHS = arm64 arm64e
TARGET := iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = YouTube

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CleanYTBar

CleanYTBar_FILES = Tweak.x
CleanYTBar_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
