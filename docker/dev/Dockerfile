FROM ubuntu:18.04

RUN apt update && apt install -y python3 python3-pip nginx
COPY start.sh /start.sh
RUN chmod a+x /start.sh
ENTRYPOINT ["/start.sh"]
