LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := GoogleCamera MyVerizonServices OPScreenRecord PixelWallpapers2020 PixelLiveWallpaperPrebuilt  ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt WallpapersBReel2020 NfcNci MaestroPrebuilt TipsPrebuilt GoogleFeedback AppDirectedSMSService ConnMO DCMO USCCDM TurboPrebuilt TurboAdapter Videos Camera2 Safety
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
