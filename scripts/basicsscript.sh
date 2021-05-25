#!/bin/bash

apt-get update
apt-get -y install nginx
touch /etc/security/notes.docx
cp /vagrant/webpage/index.html /var/www/html/index.html
