FROM nginx:1.17.3-alpine

RUN apk add openssl

RUN mkdir bootstrap
ADD start.sh /bootstrap/
RUN chmod +x /bootstrap/start.sh

ENTRYPOINT ["/bootstrap/start.sh"]