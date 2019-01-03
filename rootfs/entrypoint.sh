#!/bin/bash
echo "Starting PHP-FPM:"
/usr/bin/php-fpm --nodaemonize --fpm-config /etc/php/php-fpm.conf &
echo "Starting Apache httpd:"
/usr/bin/httpd -k start -DFOREGROUND
