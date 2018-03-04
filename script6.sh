read -p "Introduce los litros: " litros


if [ $litros -le 50 ]; then
   resul=$(( (litros * 20 ) / 50 )) 
    echo "Son $resul euros"

else if [ $litros -le 200 ]; then
	 resul=$(echo "scale=2; ($litros - 50) * 0.20 + 20" |bc)
	 echo "Tienes que pagar $resul euros"
     else
	 resul=$(echo "scale=2; 20 + (150 * 0.20) + ($litros -200) * 0.10" |bc)
	 echo "Tienes que pagar $resul euros"
     fi
fi

		
	      
		 

