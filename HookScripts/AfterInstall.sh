#!/bin/bash
chown apache:www /var/www/html/resource
chmod 755 /var/www/html/resource
find /var/www/html/resource -type d -exec chmod 755 {} \;
find /var/www/html/resource -type f -exec chmod 644 {} \;
