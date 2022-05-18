yay -Sy --noconfirm egl-wayland sddm plasma-meta plasma-wayland-session kde-system-meta kde-utilities-meta kaccounts-providers dolphin-plugins packagekit-qt5 spectacle noto-fonts-emoji cups system-config-printer && \
yay -S --noconfirm samba kdenetwork-filesharing candy-icons-git konsave && \
yay -S --noconfirm ufw clamtk firefox-i18n-es-es discord onedriver ttf-ms-fonts libreoffice-fresh-es okular flatpak vlc xone-dkms lutris steam wine heroic-games-launcher-bin gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable cups.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
xone-get-firmware.sh --skip-disclaimer && \
sudo systemctl enable xow && \
sudo cp jorge.knsv /mnt/. && \
sudo mkdir -p /etc/skel/Escritorio && \
cp Entorno_Jorge.sh /etc/skel/Escritorio/. && \
konsave -i jorge.knsv && \
konsave -a jorge && \
echo "instalación completada"
