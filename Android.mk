LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GmsCore
LOCAL_SRC_FILES := GmsCore/GmsCore.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/microg
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := privapp-permissions-microg.xml default-permissions-microg.xml whitelist-microg.xml microg.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GsfProxy
LOCAL_SRC_FILES := GsfProxy/GsfProxy.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/microg
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FakeStore
LOCAL_SRC_FILES := FakeStore/FakeStore.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/microg
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DejaVuLocationService
LOCAL_SRC_FILES := backends/DejaVuLocationService.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/org.calyxos.nlp.dejavu
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MozillaNlpBackend
LOCAL_SRC_FILES := backends/MozillaNlpBackend.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/org.calyxos.nlp.ichnaea
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NominatimNlpBackend
LOCAL_SRC_FILES := backends/NominatimNlpBackend.apk
LOCAL_CERTIFICATE := $(LOCAL_PATH)/certs/org.calyxos.nlp.nominatim
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := default-permissions-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/default-permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := whitelist-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/sysconfig
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
