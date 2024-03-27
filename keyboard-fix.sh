#!bin/bash
sleep 15s
echo 2 | sudo tee /sys/module/hid_apple/parameters/fnmode
