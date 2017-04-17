FROM armhf/alpine:edge

ADD qemu-arm-static /usr/bin/

RUN apk add --no-cache python3 python3-dev python3-tests python3-tkinter alpine-sdk
