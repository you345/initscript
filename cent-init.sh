#!/bin/bash

#yum update -y
yum install git -y
rpm -Uvh https://repo.zabbix.com/zabbix/5.0/rhel/7/x86_64/zabbix-release-5.0-1.el7.noarch.rpm
yum clean all
yum install zabbix-server-mysql zabbix-agent
yum install centos-release-scl
# /etc/yum.repos.d/zabbix.repo    -> [zabbix-frontend] enabled=1
#yum install zabbix-web-mysql-scl zabbix-apache-conf-scl
