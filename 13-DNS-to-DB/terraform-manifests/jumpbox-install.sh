#! /bin/bash
sudo yum update -y
sudo rpm -e --nodeps mysql8-libs-*
sudo amazon-linux-extras enable mysql8
sudo yum clean metadata
sudo yum install -y mysql8
sudo mysql -V
sudo yum install -y telnet