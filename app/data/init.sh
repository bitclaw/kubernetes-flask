#!/usr/bin/env bash

echo -e "\e[36mRunning database restore. Please wait for this process to finish..."
mysql -h 0.0.0.0 -u root -proot -e < mydatabase.sql
echo -e "\e[32mDatabase restore finished!"