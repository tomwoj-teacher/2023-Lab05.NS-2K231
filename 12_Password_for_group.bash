#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe grupy, dla ktorej chcesz ustawic haslo: "
read grupa
gpasswd $grupa
