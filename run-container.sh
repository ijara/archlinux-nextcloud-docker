#!/bin/bash
sudo docker run -it \
    -v /net/nextcloud/db:/var/lib/mysql \
    --entrypoint bash \
    archlinux/mariadb
