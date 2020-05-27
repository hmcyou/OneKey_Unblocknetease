# 一键安装网易云解锁
## 原项目地址：https://github.com/nondanee/UnblockNeteaseMusic
## 安装完成后，默认解锁HTTP代理地址是: ip:2333

## centos安装
```
wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb_centos_install.sh && chmod +x unb_centos_install.sh && ./unb_centos_install.sh && systemctl start unb && systemctl status unb
```

## deb系(debian/ubuntu)安装
```
wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb_deb_install.sh && chmod +x unb_deb_install.sh && ./unb_deb_install.sh && systemctl start unb && systemctl status unb
```

## 注：需要改换端口请编辑 ```/lib/systemd/system/unb.service``` 里的文件 -p 后面更改你需要的端口

### 添加开机自启：```systemctl enable unb ```

### 去除开机自启：```systemctl disable unb```

### 重启：```systemctl restart unb```
