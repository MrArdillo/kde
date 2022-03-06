yay -Sy --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins packagekit-qt5 print-manager cups system-config-printer && \
yay -S --noconfirm samba kdenetwork-filesharing && \
yay -S --noconfirm  ufw clamtk firefox ferdi-git onedriver vlc alacritty libreoffice-fresh-es lutris steam wine gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
git clone https://github.com/medusalix/xow && \
cd xow && \
make BUILD=RELEASE && \
sudo make install && \
sudo systemctl enable xow && \
sudo systemctl start xow
