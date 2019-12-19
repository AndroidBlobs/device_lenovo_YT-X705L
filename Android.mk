LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),YT-X705L)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif