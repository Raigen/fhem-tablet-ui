FROM clarkc/rpi-nginx

MAINTAINER Raigen

RUN mkdir -p /var/www

ADD https://github.com/knowthelist/fhem-tablet-ui/tarball/master /tmp/tablet-ui.tar
RUN cd /tmp && tar xvzf /tmp/tablet-ui.tar && \
    mv /tmp/knowthelist-fhem-tablet-ui-54647a0/www/tablet /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
