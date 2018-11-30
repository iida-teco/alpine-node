FROM iidateco/alpine-nvm

ENV NODE_VERSION 8.11.1

SHELL ["/bin/bash", "-c"]

RUN \
    source ~/.bashrc && \
    nvm install -s $NODE_VERSION && \
    nvm cache clear
