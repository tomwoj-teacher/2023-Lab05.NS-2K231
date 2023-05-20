#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe katalogu, ktoremu uprawnienia zamierzasz zmienic: "
read file
echo "Dla kogo chcesz zmienic upranwienia?"
echo "1. Dla wlasciciela"
echo "2. Dla grupy"
echo "3. Dla reszty"
read option

case $option in
	1)
	echo "Podaj nowe uprawnienia dla wlasciciela (np. rwx): "
	read uprawnienia
	chmod u=$uprawnienia $file
	echo "Uprawnienia zostaly nadane"
	;;
	2)
	echo "Podaj nowe uprawnienia dla grupy (np. rwx): "
	read uprawnienia
	chmod g=$uprawnienia $file
	echo "Uprawnienia zostaly nadane"	
	;;
	3)
	echo "Podaj nowe uprawnienia dla grupy (np. rwx): "
	read uprawnienia
	chmod o=$uprawnienia $file
	echo "Uprawnienia zostaly nadane"
	;;
esac
