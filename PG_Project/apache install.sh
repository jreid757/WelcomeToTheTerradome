#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo systemctl status apache2
sudo systemctl enable apache2