#!/bin/bash
cd /home/ec2-user/server
 -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum -y install nodejs npm
