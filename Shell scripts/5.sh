
read -p "Escribe cualquier valor hasta introducir 0 " x

valores=0
media=0

while [ $x -ne 0 ]; do
    valores=$((valores + x))
    media=$((media + 1))
    read -p "Introduce un número: " x
done

valormedio=$((valores/media));
echo "valor medio: " $valormedio
echo "suma : " $valores