source ~/.bashrc

eval 'ssh-agent -s'
if [ -f ~/.ssh/github ]; then
    ssh-add ~/.ssh/github
fi

export EDITOR='/usr/bin/nvim'
export VISUAL=$EDITOR
