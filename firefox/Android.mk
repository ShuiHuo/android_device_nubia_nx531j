LOCAL_PATH:= $(call my-dir)

# Qualcomm XML Files

include $(CLEAR_VARS)

LOCAL_MODULE        := firefox
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SRC_FILES     := Firefox_Browser_v57.0.1.apk
LOCAL_CERTIFICATE   := platform
include $(BUILD_PREBUILT)
