OUTPUT_DIR := $(PWD)/output
KERNEL_DIR := $(OUTPUT_DIR)/kernel
UBOOT_DIR := $(OUTPUT_DIR)/u-boot
INSTALL_DEV := /dev/null
ARCH := arm64
TOOLCHAIN := DEB
CC := /home/lazar/workspace/mx8/tech-nexion/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
CPUS := $(shell getconf _NPROCESSORS_ONLN)
PLATFORM := pico-imx6
