""set -ex
""mkdir -p ~/.vim/autoload && cd $_
""test -f pathogen.vim || curl -sLO https://tpo.pe/pathogen.vim
""mkdir -p ~/.vim/bundle && cd $_
""git clone -q --depth=1 https://github.com/scrooloose/nerdtree.git || :
""git clone -q --depth=1 https://github.com/tmhedberg/matchit.git || :
""git clone -q --depth=1 https://github.com/kien/ctrlp.vim.git || :
""git clone -q --depth=1 https://github.com/fatih/vim-go.git || :
""git clone -q --depth=1 https://github.com/wavded/vim-stylus.git || :
""git clone -q --depth=1 https://github.com/tpope/vim-sleuth.git || :
""git clone -q --depth=1 https://github.com/digitaltoad/vim-jade.git || :
""git clone -q --depth=1 https://github.com/slim-template/vim-slim.git || :
""git clone -q --depth=1 https://github.com/kchmck/vim-coffee-script.git || :
""git clone -q --depth=1 https://github.com/scrooloose/nerdcommenter.git || :
""exit

silent! execute pathogen#infect()

if has("autocmd")
  filetype plugin indent on
endif

if has('gui_win32')
  nm <m-space> :simalt ~<cr>
  set noimd imi=1 ims=-1
  "source $VIMRUNTIME/delmenu.vim
  set go-=T gfn=Consolas:h11
  "set gfn=NanumGothicCoding:h12:cHANGEUL
  colo slate
elseif &t_Co >= 256
  colo slate
endif

sy on
let g:netrw_preview=1
set bg=dark ru wh=3 wmw=20 wiw=80 noea so=1 siso=8
set ai si noet ts=4 sw=4 sts=0 bs=indent,eol ic cc=81 lcs=eol:$,tab:>-,trail:#
set noswf ffs=unix,dos enc=utf-8 fencs=utf-8,cp949,latin1,ascii
set pa=./**3 wmnu is ml mls=3
set mouse=a

nn #2 :w<cr>
nn #3 :exe exists(':NERDTreeFind') ? ':NERDTreeFind' : ':Vexplore'<cr>
nn #4 :clo<cr>
nn #5 :e<cr>
nn #6 :ls<cr>:b<space>
nn #9 :set paste!<cr>
nn #0 :CtrlP<cr>
nn <f11> :cN<cr>
nn <f12> :cn<cr>

nn <c-h> <c-w>h
nn <c-j> <c-w>j
nn <c-k> <c-w>k
nn <c-l> <c-w>l
