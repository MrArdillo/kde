yay -Sy --noconfirm sddm plasma-meta ufw firefox vlc alacritty lutris steam discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc
