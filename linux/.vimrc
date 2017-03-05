"文件编码
set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8     

"use mouse everywhere 
set mouse=a 

"显示行号 
set nu

"检测文件的类型 
filetype on 

"记录历史的行数 
set history=1000 

"背景使用黑色 
set background=dark 

"语法高亮度显示 
syntax on 

"下面两行在进行编写代码时，在格式对起上很有用； 
"第一行，vim使用自动对起，也就是把当前行的对起格式应用到下一行； 
"第二行，依据上面的对起格式，智能的选择对起方式，对于类似C语言编 
"写上很有用 
set autoindent 
set smartindent 

"支持C/C++的缩进 
set cin 

"空格代替缩进
set expandtab " 使用space代替tab. 
set tabstop=4 " 四个空格。 
set shiftwidth=4  "自动缩进的宽度。

"设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号 
set showmatch

"寻找匹配是高亮度显示的 
set hls
"<F2>关闭高亮 
map <F2> :nohlsearch <CR>
imap <F2> <ESC><F2>

"禁止自动备份
set nobackup

"搜索时忽略大小写
set ignorecase
"如果搜索模式包含大写字符，不使用 'ignorecase'选项。只有在输入搜索模式并且打开 'ignorecase' 选项时才会使用。
set smartcase

"自动更改目录
set autochdir

"设置主题
colorscheme desert

" 在自动换行的一行中使用上下方向键
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk

"powerline
set nocompatible
set laststatus=2
set t_Co=256

"开启插件支持
filetype plugin on

"高亮当前行
"set cursorline

"设置折叠方式
set foldmethod=manual

"跨行移动
set whichwrap=b,s,<,>,[,]

"gui下ctrl+s保存文件
if has("gui_running")
    imap <C-S>  <ESC>:w<CR>
    map  <C-S>  :w<CR>
endif

" vundle配置
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'  " 必须的

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on 

" 配置插件airline
let g:airline_theme="molokai" 
