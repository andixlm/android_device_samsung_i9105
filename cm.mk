$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/i9105/full_i9105.mk)

PRODUCT_DEVICE := i9105
PRODUCT_NAME := cm_i9105

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=s2vexx \
	TARGET_DEVICE=s2ve \
	BUILD_FINGERPRINT="samsung/s2vexx/s2ve:4.2.2/JDQ39/I9105XXUBND1:user/release-keys" \
	PRIVATE_BUILD_DESC="s2vexx-user 4.2.2 JDQ39 I9105XXUBND1 release-keys"
