FROM iidateco/alpine-nvm

ENV NODE_VERSION --lts

SHELL ["/bin/bash", "-c"]

RUN \
    source ~/.bashrc && \
    apk update && \
    apk add --no-cache curl && \
    nvm install -s $NODE_VERSION && \
    nvm cache clear
