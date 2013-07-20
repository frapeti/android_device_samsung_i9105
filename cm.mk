## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyS2Plus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9105P/device_i9105P.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9105P
PRODUCT_NAME := cm_i9105P
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-i9105P

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=s2vepxx TARGET_DEVICE=s2vep BUILD_FINGERPRINT=samsung/s2vepxx/s2vep:4.1.2/JZO54K/I9105PXXAMB9:user/release-keys PRIVATE_BUILD_DESC="s2vepxx-user 4.1.2 JZO54K I9105PXXAMB9 release-keys"
