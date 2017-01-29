FROM raigen/rpi-alpine-nginx

MAINTAINER Raigen

ADD https://github.com/knowthelist/fhem-tablet-ui/tarball/master /tmp/tablet-ui.tar
RUN cd /tmp && tar xvzf /tmp/tablet-ui.tar && \
    mv /tmp/knowthelist-fhem-tablet-ui-* /tmp/fhem-tablet-ui && \
    mv /tmp/fhem-tablet-ui/www/tablet /usr/share/nginx/html
