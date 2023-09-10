#!/bin/bash

sudo apt update
sudo apt install g++ make git gdb valgrind
sudo apt install python3 code
sudo apt install linux-tools-$(uname -r) linux-tools-common
sudo apt install libbenchmark-dev libgtest-dev libboost-dev