""""""""""""""""""""""""����һ���򵥵������ļ�,���漰̫�����������""""""""""""""""""""""
"
""""""""""""""""""""""""Windowsϵͳʹ�ã�ֱ�ӷ����û�Ŀ¼��""""""""""""""""""""""""""""""

" vim��windows�µı������á�
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
"����˵�����
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"gvim��������,���������пո���á�\�����ո�ת�壬�ֺ��������á�:������
set guifont=Fira\ Code:h14
"���consle�������
language messages zh_CN.utf-8
"��ʾ�к�
set number
"��ʾ������ڵĵ�ǰ�е��кţ������ж�Ϊ����ڸ��е�����к�
set relativenumber
"�﷨����
syntax on
"������ڵĵ�ǰ�и���
set cursorline
"�ײ���ʾ����ǰ��������ģʽ���ǲ���ģʽ
set showmode
"�ײ���ʾ����ǰ����
set showcmd
"֧��ʹ�����
set mouse=a
"ʹ�� utf-8 ����
"set encoding=utf-8
"����256ɫ
set t_Co=256
"�����ļ����ͼ��
filetype indent on
"���»س�������һ�е��������Զ�����һ�е���������һ��
set autoindent
"���� Tab ��ʱ��Vim ��ʾ�Ŀո���
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
"�����п���һ����ʾ���ٸ��ַ�
set textwidth=80
"�Զ����У���̫�����зֳɼ�����ʾ
set wrap
"�ر��Զ�����
"set nowrap
"ֻ������ָ���ķ��ţ�����ո����ʺź����������ţ����ŷ������С�Ҳ����˵�������ڵ����ڲ�����
set linebreak
"ָ�����д���༭���ڵ��ұ�Ե֮��ճ����ַ���
set wrapmargin=2
"�Ƿ���ʾ״̬����0 ��ʾ����ʾ��1 ��ʾֻ�ڶര��ʱ��ʾ��2 ��ʾ��ʾ
set laststatus=2
"��״̬����ʾ���ĵ�ǰλ��
set ruler
"�������Բ���š������š�������ʱ���Զ�������Ӧ����һ��Բ���š������źʹ�����
set showmatch
"����ʱ��������ʾƥ����
set hlsearch
"��������ģʽʱ��ÿ����һ���ַ������Զ�������һ��ƥ��Ľ��
set incsearch
"����ʱ���Դ�Сд
set ignorecase
"���ͬʱ����ignorecase����ô����ֻ��һ����д��ĸ�������ʣ�����Сд���У�����������Ǵ�Сд�����С����磬����Testʱ������ƥ��test������testʱ����ƥ��Test
set smartcase
"��Ӣ�ﵥ�ʵ�ƴд���
"set spell spelllang=en_us
"���ļ����ӡ�����ڱ༭�������ļ������ⲿ�ı䣨���类��ı༭���༭�ˣ����ͻᷢ����ʾ
set autoread
"�����ɱ����ļ�
set noundofile
set nobackup
set noswapfile
"����ģʽ�£��ײ�����ָ��� Tab ���Զ���ȫ����һ�ΰ���
"Tab������ʾ����ƥ��Ĳ���ָ����嵥���ڶ��ΰ��� Tab��������ѡ�����ָ��
set wildmenu
set wildmode=longest:list,full
