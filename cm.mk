# Release name
PRODUCT_RELEASE_NAME := Mesmerize

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/mesmerizemtd/full_mesmerizemtd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mesmerizemtd
PRODUCT_NAME := cm_mesmerizemtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I500

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I500 TARGET_DEVICE=SCH-I500 BUILD_FINGERPRINT=uscc/SCH-I500/SCH-I500:2.3.4/GINGERBREAD/EH09:user/release-keys PRIVATE_BUILD_DESC="SCH-I500-user 2.3.4 GINGERBREAD EH09 release-keys"
