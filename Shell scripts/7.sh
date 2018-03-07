
read -p "Introduce un número del 1 al 30 " x

while [ $x -lt 0 ] || [ $x -gt 30 ]; do
    read -p "Introduce un dia del mes: " x
done

while [ $x -gt 7 ]; do
    x=$((x - 7))
done

if [ $x -eq 1 ]; then
    x="Lunes"
elif [ $x -eq 2 ]; then
    x="Martes"
elif [ $x -eq 3 ]; then
    x="Miercoles"
elif [ $x -eq 4 ]; then
    x="Jueves"
elif [ $x -eq 5 ]; then
    x="Viernes"
elif [ $x -eq 6 ]; then
    x="Sabado"
elif [ $x -eq 7 ]; then
    x="Domingo"

fi

echo "El dia introducido es: $x"
