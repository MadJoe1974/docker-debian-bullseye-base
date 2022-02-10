FROM debian:bullseye-slim

RUN apt update && \
    apt upgrade && \
    apt install -y bash-completion && \
    apt install -y nano && \
    apt install -y gpm && \
    apt install -y procps && \
    apt install -y net-tools && \
    apt install -y curl && \
    apt install -y wget
