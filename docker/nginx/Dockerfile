FROM nginx:1.17.2-alpine

RUN apk add --no-cache openssl inotify-tools

WORKDIR /etc/nginx/

ADD 50x.html /usr/share/nginx/html/
ADD nginx.conf.envsubst ./
ADD nginx.https.available.conf.envsubst ./
ADD geonode.conf.envsubst ./sites-enabled/

ADD docker-autoreload.sh docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
RUN chmod +x /docker-autoreload.sh
RUN chmod +x /docker-entrypoint.sh

CMD ["nginx", "-g", "daemon off;"]
