FROM alpine:3.12

RUN apk update && \
    apk add --no-cache \
    ansible \
    tzdata && \
    ln -s /usr/share/zoneinfo/Europe/Copenhagen /etc/localtime
