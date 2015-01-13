# slim-vim

slim-vim is a "slim" vim configuration meant to be run alongside a
fuller-featured vim configuration or in a remote server environment. It's
different from vim-tiny in that it uses the default vim executable. The slim-vim
script is just a wrapper for loading vim with a different configuration.

## Installation

_Note:_ These directions are for unix-like operating systems.

1. Clone this repository into ~/.slim-vim.
  ```
  git clone git@github.com:chasingmaxwell/slim-vim.git ~/.slim-vim
  ```

2. Run the build script.
  ```
  ~/.slim-vim/build
  ```

3. If you are using a shell other than bash, add `~/.slim-vim/bin`
to your PATH. If you are using bash, this was done for you when you ran the
build script.

4. Source your .bashrc file (or equivalent if you're using a different shell).
  ```
  source ~/.bashrc
  ```

5. Run `slim-vim` from the terminal.

6. When prompted to install bundles, enter "y".

## Plugins used

1. [slim-vim-desert](https://github.com/chasingmaxwell/slim-vim-desert) - A
color scheme developed specifically for this project.
2. [vcl-vim-plugin](https://github.com/smerrill/vcl-vim-plugin) - Enables
syntax highlighting for VCL (Varnish Configuration Language).
3. [vdebug](https://github.com/joonty/vdebug) - Step debugging.
4. [vimproc](https://github.com/Shougo/vimproc.vim) - An asynchronous execution
library for vim.
5. [vim-sensible](https://github.com/tpope/vim-sensible) - Provide sensible
default configuration for vim.
