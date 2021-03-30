RADIOS += dora_437
BOOTLOADERS += dora_437
dora_437_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

# Source files
dora_437_SRCS := \
    $(dora_437_DIR)/board.c

dora_437_CFLAGS := -DCUSTOM_BOARD_INIT -I$(dora_437_DIR)

# Disable UART0 in the bootloader to save space
dora_437_BOOTLOADER_CFLAGS := -DUART0_ENABLED=0
