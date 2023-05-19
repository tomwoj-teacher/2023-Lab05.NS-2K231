#!/bin/bash
#Nowak Mateusz

cd /
apt-get update
apt-get -y upgrade
apt-get -y dist -upgrade
apt-get -y autoclean
apt-get -y autoremove

echo "System i aplikacje zostaly zaktualizowane"
