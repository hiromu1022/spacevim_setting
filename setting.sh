cd ~
git clone https://github.com/SpaceVim/SpaceVim.git vimfiles
mv .vim .vim_bk
rm -rf .vimrc
mv vimfiles .vim
mkdir .SpaceVim.d
cd .SpaceVim.d
touch init.toml
