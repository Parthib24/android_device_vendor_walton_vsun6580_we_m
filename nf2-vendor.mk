ifndef VK
$(warning included.!)
VK := I
endif
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/walton/nf2/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/walton/nf2/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/walton/nf2/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/walton/nf2/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/walton/nf2/proprietary/xbin,system/xbin)

