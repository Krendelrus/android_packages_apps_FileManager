LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := access
LOCAL_SRC_FILES := access.c
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
