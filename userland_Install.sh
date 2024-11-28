#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade
sudo apt autoremove
sudo apt autoclean
wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz

tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RLa5js7sJpYTQtFr6hFnqQVqMLZ9xCMPP8.vsm1 -p x -t 
