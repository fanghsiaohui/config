sudo zypper addrepo https://download.opensuse.org/repositories/home:Psheng/openSUSE_Tumbleweed/home:Psheng.repo
sudo zypper ar -f http://download.opensuse.org/repositories/games/openSUSE_Tumbleweed/ games
sudo zypper ar -cfp 90 'https://mirrors.aliyun.com/packman/suse/openSUSE_Tumbleweed' packman
sudo zypper refresh
sudo zypper dist-upgrade --from packman --allow-vendor-change
sudo zypper install --from packman ffmpeg gstreamer-plugins-{good,bad,ugly,libav} libavcodec-full

curl ipinfo.io
curl cip.cc
nmcli connection up fish --ask

sudo zypper dup
sudo zypper install nmap
sudo zypper install onedrive
sudo zypper install MozillaThunderbird
sudo zypper install poppler-data
sudo zypper addrepo https://download.opensuse.org/repositories/home:Psheng/openSUSE_Tumbleweed/home:Psheng.repo
sudo zypper install v2raya
sudo zypper install wechat-universal
sudo zypper install gimp
