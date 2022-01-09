FROM alpine:3.15.0

RUN apk add --no-cache dnsmasq

EXPOSE 53/tcp
EXPOSE 53/udp

ENTRYPOINT [ "dnsmasq", "--no-daemon" ]