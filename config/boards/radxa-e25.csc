# Rockchip RK3568 quad core 1-8GB SoC GBe eMMC USB3
BOARD_NAME="Radxa E25"
BOARDFAMILY="rk35xx"
BOARD_MAINTAINER="krachlatte"
BOOTCONFIG="radxa-e25-rk3568_defconfig"
KERNEL_TARGET="current,edge,vendor"
KERNEL_TEST_TARGET="current"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3568-radxa-e25.dtb"
BOOT_SCENARIO="spl-blobs"
IMAGE_PARTITION_TABLE="gpt"
BOOTFS_TYPE="fat"
