# https://medium.com/@jdomeh77/arch-linux-with-realtek-rtl8821ce-kernel-freezing-when-wifi-is-connected-a0d65b1737f2
sudo pacman -Syyu
sudo pamac install rtl8821ce-dkms-git
sudo echo "blacklist rtw88_8821ce" > /etc/modprobe.d/blacklist.conf
sudo modprobe 8821ce
sudo reboot
