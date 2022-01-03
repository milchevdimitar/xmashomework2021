#Copiright Dimitar Milchev
#не е тествано под debian, защото ползвам arch :)

dpkg -s $1 &> /dev/null
$1 = 'python3-tk'

if [ $? -eq 0 ]; then
    python main.py
else
    sudo apt install python3-tk && python main.py
fi
