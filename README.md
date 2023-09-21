这个库用于自动编译[自用AiO服务器](https://36li.icu/%e5%9f%ba%e4%ba%8ed1581%e7%9a%84%e5%9e%83%e5%9c%be%e4%bd%acallinone%e6%9c%8d%e5%8a%a1%e5%99%a8/)的x86_64 OpenWrt固件  
  

参考: https://ahaly.cc:86/archives/openwrt-make  
[OpenWrt自动编译](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

注: 根目录大小调整为1G，请注意分配空间

### 额外包的列表
Package | 描述 | URL
-|-|-
`ethtool-full`          | |
`kmod-bnx2x`            | QLogic BCM5771x/578xx 驱动 | 
`luci-app-ddns`		    | 动态DNS | 
`openssh-sftp-server`   | SFTP服务 | 
`luci-app-argon-config` | Argon主题配置 | https://github.com/jerrykuku/luci-app-argon-config/
`luci-theme-argon`      | Argon主题 | https://github.com/jerrykuku/luci-theme-argon

### Patch
`993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch` bnx2x 2.5G补丁 由于我没找到原始来源，所以是直接从[LEDE](https://raw.githubusercontent.com/coolsnowwolf/lede/master/target/linux/x86/patches-5.10/993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch)抓过来的  
