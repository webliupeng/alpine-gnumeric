FROM alpine:latest

RUN apk add --update \
        gnumeric  msttcorefonts-installer fontconfig \
        ttf-opensans