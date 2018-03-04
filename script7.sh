read -p "Introduce un día del mes: " dia

while [ $dia -gt 30 ] || [ $dia -lt 1 ]; do
    read -p "Introduduce un día del mes válido: "
done


if [ $dia -gt 7 ]; then
    dia=$(( dia % 7 ))
fi


if [ $dia -eq 1 ]; then
    echo "El dia es Lunes"

else if [ $dia -eq 2 ]; then
	 echo "El dia es Martes"

	 else if [ $dia -eq 3 ]; then
		  echo "El dia es Miércoles"

		  else if [ $dia -eq 4 ]; then
			   echo "El dia es Jueves"

			   else if [ $dia -eq 5 ]; then
				    echo "El dia es Viernes"

				    else if [ $dia -eq 6 ]; then
					     echo "El dia es Sábado"
					     
					 else
					     echo "El dia es Domingo"
					 fi
				fi
		       fi
	      fi
     fi
fi

	
