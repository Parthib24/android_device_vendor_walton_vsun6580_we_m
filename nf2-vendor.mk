VND_PATH := device/vendor/walton/vsun6580_we_m
COPY_VENDOR_BY_FOLDER :=true

ifeq ($(COPY_VENDOR_BY_FOLDER),true)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/bin,system/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/etc,system/etc)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/lib,system/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/usr,system/usr)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/vendor,system/vendor)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VND_PATH)/xbin,system/xbin)
else
endif
