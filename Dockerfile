FROM alpine:3.6

RUN apk update
RUN apk add openssh
RUN rc-update add sshd
