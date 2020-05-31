#!/bin/Bash
yum update -y
amazon-linux-extras install epel -y
yum install stress -y
yum install -y httpd
yum install -y php
yum install -y mysql