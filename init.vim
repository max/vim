if !has('nvim')
  unlet! skip_defaults_vim
  source $VIMRUNTIME/defaults.vim
endif

runtime! config/**/*.vim
