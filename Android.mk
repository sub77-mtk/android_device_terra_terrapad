LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),aio_row)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
