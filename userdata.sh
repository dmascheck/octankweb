#!/bin/bash
yum update -y
yum install git -y 
yum install httpd -y 
amazon-linux-extras php7.2 -y 
systemctl enable httpd
chkconfig httpd
amazon-linux-extras install epel -y 
yum install stress -y
service httpd restart
