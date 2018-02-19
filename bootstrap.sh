#!/usr/bin/env bash

sudo yum -y update
sudo yum install -y httpd
# if ! [ -L /var/www ]; then
#   rm -rf /var/www
#   ln -fs /vagrant /var/www
# fi
sudo systemctl enable httpd.service
sudo systemctl restart httpd.service
