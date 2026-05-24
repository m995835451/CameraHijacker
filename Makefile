export TARGET = iphone:latest:14.0
export THEOS=~/theos
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CameraHijacker
CameraHijacker_FILES = Tweak.xm
CameraHijacker_FRAMEWORKS = UIKit AVFoundation CoreMedia

include $(THEOS)/makefiles/tweak.mk
