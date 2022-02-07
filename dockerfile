FROM debian

RUN apt update && \
    apt upgrade && \
    apt install bash-completion && \
    apt install libgpm2 libncursesw6 nano && \
    apt install gpm sensible-utils ucf && \
    apt install procps libncurses6 libprocps8 psmisc && \
    apt install net-tools