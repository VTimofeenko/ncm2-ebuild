call plug#begin('~/.config/nvim/plugged')
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-path' " filepath completion
Plug '/home/vt/Documents/Personal/home_projects/ncm2-ebuild', { 'for': ['ebuild'] } " local plugin
call plug#end()

set shortmess+=c
set completeopt=noinsert,menuone,noselect
inoremap <c-c> <ESC>
inoremap <expr> <CR> (pumvisible() ? "\<c-y>\<cr>" : "\<CR>")
let ncm2#popup_delay = 5
"let ncm2#complete_length = [[1,1]]
let g:ncm2#matcher = 'substrfuzzy'
"set pumheight=5
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

setlocal buftype=nofile bufhidden=hide noswapfile " disable save nagging
augroup vimrc
	autocmd BufEnter * call ncm2#enable_for_buffer()
	autocmd TextChangedI * call ncm2#auto_trigger()
augroup END
