read -p "Escribe un valor para x: " x
read -p "Escribe un valor para y: " y

if [ $x -gt $y ]; then
    echo "El mayor es $x"
fi
if [ $y -gt $x ]; then
    echo " El mayor es $y"
fi
if [ $y -eq $x ]; then
    echo "Son iguales"
fi    
