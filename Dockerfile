FROM iidateco/alpine-nvm

ENV NODE_VERSION v8.15.0

SHELL ["/bin/bash", "-c"]

RUN \
    source ~/.bashrc && \
    nvm install -s $NODE_VERSION && \
    nvm cache clear
