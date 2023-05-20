#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe uzytkownika ktorego chcesz dodac do grupy: "
read name
echo "Podaj nazwe grupy do ktorej chcesz go dodac"
read grupa
gpasswd -d $name $grupa
getent group $grupa
