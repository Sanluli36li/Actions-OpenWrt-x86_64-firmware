这个库用于自动编译[自用AiO服务器](https://36li.icu/%e5%9f%ba%e4%ba%8ed1581%e7%9a%84%e5%9e%83%e5%9c%be%e4%bd%acallinone%e6%9c%8d%e5%8a%a1%e5%99%a8/)的x86_64 [OpenWrt](https://github.com/openwrt/openwrt)固件  
  
[OpenWrt自动编译](https://p3terx.com/archives/build-openwrt-with-github-actions.html)
  
**注意:**  
根目录大小调整为1G，请注意分配空间  
由于分配了1G空间，所以`.img`文件特别大，升级时请直接上传`.img.gz`文件  

### 额外包的列表
Package | 描述 | URL
-|-|-
`dnsmasq-full`          | | 
`ethtool-full`          | |
`kmod-bnx2x`            | QLogic BCM5771x/578xx 驱动 | 
`luci-app-ddns`		    | 动态DNS | 
`luci-app-upnp`         | uPnP服务 | 
`luci-compat`           | 兼容组件 |
`openssh-sftp-server`   | SFTP服务 | 
**来自非官方源** | | 
`luci-app-argon-config` | Argon主题配置 | [Github](https://github.com/jerrykuku/luci-app-argon-config/)
`luci-app-*********`    | ? | 
`luci-theme-argon`      | Argon主题 | [Github](https://github.com/jerrykuku/luci-theme-argon)

### Patch
`993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch` bnx2x 2.5G补丁 没找到原始来源，直接从[LEDE](https://github.com/coolsnowwolf/lede/blob/master/target/linux/x86/patches-5.15/993-bnx2x_warpcore_8727_2_5g_sgmii_txfault.patch)抓  
