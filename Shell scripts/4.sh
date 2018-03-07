
read -p "Escribe un valor mayor que 0  " x

while [ $x -eq 0 ]; do
echo "Introduce un valor mayor que 0"
done
for x in `seq 0 $x `; do
    echo "El valor es $x"
done