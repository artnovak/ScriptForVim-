#!/bin/bash
rm ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo  "call plug#begin()" >> ~/.vimrc
echo  "Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }" >> ~/.vimrc
echo  "\"colorschemes >>" ~/.vimrc
echo  "Plug 'morhetz/gruvbox'" >> ~/.vimrc
echo  "call plug#end()" >> ~/.vimrc
echo  "syntax on" >> ~/.vimrc
echo  "set background=dark" >> ~/.vimrc
echo  "set number" >> ~/.vimrc
echo  "set expandtab" >> ~/.vimrc
echo  "set tabstop=2" >> ~/.vimrc
echo  "set hlsearch" >> ~/.vimrc
echo  "set incsearch" >> ~/.vimrc
echo  "\"mappings" >> ~/.vimrc
echo  "map <C-n> :NERDTreeToggle<CR>" >> ~/.vimrc
echo "File .vimrc is ready to open" 
read -p "do you want to open it?(y/n) " x
if [ $x = y ] 
  then
    vim ~/.vimrc 
else [ $x = n ] 
 echo "You can manage your vimrc file here ~/.vimrc"
fi 


