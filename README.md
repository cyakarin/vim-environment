# vim-environment
This is my personal notes that how to build the vim environment on Linux.

# Requirements
see [dein][1]'s requirements as this depends on dein.vim that manage vim plugins.

[1]:https://github.com/Shougo/dein.vim

# How to set up
1. clone this repository into tmp directory (anywhere you like)

     ```
     $ cd /tmp/
     $ git clone https://github.com/cyakarin/vim-environment.git
     ```

2. make installation directory for the dein.vim:

     ```
     $ mkdir -p ~/.vim/bundles
     ```

3. install the dein.vim for managing vim plugins:

     https://github.com/Shougo/dein-installer.vim

4. install .vimrc on my home directory

     ```
     $ cp vim-environment/.vimrc ~/
     ```

5. install dein.toml and dein_lazy.toml on `~/.vim`

     ```
     $ cp vim-environment/dein* ~/.vim
     ```

6. install plugins

   plugins will be installed automatically when vim started or open a file by vim.

# Where can I look for plugins

1. vim org

   - https://www.vim.org/

2. vim awesome

   - https://vimawesome.com/
