yay -Sy --noconfirm sddm ufw firefox vlc alacritty lutris steam wine-stable discord gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable ufw && \
sudo mkdir -p /etc/skel && \
sudo cp -r skel /etc
