
if [[ -z $1 ]]
then
    echo "No arguments supplied"
fi

while [ "$*" ]
do
    mkdir -v "ex$1"
    shift #El comando shift desplaza los parámetros, de modo que lo que es $2 se convierte en $1, $3 pasaría a ser $2 y así sucesivamente, menos $0 que no es alterado
done