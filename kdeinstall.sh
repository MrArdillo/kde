echo -e "\n[multilib]\nInclude = /etc/pacman.d/mirrorlist" >>/mnt/etc/pacman.conf
if [[ $DG = s ]] || [[ $DG = S ]] || [[ $DG = si ]] || [[ $DG = Si ]]
then
	GPU='DESCONOCIDA'
  (lspci | grep VGA) | grep -o 'NVIDIA' >/dev/null && GPU='nvidia'
  case $GPU in
  nvidia)
			echo -e "\n>>Instalando drivers graficos de Nvidia\c"
			echo "pacman --noconfirm -Sy xf86-video-vesa nvidia lib32-nvidia-utils nvidia-utils nvidia-settings nvidia-dkms vulkan-icd-loader lib32-vulkan-icd-loader optimus-manager optimus-manager-qt || exit 1" | ARCH && DONE || ERROR ;;
      esac
     fi && \
yay -S --noconfirm sddm plasma-meta kde-system-meta kde-utilities-meta dolphin-plugins packagekit-qt5 print-manager cups system-config-printer && \
yay -S --noconfirm samba kdenetwork-filesharing && \
yay -S --noconfirm  ufw clamtk firefox-i18n-es-es discord onedriver libreoffice-fresh-es flatpak vlc xow-git alacritty lutris steam wine heroic-games-launcher-bin gparted mc nano && \
sudo systemctl enable sddm.service && \
sudo systemctl enable cups.service && \
sudo systemctl enable ufw && \
sudo systemctl enable fstrim.timer && \
sudo systemctl enable samba.service && \
sudo systemctl enable bluetooth.service && \
sudo systemctl enable optimus-manager.service ; \
sudo systemctl enable xow && \
sudo systemctl start xow && \
echo "instalación completada"
