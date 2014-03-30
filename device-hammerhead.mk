LOCAL_PATH := vendor/aosp/lge/hammerhead

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/bin/vss_init:system/vendor/bin/vss_init:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:lge \
	$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:lge \
	$(LOCAL_PATH)/proprietary/system/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg:lge \
	$(LOCAL_PATH)/proprietary/system/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:lge \
	$(LOCAL_PATH)/proprietary/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so:lge \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip:lge \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg:lge \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg:lge
