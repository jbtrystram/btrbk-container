FROM docker.io/alpine:latest

LABEL org.opencontainers.image.source="https://github.com/jbtrystram/btrbk-container"

RUN apk add btrfs-progs perl openssh
RUN wget https://raw.githubusercontent.com/digint/btrbk/master/btrbk -O /btrbk
RUN chmod +x /btrbk

ENTRYPOINT ["/btrbk"]


