read -p "Pide aquella nota que quieres y nunca tendrás entre 0 y 10 " x

while [ $x -gt 10 ] || [ $x -lt 0 ]; do
    read -p "Escribe un número entre 0 y 10"
done 
if [ $x -lt 5 ]; then
    echo "Suspendido"
else
if [ $x -lt 6 ]; then
    echo "Aprobado"
else	
if [ $x -lt 7 ]; then
    echo "Bien"
else
if [ $x -lt 9 ]; then
    echo "Notable"
else
    echo "Sobresaliente"
fi
fi
fi
fi

