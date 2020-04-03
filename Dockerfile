FROM alpine:3.8

RUN apk update && \
    apk add heirloom-mailx

RUN echo 'This is a test message' >> mail.txt
