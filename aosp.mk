LOCAL_PATH := vendor/aosp/lge/hammerhead

PRODUCT_COPY_FILES += \
    device/lge/hammerhead/audio_effects.conf:system/vendor/etc/audio_effects.conf

$(call inherit-product, $(LOCAL_PATH)/device-hammerhead.mk)
