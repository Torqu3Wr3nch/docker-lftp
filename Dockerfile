FROM alpine:latest

RUN apk --no-cache add lftp tmux ca-certificates openssh

COPY /root /

COPY start.sh /start.sh

ENTRYPOINT ["/bin/sh","/start.sh"]