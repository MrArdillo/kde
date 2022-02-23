yay -Sy --noconfirm sddm plasma-desktop-git kde-system-meta kde-utilities-meta dolphin-plugins dolphin-root packagekit-qt5 ufw brave-bin vlc alacritty libreoffice-fresh-es lutris steam wine discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc
