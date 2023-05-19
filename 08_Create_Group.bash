#!/bin/bash
#Nowak Mateusz

echo "Podaj nazwe grupy ktora chcesz utworzyc"
read grupa
getent group $grupa
groupadd $grupa
getent group $grupa
