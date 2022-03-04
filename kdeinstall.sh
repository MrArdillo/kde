sudo pacman -Sy --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta && \
yay -S --noconfirm dolphin-plugins  packagekit-qt5 ufw clamtk firefox ferdi vlc alacritty libreoffice-fresh-es lutris steam wine discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc
