yay -Sy --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins packagekit-qt5 ufw firefox ungoogled-chromium vlc alacritty lutris steam wine-stable discord gparted mc nano 
sudo systemctl enable sddm.service
sudo systemctl enable ufw
sudo mkdir -p /etc/skel/.config/dconf
sudo cp .config/dconf/user
