# Folder Shortcut
alias de="cd /Users/suowei_hu/Desktop"
alias dw="cd /Users/suowei_hu/Downloads"
alias gi="cd /Users/suowei_hu/Documents/é\ GitHub"
alias desktop="cd /Users/suowei_hu/Desktop"
alias download="cd /Users/suowei_hu/Downloads"
alias downloads="cd /Users/suowei_hu/Downloads"
alias github="cd /Users/suowei_hu/Documents/é\ GitHub"
alias g="lazygit"
alias gst="git status"
alias gp="git pull origin main"
alias gm="git checkout main; git pull origin main; git pull; git fetch;"
alias ga="git checkout main; git pull origin main; git pull; git fetch;"


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
