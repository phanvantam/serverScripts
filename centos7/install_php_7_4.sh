#!/bin/bash

sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum -y install https://rpms.remirepo.net/enterprise/remi-release-7.rpm

sudo yum -y install yum-utils
sudo yum-config-manager --enable remi-php74

sudo yum -y update
sudo yum -y install php php-cli
sudo yum -y install php  php-cli php-fpm php-mysqlnd php-zip php-devel php-gd php-mcrypt php-mbstring php-curl php-xml php-pear php-bcmath php-json php-dom php-mbstring php-pdo php-gd php-mysql
