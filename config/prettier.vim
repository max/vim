let g:prettier#config#semi = 'false'
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.css,*.scss Prettier
