#!/bin/bash
chown apache:www /var/www/html/resource
chmod 755 /var/www/html/resource
chown -R apache:www /var/www/html/resource/*
chmod -R 644 /var/www/html/resource/*
