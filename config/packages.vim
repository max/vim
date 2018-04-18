set runtimepath+=/usr/local/opt/fzf

command! PackUpdate packadd minpac | source $MYVIMRC | redraw | call minpac#update()
command! PackClean  packadd minpac | source $MYVIMRC | call minpac#clean()

if !exists('*minpac#init')
  finish
endif

call minpac#init({'verbose': 0})

" manage minpac with minpac
call minpac#add('k-takata/minpac', {'type': 'opt'})

" general enhancements
call minpac#add('editorconfig/editorconfig-vim')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-sensible')
call minpac#add('tpope/vim-surround')

" file browsing
call minpac#add('junegunn/fzf.vim')
call minpac#add('scrooloose/nerdtree')

" colorschemes
call minpac#add('chriskempson/base16-vim', {'type': 'opt'})

" lightline
call minpac#add('itchyny/lightline.vim')

" git
call minpac#add('airblade/vim-gitgutter')
call minpac#add('tpope/vim-fugitive')
call minpac#add('tpope/vim-rhubarb')

"autocomplete
call minpac#add('Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'})

" languages
call minpac#add('fatih/vim-go')
call minpac#add('zchee/deoplete-go', {'do': 'make'})
call minpac#add('hashivim/vim-terraform')
call minpac#add('pangloss/vim-javascript')
call minpac#add('prettier/vim-prettier', {'do': 'yarn install'})
call minpac#add('flowtype/vim-flow')

set runtimepath+=/usr/local/opt/fzf
