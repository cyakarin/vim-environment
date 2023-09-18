set expandtab
set hlsearch
set ignorecase
set list
set listchars=tab:>-,trail:-,extends:»,precedes:«
set number
set shiftwidth=2
set showmatch
set smartcase
set smartindent
set tabstop=2
set title


" Set Dein base path (required)
let s:dein_base = '~/.cache/dein'

" Set Dein source path (required)
let s:dein_src = '~/.cache/dein/repos/github.com/Shougo/dein.vim'

" Set Dein runtime path (required)
execute 'set runtimepath+=' . s:dein_src

call dein#begin(s:dein_base)

  let s:vim_dir = expand('~/.vim')
  let s:toml = s:vim_dir . '/dein.toml'
  let s:lazy_toml = s:vim_dir . '/dein_lazy.toml'

  " load plugins when vim started
  call dein#load_toml(s:toml,      {'lazy': 0})
  " load plugins when you need them
  call dein#load_toml(s:lazy_toml, {'lazy': 1})

  " call dein#save_state()
call dein#end()

if dein#check_install()
  call dein#install()
endif
call map(dein#check_clean(), "delete(v:val, 'rf')")
" --- end dein.vim settings ---

filetype plugin indent on

" syntax checker
let b:ale_fixers = {'ruby': ['rubocop']}
" syntax checker

" colorscheme
let g:molokai_original = 1
colorscheme molokai
syntax enable
" colorscheme
