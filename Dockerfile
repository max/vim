FROM debian:unstable

RUN apt-get update -y && \
  apt-get install -y neovim && \
  apt-get install -y python3-neovim

WORKDIR /root/.config/nvim

COPY init.vim init.vim
COPY config config

RUN apt-get install -y git-core && \
  git clone https://github.com/k-takata/minpac.git \
    pack/minpac/opt/minpac

RUN nvim --headless -c "call minpac#update('', {'do': 'quitall'})"

CMD ["nvim"]
