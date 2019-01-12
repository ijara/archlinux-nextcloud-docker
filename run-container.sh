#!/bin/bash
sudo docker run -itp 80:80 -v /net/nextcloud:/net/nextcloud --entrypoint bash archlinux/nextcloud
