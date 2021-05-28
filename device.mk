# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/xiaomi/lx04/kernel

# Charger
PRODUCT_PACKAGES += \
   charger_res_images \
   charger

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/fstab.mt8167:root/fstab.mt8167 \
    $(LOCAL_PATH)/recovery/init.recovery.mt8167.rc:root/init.recovery.mt8167.rc \
    $(LOCAL_PATH)/recovery/init.recovery.service.rc:root/init.recovery.service.rc \
    $(LOCAL_PATH)/recovery/ueventd.mt8167.rc:root/ueventd.mt8167.rc

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

