#!/bin/bash
# just so I don't have to type both of these commands continously. Note this should only be used in development.

sign_radio --signing-key FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF \
dora_437_radio.hex dora_437_radio.sig

bootload_radio --signature-file dora_437_radio.sig \
-i 0005 dora_437_radio.hex
