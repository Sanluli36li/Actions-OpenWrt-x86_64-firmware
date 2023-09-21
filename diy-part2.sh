#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate


# knx2x 2.5G Patch

# bnx2x 2.5g补丁
# wget -P ./target/linux/x86/patches-5.10/ https://raw.githubusercontent.com/coolsnowwolf/lede/master/target/linux/x86/patches-5.10/993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch
wget -P ./target/linux/x86/patches-5.15/ https://raw.githubusercontent.com/coolsnowwolf/lede/master/target/linux/x86/patches-5.15/993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch
