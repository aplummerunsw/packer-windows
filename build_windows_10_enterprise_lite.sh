#!/bin/bash

PACKER_TMP_DIR=/home/z3266423/tmp/packer_tmp packer.io build --only=qemu --var virtio_win_iso=/home/z3266423/Downloads/KVM/virtio-win-0.1.171.iso -var 'iso_url=/home/z3266423/Downloads/Microsoft/WINDOWS_Microsoft_Windows_10_Ent_LTSC_2019_64b.iso' -var 'iso_checksum=d6c7eca8741948eb91638717b3d927c3f122a803545a2e05fe412abcadddb8fe' -var 'output_directory=/home/z3266423/tmp/packer_out' -var 'post_proc_output=/home/z3266423/tmp/packer_post' -var 'boot_wait_time=45m' ./windows_10_enterprise_lite.json
