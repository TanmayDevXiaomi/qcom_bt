ifneq ($(filter msm8937,$(TARGET_BOARD_PLATFORM)),)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif
