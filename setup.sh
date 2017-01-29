CONDITIONS=which zsh && which nvim

if ! CONDITIONS; then
    echo 'please install zsh and nvim!'
    exit 1
fi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

