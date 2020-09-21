" Setup plugins
call plug#begin('~/AppData/Local/nvim-data/plugged')
" Plugins are downloaded here: C:\Users\passelin\AppData\Local\nvim-data\plugged\
Plug 'sainnhe/sonokai'
Plug 'easymotion/vim-easymotion'
call plug#end()

" EasyMotion
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

map  <Space> <Plug>(easymotion-bd-w)
nmap <Space> <Plug>(easymotion-overwin-w)

let g:EasyMotion_smartcase = 1

colorscheme sonokai
