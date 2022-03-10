sudo pacman -Sy --noconfirm xf86-video-vesa nvidia lib32-nvidia-utils nvidia-utils nvidia-settings nvidia-dkms vulkan-icd-loader lib32-vulkan-icd-loader && \
yay -S --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins packagekit-qt5 print-manager cups system-config-printer && \
yay -S --noconfirm samba kdenetwork-filesharing && \
yay -S --noconfirm  ufw clamtk firefox discord onedriver vlc xow-git alacritty libreoffice-fresh-es lutris steam wine gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable cups.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
sudo systemctl enable xow && \
sudo systemctl start xow && \
echo "instalación completada"
