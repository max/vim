FROM debian:unstable

RUN apt-get update -y && \
  apt-get install -y neovim && \
  apt-get install python3-neovim

ENTRYPOINT ["nvim"]
