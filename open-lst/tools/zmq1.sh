#!/bin/bash
radio_mux --rx-socket ipc:///tmp/radiomux1_rx --tx-socket ipc:///tmp/radiomux1_tx --echo-socket ipc:///tmp/radiomux1_echo --mode 777 /dev/ttyUSB1
