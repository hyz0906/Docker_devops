FROM ubuntu:18.04

RUN apt update && apt install -y python3 python3-pip nginx
COPY docker/test/start.sh /start.sh
COPY app /app
COPY html /var/www/
RUN chmod a+x /start.sh
ENTRYPOINT ["/start.sh"]
