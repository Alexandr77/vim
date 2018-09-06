# vim
vim settings

git clone https://github.com/corneliu/vim ~/vim
cd ~/vim
git submodule update --init --recursive
cd ..
cp ~/vim/.vimrc .
cp ~/vim/.vim/ . -R
