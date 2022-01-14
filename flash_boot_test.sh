#!/bin/bash
# Just for consistent flashing tests.

flash_bootloader --keys \
FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF \
FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF --hwid 0001 openlst_437_bootloader.hex
