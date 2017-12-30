LOCAL_PATH:= $(call my-dir)


# Qualcomm XML Files



include $(CLEAR_VARS)

LOCAL_MODULE        := Gallery3
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := nubia
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES     := Gallery3.apk
LOCAL_CERTIFICATE   := platform
include $(BUILD_PREBUILT)
