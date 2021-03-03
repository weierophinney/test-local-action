FROM alpine

RUN apk update \
    && apk add --no-cache bash

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
