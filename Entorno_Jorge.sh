konsave -i /mnt/jorge.knsv && \
konsave -a jorge && \
echo -e "debe reiniciarse para completar el proceso. Desea hacerlo ahora (S/n)" &&if [[ $ANS = s ]] || [[ $ANS = si ]] || [[ $ANS = Si ]] || [[ $ANS = S ]]
			then reboot
			else exit
			fi
