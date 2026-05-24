export THEOS=~/theos
TARGET = iphone:13.0:11.0
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CameraHijacker
CameraHijacker_FILES = Tweak.xm
CameraHijacker_FRAMEWORKS = UIKit AVFoundation CoreMedia

include $(THEOS)/makefiles/tweak.mk
