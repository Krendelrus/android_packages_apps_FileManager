LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_STATIC_JAVA_LIBRARIES := android-support-v13

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := FileManager
LOCAL_CERTIFICATE := platform
LOCAL_SHARED_LIBRARIES := access

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))

