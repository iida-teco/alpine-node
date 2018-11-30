FROM iidateco/alpine-nvm

ENV NODE_VERSION 6.11.5

SHELL ["/bin/bash", "-c"]

RUN \
    source ~/.bashrc && \
    nvm install -s $NODE_VERSION && \
    nvm cache clear
