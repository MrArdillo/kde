yay -Sy --noconfirm sddm egl-wayland plasma-meta pulseaudio-bluetooth plasma-wayland-session kde-system-meta kde-utilities-meta kaccounts-providers dolphin-plugins packagekit-qt5 spectacle noto-fonts-emoji cups system-config-printer && \
yay -S --noconfirm  unrar samba kdenetwork-filesharing candy-icons-git konsave && \
yay -S --noconfirm ufw clamtk debtap firefox-i18n-es-es discord onedriver ttf-ms-fonts ttf-arphic-ukai ttf-arphic-uming libreoffice-fresh-es okular flatpak xone-dkms-git vlc lutris steam wine heroic-games-launcher-bin gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable cups.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
sudo cp jorge.knsv /mnt/. && \
sudo mkdir -p /etc/skel/Escritorio && \
sudo cp Entorno_Jorge.sh /etc/skel/Escritorio/. && \
konsave -i jorge.knsv && \
konsave -a jorge && \
echo "instalación completada"
