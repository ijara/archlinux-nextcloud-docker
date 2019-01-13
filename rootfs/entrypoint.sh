#!/bin/bash
echo "starting nginx"
/usr/bin/nginx -g 'pid /run/nginx.pid; error_log stderr;'
echo "Starting PHP-FPM:"
/usr/bin/php-fpm --nodaemonize --fpm-config /etc/php/php-fpm.conf
