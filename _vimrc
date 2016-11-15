"�رռ���ģʽ
set nocompatible
"ģ�¿�ݼ����磺Ctrl+A��Ctrl+C��Ctrl+V
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
"gvim��������
set guifont=������:h18:cGB2312
"gvim�ڲ�����
set encoding=utf-8
"��ǰ�༭���ļ�����
set fileencoding=utf-8
"��ɫ����Ϊdesert
colo desert
"����˵�����
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"���consle�������
language messages zh_CN.UTF-8
"�����ն˱���Ϊgvim�ڲ�����encoding
let &termencoding=&encoding
"��ֹ��������޷�������ʾ
set ambiwidth=double
"�����ߴ�Ϊ4���ո�
set sw=4
"�༭ʱ������tab�滻Ϊ�ո�
set et
"��һ��backspace��ɾ��4���ո�
set smarttab
"�����ɱ����ļ�����~index.html
set noundofile
set nobackup
set noswapfile
"tab���Ϊ4���ַ�
set ts=4
set expandtab
"�����кű��
set number
"�ر��ϲ๤����
set guioptions-=T
"�ر��Ҳ������
set guioptions-=r
"�����Զ�����
set autoindent
set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      if empty(&shellxquote)
        let l:shxq_sav = ''
        set shellxquote&
      endif
      let cmd = '"' . $VIMRUNTIME . '\diff"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
  if exists('l:shxq_sav')
    let &shellxquote=l:shxq_sav
  endif
endfunction
