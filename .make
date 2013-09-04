#!/bin/bash
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles

dir=~/dotfiles
files="profile vimrc vim gitconfig"

cd $dir

for file in $files; do
    if [ ! -h ~/.$file ]
    then
        echo "Creating symlink for $file..."
        ln -s $dir/$file ~/.$file
    else
        echo "Symlink already exists for $file"
    fi
done

echo "Finished creating symlinks."
