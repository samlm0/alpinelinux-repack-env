FROM alpine:edge
RUN apk add --no-cache squashfs-tools \
                       apk-tools-static \
                       linux-lts \
                       zfs-lts
