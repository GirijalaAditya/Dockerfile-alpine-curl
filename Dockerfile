FROM alpine

RUN apk add --update --no-cache curl jq && \
    rm -r /var/cache/apk/
