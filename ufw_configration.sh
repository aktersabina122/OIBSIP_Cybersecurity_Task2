#!/bin/bash

sudo apt update
sudo apt install ufw -y

sudo ufw allow ssh
sudo ufw deny 80/tcp

sudo ufw --force enable

sudo ufw status verbose