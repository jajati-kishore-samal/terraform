#!/bin/bash

sudo apt-get update

sudo apt-get install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

<h1> Terraform code run in nginx web server help by bash-scripting </h1> >> /var/www/html
