#! /usr/bin/env bash


sudo apt-get install dselect && sudo dselect update
sudo dpkg --set-selections < apps.backup.txt
sudo apt-get dselect-upgrade
