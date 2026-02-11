

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),lxx521)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
