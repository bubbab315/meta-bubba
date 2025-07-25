FILESEXTRAPATHS:prepend := "${THISDIR}/linux-raspberrypi/files:"
SRC_URI += "file://my-custom-config.cfg"

KERNEL_DEVICETREE:append = " overlays/i2c1.dtbo"
