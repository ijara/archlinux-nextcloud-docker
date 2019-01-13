#!/bin/bash
sudo docker run -itp 80:80 \
    -v /net/nextcloud/webapp:/usr/share/webapps/nextcloud/ \
    --entrypoint bash \
    archlinux/nextcloud
