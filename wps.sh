sudo apt update
wget https://wdl1.cache.wps.cn/wps/download/ep/Linux2019/10702/wps-office_11.1.0.10702_amd64.deb
yes|sudo gdebi wps-office_11.1.0.10702_amd64.deb
git clone https://github.com/chenwangnec/wps_fonts.git && cd wps_fonts && chmod +x install.sh && ./install.sh

