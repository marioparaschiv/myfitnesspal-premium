TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = MyFitnessPal


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = mfp-premium

mfp-premium_FILES = Tweak.xm
mfp-premium_CFLAGS = -fobjc-arc
mfp-premium_FRAMEWORKS = UIKit Foundation CoreGraphics CoreImage

include $(THEOS_MAKE_PATH)/tweak.mk
