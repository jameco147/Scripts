read -p "Introduce un número mayor que 0: " num

while [ $num -lt 1 ]; do
    read -p "Vuelve a introducirlo, tienq que ser mayor que 0: " num
done

for i in `seq 0 $num`; do
    echo $i
done
