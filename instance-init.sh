#!/bin/bash

set -uxe

export INSTANCETYPE=$1

./mount-is.sh
./default-tools.sh
