set number	" 陦檎分蜿ｷ縺ｮ陦ｨ遉ｺ
set vb t_vb=
syntax on
set incsearch
set laststatus=2
set statusline=%F%r%h%=
set fileencoding=utf-8
set background=dark
set ruler "show cursol position
set title "show file information on title bar
set wildmenu "enable hokan 
set showcmd
set showmatch
"Jidou teki ni toji kakko wo nyuryoku
"imap { {}<LEFT>
"imap [ []<LEFT>
"imap ( ()<LEFT>
" filetype no jido kenshutsu
filetype on
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
