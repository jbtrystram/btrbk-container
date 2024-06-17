FROM quay.io/fedora/fedora-minimal:latest

LABEL org.opencontainers.image.source="https://github.com/jbtrystram/btrbk-container"

RUN microdnf install -y btrfs-progs perl openssh ssh
RUN curl https://raw.githubusercontent.com/digint/btrbk/master/btrbk -o /btrbk
RUN chmod +x /btrbk

ENTRYPOINT ["/btrbk"]


