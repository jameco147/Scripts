read -p "Introduce una nota del 1 al 10: " nota


while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    read -p "Vuelve a introducir la nota  correcta, entre 1 y 10: " nota
done    

if [ $nota -lt 5 ]; then
   echo "Has suspendido"

else if [ $nota -lt 6 ]; then
	 echo "Has aprobado"

     else if [ $nota -lt 7 ]; then
	      echo "Tienes un bien"

	  else if [ $nota -lt 8 ] || [ $nota -lt 9 ]; then
		   echo "Tienes un notable"

	       else
		   echo "Tienes un sobresaliente, enhorabuena"
	       fi
	  fi
     fi
fi

		        

		    
	       
			
	       
