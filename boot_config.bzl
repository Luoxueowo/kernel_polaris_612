# Single source of truth for the polaris boot header/cmdline.
# Loaded by the sdm845 kleaf target; keep ramdisk payload here too.

POLARIS_OS_VERSION = "16.0.0"
POLARIS_OS_PATCH_LEVEL = "2026-07"

POLARIS_BOOT_CMDLINE = " ".join([
    "earlycon=msm_geni_serial,0xA84000",
    "console=ttyMSM0,115200n8",
    "reboot=warm",
    "firmware_class.path=/vendor/firmware,/vendor/firmware_mnt/image",
    "androidboot.hardware=qcom",
    "msm_rtb.filter=0x237",
    "ehci-hcd.park=3",
    "lpm_levels.sleep_disabled=1",
    "service_locator.enable=1",
    "swiotlb=2048",
    "androidboot.configfs=true",
    "loop.max_part=7",
    "androidboot.usbcontroller=a600000.dwc3",
    "androidboot.boot_devices=soc/1d84000.ufshc",
    "androidboot.selinux=permissive",
    "log_buf_len=8M",
])
