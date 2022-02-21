yay -Sy --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins sweet-kde-git dolphin-root packagekit-qt5 ufw firefox vlc alacritty lutris steam wine-stable discord gparted mc nano 
sudo systemctl enable sddm.service
sudo systemctl enable ufw
sudo mkdir -p /etc/skel
sudo cp -r skel/.config /etc/skel/.
