ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BlackjackCardsFaceUpAlways
BlackjackCardsFaceUpAlways_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
