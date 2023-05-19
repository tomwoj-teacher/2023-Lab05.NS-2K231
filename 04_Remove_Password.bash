#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe uzytkownika, ktoremu zamierzasz usunac haslo" 
read name
passwd -d $name
