#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe uzytkownika, ktoremu zamierzasz zresetowc haslo" 
read name
passwd $name
