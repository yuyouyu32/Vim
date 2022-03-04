#! /bin/bash
echo "Profile soft link being created..."
ln -sf ~/TConfig/Vim/vimrc ~/.vim/vimrc
echo "vimrc soft link created!"
ln -sf ~/TConfig/Vim/autocmd.vim ~/.vim/autocmd.vim
echo "autocmd.vim soft link created!"
ln -sf ~/TConfig/Vim/map.vim ~/.vim/map.vim
echo "map.vim soft link created!"
ln -sf ~/TConfig/Vim/plug.vim ~/.vim/plug.vim
echo "plug.vim soft link created!"
