packadd minpac

" TODO: Add fzf back
" set runtimepath+=/usr/local/opt/fzf

call minpac#init({'verbose': 0})

" manage minpac with minpac
call minpac#add('k-takata/minpac', {'type': 'opt'})

" general enhancements
call minpac#add('editorconfig/editorconfig-vim')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-sensible')
call minpac#add('tpope/vim-surround')

" file browsing
" TODO: Add fzf back
" call minpac#add('junegunn/fzf.vim')
call minpac#add('scrooloose/nerdtree')

" colorschemes
call minpac#add('chriskempson/base16-vim', {'type': 'opt'})

" lightline
call minpac#add('itchyny/lightline.vim')

" git
call minpac#add('airblade/vim-gitgutter')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-rhubarb')

" autocomplete
" TODO: Add deoplete bac
" call minpac#add('Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'})

" languages
" TODO: Add vim-go bac
" call minpac#add('fatih/vim-go')
" TODO: Add deoplete-go bac
" call minpac#add('zchee/deoplete-go', {'do': 'make'})
call minpac#add('hashivim/vim-terraform')
call minpac#add('pangloss/vim-javascript')
" TODO: Add vim-prettier back
" call minpac#add('prettier/vim-prettier', {'do': 'yarn install'})
" TODO: Add vim-flow back
" call minpac#add('flowtype/vim-flow')

" TODO: Add fzf back
" set runtimepath+=/usr/local/opt/fzf
