# passwall plus +

- 能直连的直连
- 撞墙自动切换服务器
- 自动选择最优线路
- 自动选择最优dns返回
    
使用了以下开源项目
    
- [ipt2socks](https://github.com/zfl9/ipt2socks)，透明代理   
- [TcpRoute2](https://github.com/GameXG/TcpRoute2) 代理核心   
- [SmartDNS](https://github.com/pymumu/smartdns) 防止dns污染  

将编译文件分别命名为 ipt2socks tcproute2 smartdns 移动到/usr/bin目录并授予执行权限，再安装ipk

必须包含有一组国外dns像8.8.8.8，主要是针对运营商返回 127.0.0.1 的污染，如 rfa.org jav321.com 还有域名黑名单等功能

## TODO
增加自动编译ipk包
### 展示图
<img src="https://github.com/yiguihai/luci-app-passwall/raw/master/view/1.png" alt="展示图" title="查看图片" />
<img src="https://github.com/yiguihai/luci-app-passwall/raw/master/view/2.png" alt="展示图" title="查看图片" />
