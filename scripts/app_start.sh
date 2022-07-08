#!/bin/bash
cd /ver/www/html/src
npm start
pm2 start npm --name "react-test-app" -- start
pm2 startup
pm2 save
pm2 restart all
