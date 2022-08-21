# ls settings
alias ls="ls --color=auto"

# mv settings
alias mv="mv -i" # -i asks us before overwriting a file

# rm settings
alias rm="rm -i" # -i asks us before removing a file

# creates and enters directory
function mkcd() {
        mkdir -p $1
        cd $1
}

# delete current user and all files in home/$USER
alias erasesys='source $HOME/Code/dotfiles/zsh/erasesys.zsh'
