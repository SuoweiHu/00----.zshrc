# ==================================================================

# There is no value on using OH-MY-ZSH !!!!
# Since you do not need any of the plugin from the community (why not just write your own plugin)
# And you are customizing your own PS1 prompt, the theme is controllable through warp terminal style
# [  Oh-my-zsh related configuration                                            ]
# [  export ZSH="$HOME/.local/share/oh-my-zsh"                                  ]
# [  ZSH_THEME="robbyrussell"                                                   ]
# [  plugins=(git 1password)                                                    ]
# [  source $ZSH/oh-my-zsh.sh                                                   ]
# [  alias edit_ohmy_zshrc="code '$HOME/.local/share/oh-my-zsh/oh-my-zsh.sh'"   ]

# ==================================================================

# ZSHRC Configuration
# alias source="       source ~/.zshrc; echo 'Successfully sourced zshrc file.'"
alias sourcezsh="    source ~/.zshrc; echo 'Successfully sourced zshrc file.'"
alias sourcezshrc="  source ~/.zshrc; echo 'Successfully sourced zshrc file.'"
alias editsource="   nvim ~/.zshrc;"

# PSI Base Printout
if [ "$TERM_PROGRAM" != "Apple_Terminal" ];
then
  eval "$(oh-my-posh init zsh)"
else
  export PS1="%~ > "
fi

# ==================================================================

# Lazygit
# git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias g="            lazygit"
alias G="            lazygit"
alias lgit="         lazygit"
alias lazygit="      lazygit --use-config-file='/Users/suowei_hu/.config/~/Library/Application Support/lazygit/config.yml'"

# Git Shortcuts
alias gl="           git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs="           git status"
alias gst="          git status"
alias gp="           git pull origin main"
alias gm="           git checkout main; git pull origin main; git pull; git fetch;"
alias ga="           git checkout main; git pull origin main; git pull; git fetch;"

# ==================================================================

# Drush stuff
alias drush="         ./vendor/bin/drush"
alias global_drush="  ~/.composer/vendor/bin/drush"
alias local_drush="   ./vendor/bin/drush"
alias composer="      /usr/local/bin/composer"
alias mysql="         /Applications/MAMP/Library/bin/mysql"
alias mysqldump="     /Applications/MAMP/Library/bin/mysqldump"

# MAMP Stuff
# Node & PHP & postgresql (for MAMP, enable if required)
# [ export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH" ]
# [ export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"       ]
# [ export PATH="/opt/homebrew/opt/node@18/bin:$PATH"       ]

# ==================================================================

# File/Folder Utilities
export EDITOR="       vim"
alias copydir="       pwd | pbcopy"
alias copypwd="       pwd | pbcopy"
alias typora="        open -a typora"
alias finder="        open -R"
alias neovim="        nvim"
alias cat="           bat"
alias ejectall='      osascript -e "tell application \"Finder\" to eject (every disk whose ejectable is true)"'
alias match="         rg"
alias like="          rg"
alias grep="          grep --color=always --line-number --with-filename --context=3"

# Listing File Utility
alias ls="            eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias ls1="           eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias ls2="           eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=2"
alias ls3="           eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=3"
alias la="            eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1"
alias lsper=  "       eza --all --icons --oneline --color never --long --no-user --no-time                                --group-directories-first --recurse --tree --level=1"
alias lsgit="         eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --git"
alias lssize="        eza --all --icons --oneline --color never --long --no-user --no-time --no-permissions               --group-directories-first --recurse --tree --level=1 --sort=size"
alias lsdate="        eza --all --icons --oneline --color never --long --no-user           --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --sort=modified"
alias lstime="        eza --all --icons --oneline --color never --long --no-user           --no-permissions --no-filesize --group-directories-first --recurse --tree --level=1 --sort=modified"

# File/Folder Shortcut
alias de="            cd /Users/suowei_hu/Desktop"
alias dw="            cd /Users/suowei_hu/Downloads"
alias gi="            cd /Users/suowei_hu/Documents/é\ GitHub"
alias desktop="       cd /Users/suowei_hu/Desktop"
alias download="      cd /Users/suowei_hu/Downloads"
alias downloads="     cd /Users/suowei_hu/Downloads"
alias github="        cd /Users/suowei_hu/Documents/é\ GitHub"
alias site="          cd /Users/suowei_hu/Sites"
alias blog="          cd /Users/suowei_hu/Documents/é\ GitHub/blog.simon-hu.org"

# ==================================================================

# Utility for file exporation
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias r='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
# alias fzf="fzf --preview 'cat {}'"
# alias f="fzf --preview 'cat {}'"

# Utility for fuzzy matching (like grep) [https://github.com/BurntSushi/ripgrep]
alias match="rg"
alias like="rg"
alias grep="grep --color=always --line-number --with-filename --context=3"

alias file='cd $(xplr)'
# alias xcd='cd "$(xplr --print-pwd-as-result)"'

# FZF default key bindings and fuzzy completion:
# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# ==================================================================

# MAMP/PHP
source ~/.profile
# ↑↑↑↑↑↑↑↑↑↑↑↑↑↑  What is in this file?
#                 (the corrsponding version of php and its confif file)
#                    export PATH="      /Applications/MAMP/bin/php/php8.X.XX/bin:${PATH}"
#                    alias composer='   /Applications/MAMP/bin/php/composer'
#                    alias php='        /Applications/MAMP/bin/php/php8.X.XX/bin/php -c "/Library/Application Support/appsolute/MAMP PRO/conf/php8.1.13.ini"'
#                    alias php-config=' /Applications/MAMP/bin/php/php8.X.XX/bin/php-config'
#                    alias phpdbg='     /Applications/MAMP/bin/php/php8.X.XX/bin/phpdbg'
#                    alias phpize='     /Applications/MAMP/bin/php/php8.X.XX/bin/phpize'
#                    alias pear='       /Applications/MAMP/bin/php/php8.X.XX/bin/pear'
#                    alias peardev='    /Applications/MAMP/bin/php/php8.X.XX/bin/peardev'
#                    alias pecl='       /Applications/MAMP/bin/php/php8.X.XX/bin/pecl'

# ==================================================================

# Python
# Python - To resolve "error: externally-managed-environment" issue when running "pip3 install"
#          Ref: https://stackoverflow.com/questions/75608323/how-do-i-solve-error-externally-managed-environment-every-time-i-use-pip-3
export PIP_BREAK_SYSTEM_PACKAGES=1

# Anaconda
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/suowei_hu/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/suowei_hu/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/suowei_hu/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/suowei_hu/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Anaconda
export PATH=~/anaconda3/bin:$PATH
export PATH="/anaconda3/bin:$PATH"

# ==================================================================
