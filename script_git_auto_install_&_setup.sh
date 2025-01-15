# main script git_auto_install_&_setup

# instalation
version = git --version
if $version == true
then
    echo "git is already instaled"
else
    sudo apt update
    sudo apt install git
    echo "git has been installed"
fi

# setup
gitconfig = git config --list
if gitconfig == true
then
    echo "git setup has been already done"
else
    git config --global user.name "Sami_F"
    git config --global user.email "sami.ferdjellah@live.fr"
    echo "your git has been setup"
fi
