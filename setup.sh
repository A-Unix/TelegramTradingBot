#!/bin/bash

echo -e "\nUpdating your system, please wait\n"
sleep 1

# Update system
apt update

# Install pip
apt install python3-pip -y

echo -e "\nInstalling required dependencies, please wait!\n"
sleep 1

# Install required dependencies
pip install python-telegram-bot

echo -e "\nDone, run the 'main.py' file now!\n"
sleep 1