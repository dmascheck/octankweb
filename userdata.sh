#!/bin/bash
###add services
yum install git -y
yum install httpd -y
amazon-linux-extras install php7.2 -y 
systemctl enable httpd
chkconfig httpd
###copy web files
git clone https://github.com/dmascheck/octankweb.git
cd octankweb
cp * /var/www/html
###install stress
amazon-linux-extras install epel -y 
yum install stress -y
service httpd restart


