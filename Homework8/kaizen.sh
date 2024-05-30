#!/bin/bash

mkdir kaizen hello world Aizat

touch kaizen kaizen
touch kaizen hello 
touch kaizen world
touch kaizen Aizat

chmod 777 kaizen/kaizen
chmod 546 kaizen/hello
chmod 644 kaizen/world
chmod 755vkaizen/Aizat

useradd tim
useradd brad
useradd eric
useradd ann
useradd jenny

groupadd devops
groupadd qa
groupadd dev

usermod -aG devops 
usermod -aG tim
usermod -aG brad 
usermod -aG eric
usermod -aG qa ann
usermod -aG dev jenny

yum install wget tree httpd

systemctl start httpd
systemctl enable httpd
