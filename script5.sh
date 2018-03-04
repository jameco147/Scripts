read -p "Introduce varios números y cuando quieras terminar introduce 0: " num

while [ $num -ne 0 ]; do
    resul=$((resul + num))
    cont=$((cont + 1))
    read -p "Introduce otro valor: " num  
done

media=$((resul/cont))
echo "La suma de todo es $resul y la media es $media" 
