# vi editing mode
set -o vi

# vi mode commands
set keymap vi-insert
bindkey jk vi-cmd-mode
bindkey JK vi-cmd-mode

# reverse search
bindkey -v
bindkey '^R' history-incremental-search-backward
