# Set path
LOCAL_PATH := $(call my-dir)

# Define target
SAMSUNG_TARGETS := trebon

# Inherit target makefiles
ifneq ($(filter $(SAMSUNG_TARGETS),$(TARGET_DEVICE)),)
include $(all-subdir-makefiles)
endif
