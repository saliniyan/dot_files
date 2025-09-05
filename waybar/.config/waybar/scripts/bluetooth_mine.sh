#!/bin/bash

bluetoothctl power on
sleep 1s
# bluetoothctl remove 84:0F:2A:53:3C:B5
bluetoothctl scan on
sleep 1s
bluetoothctl connect 84:0F:2A:53:3C:B5
