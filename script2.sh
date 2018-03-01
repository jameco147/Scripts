read -p "Escribe un número que sea mayor de 0 por favor: " num

while [ $num -lt 1 ]; do
    read -p "Por favor, vuelve a introducir un número que sea mayor que 0 :" num
done

if [ $(( num % 2 )) = 0 ]; then
    echo "$num es par"
  else
     echo "$num es impar"
fi    
    
