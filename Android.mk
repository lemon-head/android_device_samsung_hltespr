ifneq ($(filter hltespr,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
