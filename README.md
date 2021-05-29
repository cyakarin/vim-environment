# vim-environment
This is my personal notes that how to build the vim environment on Linux.

# Requirements
see [dein][1]'s requirements as this depends on dein.vim that manage vim plugins.

[1]:https://github.com/Shougo/dein.vim

# How to set up
1. make installation directory for the dein.vim:

     ```
     $ mkdir ~/.vim/bundles
     ```

2. install the dein.vim for managing vim plugins:

     ```
     $ curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
     $ sh ./installer.sh ~/.vim/bundles
     ```

3. install .vimrc on my home directory

4. install dein.toml and dein_lazy.toml on `~/.vim`

5. install plugins

   plugins will be installed automatically when vim started or open a file by vim.

# Where can I look for plugins

1. vim org

   - https://www.vim.org/

2. vim awesome

   - https://vimawesome.com/
