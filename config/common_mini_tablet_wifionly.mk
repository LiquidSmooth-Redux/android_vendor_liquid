# Inherit common liquid stuff
$(call inherit-product, vendor/liquid/config/common_mini.mk)

# Required liquid packages
PRODUCT_PACKAGES += \
    LatinIME

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/liquid/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
