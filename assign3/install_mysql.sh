#!/bin/bash

sudo apt update -y

sudo apt install -y mysql-server

sudo systemctl start mysql
sudo systemctl enable mysql

sudo systemctl status mysql