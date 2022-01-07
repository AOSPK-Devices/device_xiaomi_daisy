LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := RecorderPrebuilt arcore PixelLiveWallpaperPrebuilt MicropaperPrebuilt LocationHistoryPrebuilt MarkupGoogle Photos PixelWallpapers2021 SoundAmplifierPrebuilt FilesPrebuilt MaestroPrebuilt DevicePersonalizationPrebuiltPixel2021 WellbeingPrebuilt GooglePrintRecommendationService DocumentsUIGoogle PixelSetupWizard StorageManagerGoogle
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
