# Dotvim

This is the Github repository for my Vim configuration.

## Installation

To clone this Vim configuration to a new machine, run the following command:

```terminal
git clone https://github.com/lowellchow/dotvim.git ~/.vim
```

Then symlink the `vimrc` file from the `.vim` directory to the home directory:

```terminal
ln -s ~/.vim/vimrc ~/.vimrc
```

## Plugin management

Plugin management is handled by [Vundle](https://github.com/gmarik/Vundle.vim). If necessary, clone Vundle with

```terminal
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

and then run

```terminal
vim +BundleInstall +qall
```
