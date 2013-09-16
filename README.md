vimrc
=====
Vim 的配置文件


init the vundle submodules
git submodule init
git submodule update

ln -s ./vim ~/.vim
ln -s ./vimrc ~/.vimrc

Install Bundle Plugins

vim +BundleInstall +qall


You can alse run the install.sh to init the config file
