ifneq ($(filter X95,$(TARGET_DEVICE)),)

LOCAL_PATH := device/DOOGEE/X95

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
