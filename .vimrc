set expandtab
set foldmethod=indent
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

" --- begin dein.vim settings ---
let s:vim_dir = expand('~/.vim')
let s:dein_dir = s:vim_dir . '/bundles'
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

execute('set runtimepath^=' . s:dein_repo_dir)

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  let s:toml = s:vim_dir . '/dein.toml'
  let s:lazy_toml = s:vim_dir . '/dein_lazy.toml'

  " load plugins when vim started
  call dein#load_toml(s:toml,      {'lazy': 0})
  " load plugins when you need them
  call dein#load_toml(s:lazy_toml, {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif
" --- end dein.vim settings ---
