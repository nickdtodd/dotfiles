### Set up dotfiles ###

run `git clone https://github.com/nickdtodd/dotfiles.git` in the home folder

`cd` into the `dotfiles` folder and run ` in the home folder

`cd` into the `dotfiles` folder and run `./makesymlinks.sh`. This creates a backup of dotfiles to be replaced
in a new folder called `dotfiles_old` and symlinks the dotfiles, with dot suffix, to the home directory.

You make need to `chmod +x makesymlinks.sh` to make it executable.

#### Vim ####

run `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`. Vundle will handle all the bundles.

Next run `vim +PluginInstall +qall` to install the bundles.
