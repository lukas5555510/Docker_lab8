FROM alpine

RUN apk add --no-cache bash bc

COPY . .
RUN chmod 777 /pluto.sh

VOLUME /logi

CMD ["/pluto.sh"]
