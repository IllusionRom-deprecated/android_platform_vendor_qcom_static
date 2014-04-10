LOCAL_PATH         := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqc-skia
LOCAL_MODULE_OWNER         := qcom
LOCAL_MODULE_TAGS   := optional debug
LOCAL_MODULE_CLASS  := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_SRC_FILES     := static/libqc-skia.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqc-dalvik
LOCAL_MODULE_OWNER         := qcom
LOCAL_MODULE_TAGS   := optional debug
LOCAL_MODULE_CLASS  := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_SRC_FILES     := static/libqc-dalvik.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqc-surfaceflinger
LOCAL_MODULE_OWNER         := qcom
LOCAL_MODULE_TAGS   := optional debug
LOCAL_MODULE_CLASS  := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_SRC_FILES     := static/libqc-surfaceflinger.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqc-opt
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional debug
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES     := static/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/lib
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libqc-sqlite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := static/libqc-sqlite.a
include $(BUILD_STATIC_LIBRARY)
