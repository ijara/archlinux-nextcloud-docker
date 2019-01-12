FROM scratch
ADD archlinux.tar /
ENV LANG=en_US.UTF-8
CMD ["%%CMD%%"]
ENTRYPOINT /entrypoint.sh
STOPSIGNAL 15
