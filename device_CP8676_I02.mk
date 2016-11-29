#call 64bit config files
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/coolpad/CP8676_I02/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Coolpad Note 3
EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := CP8676_I02
PRODUCT_NAME := full_CP8676_I02
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := Coolpad Note 3
PRODUCT_MANUFACTURER := Coolpad
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION := IN
