LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := autotalent
LOCAL_SRC_FILES := mayer_fft.c fft.c autotalent.c autotalent-interface.c
LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
