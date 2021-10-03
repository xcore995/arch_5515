#!bin/bash

# After connecting network
# Create partitons
# Mount in /mnt

# /
#mount -o noatime,compress=zstd,discard=async,subvol=@ /dev/#edit /mnt

# Create dirs for efi and home
# mkdir -p /mnt/{boot/efi,home}

# /home
# mount -o noatime,compress=zstd,discard=async,subvol=@home /dev/#edit /mnt/home

# EFI 
# mount /dev/#edit /mnt/boot/efi

# Install base system
# pacstrap /mnt base linux linux-firmware nano git amd-ucode
# genfstab -U /mnt >> /mnt/etc/fstab
# arch-chroot /mnt





