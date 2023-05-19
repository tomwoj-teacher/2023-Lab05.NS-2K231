#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe uzytkownika, ktorego zamierzasz usunac"
read name
userdel $name
rm -fr /home/$name
id $name
