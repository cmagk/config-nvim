let g:python3_host_prog='/usr/bin/python3'

" Show line numbers
set number

" Tabs have width of 2, use spaces instead of tab chars
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2

nnoremap <C-p> :GFiles<CR>
" PLUGIN: FZF
nnoremap gb :buffers<CR>:buffer<Space>
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <C-Space> :Rg<CR>
nnoremap <silent> <Leader>/ :BLines<CR>
nnoremap <silent> <Leader>' :Marks<CR>
nnoremap <silent> <Leader>g :Commits<CR>
nnoremap <silent> <Leader>q :bd<CR>
nnoremap <silent> <Leader>H :Helptags<CR>
nnoremap <silent> <Leader>hh :History<CR>
nnoremap <silent> <Leader>h: :History:<CR>
nnoremap <silent> <Leader>h/ :History/<CR> 
