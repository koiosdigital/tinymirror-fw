FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
FILESEXTRAPATHS:append := "${THISDIR}/files"

COMPATIBLE_MACHINE:orangepi-cm4 = "orangepi-cm4"
SRC_URI:append:orangepi-cm4 = " file://rk3566-orangepi-cm4.dts;subdir=git/arch/arm64/boot/dts/rockchip;"

