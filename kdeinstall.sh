yay -Sy --noconfirm sddm plasma-meta packagekit-qt5 ufw firefox vlc alacritty lutris steam wine-stable discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc
