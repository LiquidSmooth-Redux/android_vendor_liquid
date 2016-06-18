# Inherit common liquid stuff
$(call inherit-product, vendor/liquid/config/common.mk)

PRODUCT_SIZE := mini

# Include liquid audio files
include vendor/liquid/config/liquid_audio.mk

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

