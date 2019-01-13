FROM scratch
ADD archlinux.tar /
ENV LANG=en_US.UTF-8
ENTRYPOINT ["/entrypoint.sh"]
