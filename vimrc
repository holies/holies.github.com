nm <m-space> :simalt ~<cr>
set noimd imi=1 ims=-1
"source $VIMRUNTIME/delmenu.vim
set go-=T gfn=Consolas:h11 ru

" http://www.vim.org/scripts/script.php?script_id=2776
" http://www.vim.org/scripts/script.php?script_id=3436

sy on
"colo twilight
set ai si noet ts=4 sw=4 sts=0 bs=indent,eol ic
set noswf ffs=unix,dos fencs=utf-8,cp949,latin1,ascii
set pa=.,./*,./*/*
set wiw=80 noea
let g:netrw_preview=1

im #1 <nop>
im #2 <c-o>:w<cr>
im #3 <nop>
im #4 <nop>
im #5 <nop>
im #6 <nop>
im #7 <nop>
im #8 <nop>
im #9 <nop>
im #0 <nop>
im <f11> <c-p>
im <f12> <c-n>
im <c-space> <c-p>

nm #2 :w<cr>
nm #3 :E<cr>
nm #4 :clo<cr>
nm #5 :silent !%<cr>
nm #6 :noh<cr>
nm #7 :mak!<cr><cr>
nm #8 :Ve<cr>
nm #9 :set paste!<cr>
nm #0 <nop>
nm <f11> :cN<cr>
nm <f12> :cn<cr>

nm = +

nm <c-h> <c-w>h
nm <c-j> <c-w>j
nm <c-k> <c-w>k
nm <c-l> <c-w>l
