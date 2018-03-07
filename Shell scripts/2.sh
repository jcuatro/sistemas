read -p "Escribe un valor mayor que 0: " x
while [ $x -le 0 ]; do
    echo "El valor no es válido"
    read -p "Escribe un valor mayor que 0: " x
done
if [ `expr $x % 2` -eq 0 ]; then
    echo "El valor es par"
else
    echo "El valor es impar"
fi