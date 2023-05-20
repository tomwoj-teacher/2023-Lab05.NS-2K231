#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe uzytkownika, ktorego chcesz stworzyc"
read name
getent passwd $name
id $name
useradd $name
echo "Uzytkownik $name zostal stworzony"
id $name
getent passwd $name
