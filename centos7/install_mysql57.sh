#!/bin/bash

curl -sSLO https://dev.mysql.com/get/mysql57-community-release-el7-7.noarch.rpm

sudo rpm -ivh mysql57-community-release-el7-7.noarch.rpm

rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022

sudo yum install mysql-server

systemctl status mysqld