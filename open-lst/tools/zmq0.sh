#!/bin/bash
radio_mux --rx-socket ipc:///tmp/radiomux0_rx --tx-socket ipc:///tmp/radiomux0_tx --echo-socket ipc:///tmp/radiomux0_echo --mode 777 /dev/ttyUSB0
