The script installs the following software for your computer (Apple only)::

    - xcode command line tools
    - homebrew (and homebrew cask)
    - git (including configuring username and email)
    - some decent starting points for .vimrc, .bash_profile, and .tmux.conf files (optional)
    - Vundle (for vim)
    - vim (from source)
    - cmake
    - YouCompleteMe (for vim)
    - Java
    - Ant
    - Maven
    - tmux (for vim)
    - node

To install, run the following commands in your terminal

git clone https://github.com/zalaby12/vim.git

cd vim

./installSoftwareFromScratch "git user name" "git email" [-vimrc] [-bash] [-tmux]

cd ..

rm -rf vim
