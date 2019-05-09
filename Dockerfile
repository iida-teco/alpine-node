FROM iidateco/alpine-nvm

ENV NODE_VERSION v10.15.3

SHELL ["/bin/bash", "-c"]

RUN \
    source ~/.bashrc && \
    nvm install -s $NODE_VERSION && \
    nvm cache clear
