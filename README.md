# 一键安装网易云解锁
## 原项目地址：https://github.com/nondanee/UnblockNeteaseMusic
## 安装完成后，默认解锁HTTP代理地址是: ip:1234
# 一、安装
## centos安装
```
wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb_centos_install.sh && chmod +x unb_centos_install.sh && ./unb_centos_install.sh && systemctl start unb && systemctl status unb
```

## deb系(debian/ubuntu)安装
```
wget https://raw.githubusercontent.com/NewCheung/OneKey_Unblocknetease/master/unb_deb_install.sh && chmod +x unb_deb_install.sh && ./unb_deb_install.sh && systemctl start unb && systemctl status unb
```
# 二、更改端口
## 改代理端口编辑 ```/lib/systemd/system/unb.service``` 文件里ExecStart=后面`-p`参数后面数字更改你需要的端后执行
## 执行```systemctl daemon-reload```重载systemd，再执行```systemctl restart unb```重启

# 三、添加自启
### 添加开机自启：```systemctl enable unb ```
