""""""""""""""""""""""""这是一个简单的配置文件,不涉及太多的美观设置""""""""""""""""""""""
"
""""""""""""""""""""""""Windows系统使用，直接放在用户目录下""""""""""""""""""""""""""""""

" vim在windows下的编码设置。
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
"解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"gvim字体设置,字体名字有空格的用“\”将空格转义，字号与字休用“:”连接
set guifont=Fira\ Code:h14
"解决consle输出乱码
language messages zh_CN.utf-8
"显示行号
set number
"显示光标所在的当前行的行号，其他行都为相对于该行的相对行号
set relativenumber
"语法高亮
syntax on
"光标所在的当前行高亮
set cursorline
"底部显示，当前处于命令模式还是插入模式
set showmode
"底部显示，当前命令
set showcmd
"支持使用鼠标
set mouse=a
"使用 utf-8 编码
"set encoding=utf-8
"启用256色
set t_Co=256
"开启文件类型检查
filetype indent on
"按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set autoindent
"按下 Tab 键时，Vim 显示的空格数
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
"设置行宽，即一行显示多少个字符
set textwidth=80
"自动折行，即太长的行分成几行显示
set wrap
"关闭自动折行
"set nowrap
"只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行
set linebreak
"指定折行处与编辑窗口的右边缘之间空出的字符数
set wrapmargin=2
"是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
set laststatus=2
"在状态栏显示光标的当前位置
set ruler
"光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set showmatch
"搜索时，高亮显示匹配结果
set hlsearch
"输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果
set incsearch
"搜索时忽略大小写
set ignorecase
"如果同时打开了ignorecase，那么对于只有一个大写字母的搜索词，将大小写敏感；其他情况都是大小写不敏感。比如，搜索Test时，将不匹配test；搜索test时，将匹配Test
set smartcase
"打开英语单词的拼写检查
"set spell spelllang=en_us
"打开文件监视。如果在编辑过程中文件发生外部改变（比如被别的编辑器编辑了），就会发出提示
set autoread
"不生成备份文件
set noundofile
set nobackup
set noswapfile
"命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下
"Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令
set wildmenu
set wildmode=longest:list,full
