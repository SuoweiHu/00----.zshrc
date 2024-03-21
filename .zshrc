# ==================================================================

plugins=(... 1password)

# Source this file to reload the zshrc file
alias source="source ~/.zshrc;echo 'Successfully sourced zshrc file.'"
alias editsource="nvim ~/.zshrc;"

# ==================================================================

# Folder Shortcut
alias de="cd /Users/suowei_hu/Desktop"
alias dw="cd /Users/suowei_hu/Downloads"
alias gi="cd /Users/suowei_hu/Documents/é\ GitHub"
alias desktop="cd /Users/suowei_hu/Desktop"
alias download="cd /Users/suowei_hu/Downloads"
alias downloads="cd /Users/suowei_hu/Downloads"
alias github="cd /Users/suowei_hu/Documents/é\ GitHub"
alias site="cd /Users/suowei_hu/Sites"
alias blog="cd /Users/suowei_hu/Documents/é\ GitHub/blog.simon-hu.org"

# ==================================================================

# Github / GitLab / Lazygit
# git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias lazygit="lazygit --use-config-file='/Users/suowei_hu/.config/~/Library/Application Support/lazygit/config.yml'"
alias g="lazygit"
alias G="lazygit"
alias gs="git status"
alias gst="git status"
alias gp="git pull origin main"
alias gm="git checkout main; git pull origin main; git pull; git fetch;"
alias ga="git checkout main; git pull origin main; git pull; git fetch;"
alias lgit="lazygit"

# Docker / Lazydocker
# alias lazydocker="lazydocker --use-config-file='/Users/suowei_hu/.config/~/Library/Application Support/lazydocker/config.yml'"
alias d="lazydocker"
alias ld="lazydocker"
alias ldocker="lazydocker"
alias lazyd="lazydocker"

# ==================================================================

# Alias for open
alias finder="open -R"

# Utility for listing file (to replace ls)
alias ls="       exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias ls1="      exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias ls2="      exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=2"
alias ls3="      exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=3"
alias la="       exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias lsper=  "  exa --all --icons --oneline --color never --long --no-user --no-time                                --group-directories-first --recurse --tree --level=1"
alias lsgit="    exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --git"
alias lssize="   exa --all --icons --oneline --color never --long --no-user --no-time --no-permissions               --group-directories-first --recurse --tree --level=1 --sort=size"
alias lsdate="   exa --all --icons --oneline --color never --long --no-user           --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --sort=modified"
alias lstime="   exa --all --icons --oneline --color never --long --no-user           --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --sort=modified"

# Utility for file exporation
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias r='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
# alias fzf="fzf --preview 'cat {}'"
# alias f="fzf --preview 'cat {}'"
# eval "$(zoxide init zsh)" # Zoxide (a replacement for the cd command)


# better cat with syntax highlighting and line numbering
# alias cat="bat --style=numbers --color=always"
alias cat="bat"

# Utility for quickly deleting files [https://share.cleanshot.com/6YnmX9GBPxFyZNwvCGNp]
# alias d="dua interactive"
alias du="dua interactive"
alias delete="dua interactive"

# Utility for quickly checking DNS record [https://github.com/ogham/dog]
alias dig="dog"
alias dns="dog"

# Utility to show disk usage [https://github.com/muesli/duf]
alias disk="duf --all"

# Utility for checking the cpu and memory usage [https://github.com/aksakalli/gtop]
alias top="gtop"
alias cpu="gtop"
alias memory="gtop"

# Utility for fuzzy matching (like grep) [https://github.com/BurntSushi/ripgrep]
alias match="rg"
alias like="rg"
alias grep="grep --color=always --line-number --with-filename --context=3"

# ==================================================================

# All drupal related stuff

# Drush stuff
alias drush="./vendor/bin/drush"
alias global_drush="~/.composer/vendor/bin/drush"
alias local_drush="./vendor/bin/drush"
# export PATH="~/.composer/vendor/bin:$PATH"
alias composer="/usr/local/bin/composer"
alias mysql="/Applications/MAMP/Library/bin/mysql"
alias mysqldump="/Applications/MAMP/Library/bin/mysqldump"

# postgresql (use "brew uninstall postgresql@15" to uninstall it)
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"


# Node & PHP
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
if [ "$TERM_PROGRAM" != "Apple_Terminal" ];
then
  eval "$(oh-my-posh init zsh)"
else
  export PS1="%~ > "
fi

# Neo Vim & Ranger
alias neovim="nvim"

# ==================================================================


# Go Lang bin
export PATH="/Users/suowei_hu/go/bin:$PATH"


# Eject all disks
alias ejectall='osascript -e "tell application \"Finder\" to eject (every disk whose ejectable is true)"'


# ==================================================================

# WTF Utillity
# alias wtfutil="wtfutil --config=/Users/suowei_hu/.config/~/Library/Application\ Support/wtfutil/config.yml"
alias dashboard="wtfutil"
alias dash="wtfutil"

# ==================================================================

alias typora="open -a typora"
alias p="python3 -q"
export EDITOR="vim"
alias chat="mods"
alias commit="meteor"
alias present="presenterm --config-file='/Users/suowei_hu/~/Library/Application Support/presenterm/config.yaml'"
alias slide="presenterm --config-file='/Users/suowei_hu/~/Library/Application Support/presenterm/config.yaml'"
alias slides="presenterm --config-file='/Users/suowei_hu/~/Library/Application Support/presenterm/config.yaml'"
alias ppt="presenterm --config-file='/Users/suowei_hu/~/Library/Application Support/presenterm/config.yaml'"



alias file='cd $(xplr)'
# alias xcd='cd "$(xplr --print-pwd-as-result)"'
