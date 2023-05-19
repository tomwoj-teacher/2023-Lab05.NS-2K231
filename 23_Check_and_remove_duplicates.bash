#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe pliku, ktorego duplikat chcesz sprawdzic i usunac: "
read duplikat

sort $duplikat | uniq
