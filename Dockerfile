FROM alpine:3.21
LABEL org.opencontainers.image.authors="abousselmi"
RUN apk add --no-cache nmap
