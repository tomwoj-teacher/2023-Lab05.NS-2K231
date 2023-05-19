#!/bin/bash
#Nowak Mateusz

echo "Podaj adres, ktory chcesz spingowac: "
read cel

ping_output=$(ping -q -c 5 $cel)

min_ping=$(echo "$ping_output" | grep -oP "min/avg/max/mdev = \K[\d.]+")
max_ping=$(echo "$ping_output" | grep -oP "min/avg/max/mdev = [\d.]+/\K[\d.]+")

echo "Najnizszy ping: $min_ping ms"
echo "Najwyzszy ping: $max_ping ms"
