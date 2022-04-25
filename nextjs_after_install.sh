#!/bin/bash


cd /var/www/projectx/ababil-fund
rm -rf /var/www/projectx/package-lock.json
rm -rf /var/www/projectx/.next/cache

npm install 
npm run build 
pm2 restart projectx
