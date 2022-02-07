FROM debian:bullseye-slim

RUN apt update && \
    apt upgrade && \
    apt install -y bash-completion && \
    apt install -y libgpm2 libncursesw6 nano && \
    apt install -y gpm sensible-utils ucf && \
    apt install -y procps libncurses6 libprocps8 psmisc && \
    apt install -y net-tools