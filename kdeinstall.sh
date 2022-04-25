yay -S --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta kaccounts-providers dolphin-plugins packagekit-qt5 print-manager cups system-config-printer && \
yay -S --noconfirm samba kdenetwork-filesharing && \
yay -S --noconfirm ufw clamtk firefox-i18n-es-es discord onedriver ttf-ms-fonts libreoffice-fresh-es okular flatpak vlc xow-git lutris steam wine heroic-games-launcher-bin gparted mc nano && \
yay -S konsave && \
sudo systemctl enable sddm.service && \
sudo systemctl enable cups.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
sudo systemctl enable optimus-manager.service ; \
sudo xow-get-firmware.sh --skip-disclaimer && \
sudo systemctl enable xow && \
sudo systemctl start xow && \
konsave -i jorge.knsv && \
echo "instalación completada"
