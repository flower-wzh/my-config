call plug#begin()                 " vim-plug开始(必须)
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
call plug#end()                   " vim-plug结束(必须)

let mapleader=" "
syntax on	"开启高亮
set nu	"显示行号
set cursorline	"显示行下划线
set wrap	"换行显示
set showcmd	"显示最近执行命令
set wildmenu	"：输入提示

set hlsearch	"高亮搜索
exec "nohlsearch"
set incsearch 	"输入时搜索
set ignorecase	"忽略大小写

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap j h
noremap k j
noremap i k
noremap l l
noremap I 5k
noremap K 5j


noremap h i
noremap H I

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>
map <LEADER>l <C-w>l
map <LEADER>i <C-w>k
map <LEADER>j <C-w>h
map <LEADER>k <C-w>j
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map tu :tabe<CR>
map tj :-tabnext<CR>
map tl :+tabnext<CR>
