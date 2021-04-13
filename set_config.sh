#! /bin/sh

if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi
ln -s ~/.git/gitconfig ~/.gitconfig

echo "Set Git Configuration!"
