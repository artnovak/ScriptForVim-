#!/bin/bash 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
echo  "call plug#begin()" >> ~/hw/.vimrc
echo  "Plug /'scrooloose/nerdtree'/, { 'on':  'NERDTreeToggle' }" >> ~/hw/.vimrc
echo  "\"colorschemes >>" ~/hw/.vimrc
echo  "Plug 'morhetz/gruvbox'" >> ~/hw/.vimrc
echo  "call plug#end()" >> ~/hw/.vimrc
echo  "syntax on" >> ~/hw/.vimrc
echo  "set background=dark" >> ~/hw/.vimrc
echo  "set number" >> ~/hw/.vimrc
echo  "set expandtab" >> ~/hw/.vimrc
echo  "set tabstop=2" >> ~/hw/.vimrc
echo  "set hlsearch" >> ~/hw/.vimrc
echo  "set incsearch" >> ~/hw/.vimrc
echo  "\"mappings" >> ~/hw/.vimrc
echo  "map <C-n> :NERDTreeToggle<CR>" >> ~/hw/.vimrc
echo "File .vimrc is ready to open" 
read -p "do you want to open it?(y/n) " x
if [ $x = y ] 
  then
    vim ~/hw/.vimrc 
else [ $x = n ] 
 echo "You can manage your vimrc file here ~/hw/.vimrc"
fi 


