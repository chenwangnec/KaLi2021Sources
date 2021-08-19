# KaLi2021Sources
1、KaLi2021Sources换阿里源，轻松一键换源

  bash <(curl -sL https://raw.githubusercontent.com/chenwangnec/KaLi2021Sources/master/KaLi2021Sources.sh)


2、KaLi2021Sources轻松一键系统更新


  bash <(curl -sL https://raw.githubusercontent.com/chenwangnec/KaLi2021Sources/master/up.sh)


3、KaLi2021Sources轻松一键安装搜狗输入法(版本V2.4)


  bash <(curl -sL https://raw.githubusercontent.com/chenwangnec/KaLi2021Sources/master/sogou.sh)


4、KaLi2021Sources轻松一键安装WPS(版本11.1. 20210819 更新解决 WPS字体问题)


  bash <(curl -sL https://raw.githubusercontent.com/chenwangnec/KaLi2021Sources/master/wps.sh)
  
      wps_fonts
      解决linux桌面发行版wps字体问题
      
      一键解决
     **友情提示**： 复制以下代码到命令行窗口执行即可完成
     
```shell
git clone https://github.com/chenwangnec/wps_fonts.git && cd wps_fonts && chmod +x install.sh && ./install.sh

```
kali 2021 sougou

sudo apt update && apt upgrade -y

wget https://ime.sogouimecdn.com/202108191613/07a255cce6b283f13fc1dbf0ed582e72/dl/index/1612260778/sogoupinyin_2.4.0.3469_amd64.deb

sudo dpkg -i /home/kali/sogoupinyin_2.4.0.3469_amd64.deb


sudo apt --fix-broken install （修复依赖文件)


sudo dpkg -i /home/kali/sogoupinyin_2.4.0.3469_amd64.deb
