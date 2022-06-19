konsave -i /mnt/jorge.knsv && \
konsave -a jorge && \
sudo xone-get-firmware.sh --skip-disclaimer && \
echo -e "debe reiniciarse para completar el proceso. Desea hacerlo ahora (S/n)" && read ANS
			if [[ $ANS = y ]] || [[ $ANS = yes ]] || [[ $ANS = YES ]] || [[ $ANS = Y ]]
			then reboot
			else exit
			fi
