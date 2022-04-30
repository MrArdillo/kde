konsave -i /mnt/jorge.knsv && \
konsave -a jorge && \
echo -e "debe reiniciarse para completar el proceso. Desea hacerlo ahora (S/n)" && read ANS
			if [[ $ANS = n ]] || [[ $ANS = no ]] || [[ $ANS = No ]] || [[ $ANS = N ]]
			then reboot
			else exit
			fi
