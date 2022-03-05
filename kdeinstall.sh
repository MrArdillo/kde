yay -Sy --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins packagekit-qt5 && \
yay -S --noconfirm  ufw clamtk firefox ferdi-bin onedriver vlc alacritty libreoffice-fresh-es lutris steam wine discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc

