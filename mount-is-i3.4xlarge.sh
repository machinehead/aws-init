#!/bin/bash

set -uxe

sudo mkfs.xfs /dev/nvme0n1
sudo mkfs.xfs /dev/nvme1n1
sudo mkdir -p /mnt/data /mnt/data2
sudo mount -o discard /dev/nvme0n1 /mnt/data
sudo chmod a+rwx /mnt/data
sudo mount -o discard /dev/nvme1n1 /mnt/data2
sudo chmod a+rwx /mnt/data2



