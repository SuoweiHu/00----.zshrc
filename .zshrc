# Folder Shortcut
alias de="cd /Users/suowei_hu/Desktop"
alias dw="cd /Users/suowei_hu/Downloads"
alias gi="cd /Users/suowei_hu/Documents/é\ GitHub"
alias desktop="cd /Users/suowei_hu/Desktop"
alias download="cd /Users/suowei_hu/Downloads"
alias downloads="cd /Users/suowei_hu/Downloads"
alias github="cd /Users/suowei_hu/Documents/é\ GitHub"


# Github Stuff
alias g="lazygit"
alias gst="git status"
alias gp="git pull origin main"
alias gm="git checkout main; git pull origin main; git pull; git fetch;"
alias ga="git checkout main; git pull origin main; git pull; git fetch;"

# Alias for open
alias finder="open -R"
alias ls="       exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias list="     exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias listall="  exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias listgit="  exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --git-ignore"
alias listdir="  exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --only-dirs"
alias listfile=" exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --list-dirs"
alias listtree=" exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=2"
alias tree="     exa --all --icons --oneline --color auto --long --git --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=2"
# alias print="nl"

# Drush stuff
alias drush="./vendor/bin/drush"
unalias composer

# Node & PHP
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
if [ "$TERM_PROGRAM" != "Apple_Terminal" ];
then
  eval "$(oh-my-posh init zsh)"
else
  export PS1="%~ > "
fi
