#!/bin/bash

set -e

curl -s -L -o /tmp/mysql.zip "https://github.com/roboshop-devops-project/mysql/archive/main.zip"
cd /tmp/
unzip -o mysql.zip

cd /tmp/mysql-main
mysql -h mysql -uroot -ppassword <shipping.sql