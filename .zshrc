# source /Users/suowei_hu/.zshrc

# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# SonarQube
export SONAR_HOME=/usr/local/Cellar/sonar-scanner/{version}/libexec
export SONAR=$SONAR_HOME/bin export PATH=$SONAR:$PATH
export PATH=$PATH:/Applications/SonarScanner/bin
export PATH=$PATH:/Applications/SonarQube/bin
export PATH=/usr/local/Cellar/sonar-scanner/4.8.0.2856/libexec/bin:$PATH

# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████                                                            ____  ____  _  _                                                 █████
# █████                                                           (__  )/ ___)/ )( \                                                █████
# █████                                                            / _/ \___ \) __ (                                                █████
# █████                                                           (____)(____/\_)(_/                                                █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                   █████
# █████ |    OH-MY-ZSH SETUP    |                                                                                                   █████
# █████ \_______________________/                                                                                                   █████
# █████                                                                                                                             █████
# █████ [[ -f "/Users/suoweihu/.fig/shell/zshrc.pre.zsh" ]] && . "/Users/suoweihu/.fig/shell/zshrc.pre.zsh"                         █████
fpath+=("$(brew --prefix)/share/zsh/site-functions")
fpath+=($HOME/.zsh/pure)
# █████ tput rmam   #WORD WRAPPPING                                                                                                 █████
setopt INTERACTIVE_COMMENTS
export ZSH="/Users/suoweihu/.oh-my-zsh"
export ZSH_CUSTOM="/Users/suoweihu/zsh_custom"
alias  hr="printf '\n██████████████████████████████ %.0s' {1..5}"
# █████ export ROOT="/"                                                                                                             █████
# █████ export HOST="localhost"                                                                                                     █████
# █████ export HOME="/Users/suoweihu"                                                                                               █████
# █████ export DESKTOP="/Users/suoweihu/Desktop"                                                                                    █████
# █████ export DOWNLOAD="/Users/suoweihu/Downloads"                                                                                 █████
# █████ export DOWNLOADS="/Users/suoweihu/Downloads"                                                                                █████
# █████ export ZPLUG_HOME=$(brew --prefix)/opt/zplug                                                                                █████
# █████ export CD_ENHANCE=/Users/suoweihu/enhancd                                                                                   █████
# █████ source $ZPLUG_HOME/init.zsh                                                                                                 █████
# █████ source $CD_ENHANCE/init.sh                                                                                                  █████
ZSH_THEME=""
DISABLE_AUTO_TITLE="true"
# █████ plugins=(git)                                                                                                               █████
# █████ plugins=(git zsh-autosuggestions zsh-syntax-highlighting)                                                                   █████
# █████ plugins=(git)                                                                                                               █████
# █████ bindkey 'TAB' autosuggest-accept                                                                                            █████
# █████ source ~./init.sh                                                                                                           █████
# █████ cd ~/zsh-autocomplete                                                                                                       █████
# █████ source zsh-autocomplete.plugin.zsh                                                                                          █████
# █████ zplug "b4b4r07/enhancd", use:init.sh                                                                                        █████
# █████ plugins=(zsh-autocomplete enhanced)                                                                                         █████
# █████ plugins+=(k)                                                                                                                █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                   █████
# █████ |    ZSH-PURE SETUP     |                                                                                                   █████
# █████ \_______________________/                                                                                                   █████
# █████                                                                                                                             █████
# █████ autoload -U promptinit;                                                                                                     █████
# █████ promptinit                                                                                                                  █████
# █████ # zstyle ':prompt:pure:prompt:*' show yes                                                                                   █████
# █████ # zstyle ':prompt:pure:prompt:*' color cyan                                                                                 █████
# █████ zstyle :prompt:pure:path show yes                                                                                           █████
# █████ zstyle :prompt:pure:user show yes                                                                                           █████
# █████ zstyle :prompt:pure:user:root show yes                                                                                      █████
# █████ zstyle :prompt:pure:git:branch show yes                                                                                     █████
# █████ zstyle :prompt:pure:git:stash show yes                                                                                      █████
# █████ zstyle :prompt:pure:git:arrow show yes                                                                                      █████
# █████ zstyle :prompt:pure:execution_time show yes                                                                                 █████
# █████ zstyle :prompt:pure:path color white                                                                                        █████
# █████ zstyle :prompt:pure:path color white                                                                                        █████
# █████ # zstyle :prompt:pure:prompt:continuation show no                                                                           █████
# █████ # zstyle :prompt:pure:prompt:continuation show yes                                                                          █████
# █████ # zstyle :prompt:pure:git:stash color red                                                                                   █████
# █████ # zstyle :prompt:pure:git:arrow color red                                                                                   █████
# █████ # zstyle :prompt:pure:git:branch color cyan                                                                                 █████
# █████ # zstyle :prompt:pure:execution_time color cyan                                                                             █████
# █████ # zstyle :prompt:pure:prompt:continuation color red                                                                         █████
# █████ # zstyle :prompt:pure:prompt:continuation color '#ff69b4'                                                                   █████
# █████ #=======================                                                                                                    █████
# █████ # zstyle ':prompt:pure:autocomplete:*' default-context ''                                                                   █████
# █████ # zstyle ':prompt:pure:autocomplete:*' min-delay 0.05                                                                       █████
# █████ # zstyle ':prompt:pure:autocomplete:*' list-lines 16                                                                        █████
# █████ # zstyle ':prompt:pure:autocomplete:*' ignored-input ''                                                                     █████
# █████ prompt pure                                                                                                                 █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                   █████
# █████ |    ZSH-PROMPT SETUP   |                                                                                                   █████
# █████ \_______________________/                                                                                                   █████
# █████                                                                                                                             █████
# █████ - This is for changing the prompt on the left of the screen, please use ONE-LINE ONLY                                       █████
# █████ - (e.g from "suoweihu@SH-MacBook Downloads % " to "Downloads > ")                                                           █████
# █████ - If you wish to revert the initial setting, use "export PS1="%n@%m %1~ %# "                                                █████
# █████                                                                                                                             █████
# █████ export PS1="%n@%m %1~ %# "                        # Original PS1 file      (e.g suoweihu@SH-MacBook Downloads %)            █████
# █████ export PS1="%1~ > "                               # Show the last 1 element in the file path (e.g ~/Downloads >)            █████
# █████ export PS1="%2~ > "                               # Show the last 2 element in the file path (e.g   Downloads >)            █████
# █████ export PS1="%~ > "                                # Show the full path         (e.g /Users/suoweihu/Downloads >)            █████
# █████ export PS1="[%1~] "                               # Curretnly Using                                                         █████
# █████                                                                                                                             █████
# █████ alias ec="$EDITOR $HOME/.zshrc"                   # (修改.zshrc文件) open ~/.zshrc in using the default editor specified     █████
# █████ alias sc="source $HOME/.zshrc"                    # (更新.zshrc配置) source ~/.zshrc                                         █████
# █████ alias edit_zshrc="code $HOME/.zshrc"              # (修改.zshrc文件)                                                         █████
# █████ alias reload_zshrc="source $HOME/.zshrc"          # (更新.zshrc配置)                                                         █████
# █████ alias update_zshrc="edit_zshrc;"                  # (更新.zshrc配置)                                                         █████
# █████ alias zshrc_edit="edit_zshrc;"                    # (修改.zshrc文件)                                                         █████
# █████ alias zshrc_reload="reload_zshrc;"                # (更新.zshrc配置)                                                         █████
# █████ alias my_shell="echo $SHELL"                      # 查看我的SHELL                                                            █████
# █████                                                                                                                             █████
# █████ export PS1="%1~ → "                                                                                                         █████
source $ZSH/oh-my-zsh.sh
echo -n -e "\033]0;ฅ^•ﻌ•^ฅ - < がんばれ! >\007"
export PS1="→"
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████




# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████                     __   __ _   __    ___  __   __ _  ____   __       _    ____  _  _  ____  _  _   __   __ _               █████
# █████                    / _\ (  ( \ / _\  / __)/  \ (  ( \(    \ / _\     / )  (  _ \( \/ )(_  _)/ )( \ /  \ (  ( \              █████
# █████                   /    \/    //    \( (__(  O )/    / ) D (/    \   / /    ) __/ )  /   )(  ) __ ((  O )/    /              █████
# █████                   \_/\_/\_)__)\_/\_/ \___)\__/ \_)__)(____/\_/\_/  (_/    (__)  (__/   (__) \_)(_/ \__/ \_)__)              █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ __conda_setup="$('/Users/suowei_hu/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"                               █████
# █████ if [ $? -eq 0 ]; then                                                                                                       █████
# █████     eval "$__conda_setup"                                                                                                   █████
# █████ else                                                                                                                        █████
# █████     if [ -f "/Users/suowei_hu/opt/anaconda3/etc/profile.d/conda.sh" ]; then                                                 █████
# █████         . "/Users/suowei_hu/opt/anaconda3/etc/profile.d/conda.sh"                                                           █████
# █████     else                                                                                                                    █████
# █████         export PATH="/Users/suowei_hu/opt/anaconda3/bin:$PATH"                                                              █████
# █████     fi                                                                                                                      █████
# █████ fi                                                                                                                          █████
# █████ unset __conda_setup                                                                                                         █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ >>>>><<< conda initialize <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<           █████
# █████ >>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<           █████
# █████ export PATH="/Users/suoweihu/opt/anaconda3/bin:$PATH"                                                                       █████
# █████ alias python="/Library/Frameworks/Python.framework/Versions/3.9/bin/python3"                                                █████
# █████ alias python="/Library/Frameworks/Python.framework/Versions/3.9/bin/python3.9"                                              █████
# █████ export PATH="/usr/local/opt/python@3.8.8/bin:$PATH"
export PATH="/Users/suowei_hu/opt/anaconda3/bin:$PATH"
export PATH="/usr/local/opt/python@3.8.8/bin:$PATH"
# █████ export PATH="/usr/local/bin/python3.8/bin:$PATH"                                                                            █████
# █████ [[ -f "/Users/suoweihu/.fig/shell/zshrc.post.zsh" ]] && . "/Users/suoweihu/.fig/shell/zshrc.post.zsh"                       █████
# █████ >>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<           █████
# █████ >>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<           █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████                                                                                                                             █████
# █████     conda config --set auto_activate_base false                                                                             █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████





# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████                             _  _   __   _  _  ____      _     ___  __   _  _  ____   __   ____  ____  ____                  █████
# █████                            ( \/ ) / _\ ( \/ )(  _ \    / )   / __)/  \ ( \/ )(  _ \ /  \ / ___)(  __)(  _ \                 █████
# █████                            / \/ \/    \/ \/ \ ) __/   / /   ( (__(  O )/ \/ \ ) __/(  O )\___ \ ) _)  )   /                 █████
# █████                            \_)(_/\_/\_/\_)(_/(__)    (_/     \___)\__/ \_)(_/(__)   \__/ (____/(____)(__\_)                 █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████
# █████ # |    MAMP / Composer    |
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Manual Configuration -------------------------------------------------------------------
# export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php8.1.0/bin:$PATH" # PHP   MANUAL CONFIG (/Applications/MAMP/bin/php/php8.1.0/bin/php)  #|
# export PATH="/Applications/MAMP/bin/php/php8.1.0/bin:$PATH" # PHP   MANUAL CONFIG (/Applications/MAMP/bin/php/php8.1.0/bin/php)  #|
# export PATH="/usr/local/bin:$PATH"                                                         # COMPOSER MANUAL CONFIG (/usr/local/bin/composer)                   #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Manual Configuration of PHP version for brew installed PHP -----------------------------
# █████ # export PATH="/opt/homebrew/opt/php@8.1/bin:$PATH"                                                                                                             #|
# █████ # export PATH="/opt/homebrew/opt/php@8.1/sbin:$PATH"                                                                                                            #|
# █████ # export LDFLAGS="-L/opt/homebrew/opt/php@8.1/lib"                                                                                                              #|
# █████ # export CPPFLAGS="-I/opt/homebrew/opt/php@8.1/include"                                                                                                         #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Manual Configuration of PHP version for MAMP Pro version -------------------------------
# █████ # export MAMP_PHP_8_2_00='/Applications/MAMP/bin/php/php8.2.0/bin'                                                                                              #|
# █████ # export MAMP_PHP_8_1_13='/Applications/MAMP/bin/php/php8.1.13/bin'                                                                                             #|
# █████ # export MAMP_PHP_8_1_07='/Applications/MAMP/bin/php/php8.1.7/bin'                                                                                              #|
# █████ # export MAMP_PHP_8_1_06='/Applications/MAMP/bin/php/php8.1.6/bin'                                                                                              #|
# █████ # export MAMP_PHP_7_4_30='/Applications/MAMP/bin/php/php7.4.30/bin'                                                                                             #|
# █████ # # export PATH='$MAMP_PHP_8_1_07:$PATH'                                                                                                                        #|
# █████ # alias php='/Applications/MAMP/bin/php/php8.1.7/bin/php -c "/Library/Application Support/appsolute/MAMP PRO/conf/php8.1.7.ini"'                                #|
# █████ # alias php='/Applications/MAMP/bin/php/php8.1.6/bin/php'                                                                                                       #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>------------------------ Automatic Use MAMP version of PHP ------------------------------
# █████ # export MAMP_PHP_VERSION='command ls /Applications/MAMP/bin/php/ | sort -n | tail -1'                                                                          #|
# █████ # export PATH="/Applications/MAMP/bin/php/$MAMP_PHP_VERSION/bin:$PATH"                                                                                          #|
# █████ # alias php="/Applications/MAMP/bin/php/$MAMP_PHP_VERSION/bin/php"                                                                                              #|
# █████ # unalias php                                                                                                                                                   #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>--------------------------------- Generic Composer Stuff --------------------------------
# █████ # Generic Composer Stuff                                                                                                                                        #|
# █████ # # alias composer='/Applications/MAMP/bin/php/composer'                                                                                                        #|
# █████ # # export PATH="$HOME/.composer/vendor/bin:$PATH"                                                                                                              #|
# █████ # # export PATH="$(composer config -g home)/vendor/bin:$PATH"                                                                                                   #|
# █████ # alias composer='/Applications/MAMP/bin/php/composer'                                                                                                          #|
# █████ # export PATH="$HOME/.composer/vendor/bin:$PATH"                                                                                                                #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>---------------------------- Use MAMP's version of composer -----------------------------
# █████ # # alias composer='/Applications/MAMP/bin/php/composer'                                                                                                        #|
# █████ # # alias php='/Applications/MAMP/bin/php/${MAMP_PHP_VERSION}/bin/php -c "/Library/Application Support/appsolute/MAMP PRO/conf/${MAMP_PHP_VERSION}.ini"'        #|
# █████ # # alias pear='/Applications/MAMP/bin/php/${MAMP_PHP_VERSION}/bin/pear'                                                                                        #|
# █████ # # alias pecl='/Applications/MAMP/bin/php/${MAMP_PHP_VERSION}/bin/pecl'                                                                                        #|
# █████ # # >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-----------------------------------------------------------------------------------------
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████





# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████                                               __   ____   ___  _  _  __  _  _  ____                                         █████
# █████                                              / _\ (  _ \ / __)/ )( \(  )/ )( \(  __)                                        █████
# █████                                             /    \ )   /( (__ ) __ ( )( \ \/ / ) _)                                         █████
# █████                                             \_/\_/(__\_) \___)\_)(_/(__) \__/ (____)                                        █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                 █████
# █████ # | Wechat Mini Extension |                                                                                                 █████
# █████ # \_______________________/                                                                                                 █████
# █████ # (Using Oh-My-Wechat)       Github Repo On: https://github.com/MustangYM/WeChatExtension-ForMac                            █████
# █████ # (Insatlling omw)           curl -o- -L https://omw.limingkai.cn/install.sh | bash -s                                      █████
# █████ # (Update to newest version) omw -n                                                                                         █████
# █████ # (Use local version to ins) omw -g                                                                                         █████
# █████ alias install_wechat_extension="omw -n"                                                                                     █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                 █████
# █████ # |  Brew Update/Upgrade  |                                                                                                 █████
# █████ # \_______________________/                                                                                                 █████
# █████ # Unshallow                                                                                                                 █████
# █████ # git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core fetch --unshallow                                          █████
# █████ # git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask fetch --unshallow                                          █████
# █████ # 开启下面的选项, 以自动执行更新命令                                                                                             █████
# █████ # brew update       # UPDATE: update is used to download package information from all configured sources.                   █████
# █████ #                   # (从源服务器下载的metadata, 包括这个源有什么包, 包是什么版本, 下一个新的版本去哪里下等等)                          █████
# █████ # brew outdated     # 查看过时的包                                                                                            █████
# █████ # brew upgrade      # 通过源服务器通过update命令下载的metadata, 更新所有的包                                                      █████
# █████ # brew cleanup      # 删除过时的包, 包括作为依赖被下下来但是不再被需要的                                                            █████
# █████ #                   # (Homebrew不会帮我们自动移除旧版本的软件包,你需要手动执行该命令去移除软件包)                                      █████
# █████ # Update,Upgrade (更新/升级)                                                                                                 █████
# █████ # alias bubo='brew update && brew outdated'                                                                                 █████
# █████ # alias bubc='brew upgrade && brew cleanup'                                                                                 █████
# █████ # alias bubu='bubo && bubc'                                                                                                 █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                               █████
# █████ # # |        Proxy          |                                                                                               █████
# █████ # # \_______________________/                                                                                               █████
# █████ # # V2Ray                                                                                                                   █████
# █████ # # export https_proxy="http://127.0.0.1:8001"; export HTTPS_PROXY="http://127.0.0.1:8001"                                  █████
# █████ # # export http_proxy="http://127.0.0.1:48738"; export https_proxy="http://127.0.0.1:48738";                                █████
# █████ # # alias setproxy="export ALL_PROXY=http://127.0.0.1:48738"                                                                █████
# █████ # # alias unsetproxy="unset ALL_PROXY"                                                                                      █████
# █████ # # Trojan                                                                                                                  █████
# █████ # alias useProxy_http="export HTTP_PROXY=http://127.0.0.1:7890;"                                                            █████
# █████ # alias useProxy_https="export HTTPS_PROXY=http://127.0.0.1:7890;"                                                          █████
# █████ # alias useProxy_all="export ALL_PROXY=socks5://127.0.0.1:7890;"                                                            █████
# █████ # alias unsetProxy_http="unset HTTP_PROXY"                                                                                  █████
# █████ # alias unsetProxy_https="unset HTTPS_PROXY"                                                                                █████
# █████ # alias unsetProxy_all="unset ALL_PROXY"                                                                                    █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # proxy_init(){                                                                                                             █████
# █████ #     # 设置转发                                                                                                              █████
# █████ #     useProxy_http;      # export HTTP_PROXY=http://127.0.0.1:7890;                                                        █████
# █████ #     useProxy_https;     # export HTTPS_PROXY=http://127.0.0.1:7890;                                                       █████
# █████ #     useProxy_all;       # export ALL_PROXY=socks5://127.0.0.1:7890;                                                       █████
# █████ # }                                                                                                                         █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # proxy_on(){                                                                                                               █████
# █████ #     # 设置转发                                                                                                              █████
# █████ #     useProxy_http;      # export HTTP_PROXY=http://127.0.0.1:7890;                                                        █████
# █████ #     useProxy_https;     # export HTTPS_PROXY=http://127.0.0.1:7890;                                                       █████
# █████ #     useProxy_all;       # export ALL_PROXY=socks5://127.0.0.1:7890;                                                       █████
# █████ #     # 打印信息                                                                                                              █████
# █████ #     clear;                                                                                                                █████
# █████ #     echo "";                                                                                                              █████
# █████ #     # echo "/‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\\";                                                                █████
# █████ #     # echo "|  The terminal traffic has been proxied  |";                                                                 █████
# █████ #     # echo "\\_________________________________________/";                                                                █████
# █████ #     echo "                ____________               "                                                                    █████
# █████ #     echo "---------------| Proxy :On  |--------------"                                                                    █████
# █████ #     echo "                ‾‾‾‾‾‾‾‾‾‾‾‾               "                                                                    █████
# █████ #     echo ""                                                                                                               █████
# █████ #     curl cip.cc;      # Print new IP info                                                                                 █████
# █████ #     echo ""                                                                                                               █████
# █████ #     echo "         ___________________________       "                                                                    █████
# █████ #     echo "--------| Press any key to exit ... |------"                                                                    █████
# █████ #     echo "         ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾       "                                                                    █████
# █████ #     read user_random_input;                                                                                               █████
# █████ #     clear;                                                                                                                █████
# █████ # }                                                                                                                         █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # proxy_off(){                                                                                                              █████
# █████ #     # 取消转发                                                                                                             █████
# █████ #     unsetProxy_http;      # export HTTP_PROXY=http://127.0.0.1:58591;                                                     █████
# █████ #     unsetProxy_https;     # export HTTPS_PROXY=http://127.0.0.1:58591;                                                    █████
# █████ #     unsetProxy_all;       # export ALL_PROXY=socks5://127.0.0.1:51837;                                                    █████
# █████ #     # 打印信息                                                                                                             █████
# █████ #     clear;                                                                                                                █████
# █████ #     echo "";                                                                                                              █████
# █████ #     # echo "/‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\\";                                                                █████
# █████ #     # echo "|  The terminal traffic has been proxied  |";                                                                 █████
# █████ #     # echo "\\_________________________________________/";                                                                █████
# █████ #     echo "                ____________               "                                                                    █████
# █████ #     echo "---------------| Proxy :Off |--------------"                                                                    █████
# █████ #     echo "                ‾‾‾‾‾‾‾‾‾‾‾‾               "                                                                    █████
# █████ #     echo ""                                                                                                               █████
# █████ #     curl cip.cc;      # Print new IP info                                                                                 █████
# █████ #     echo ""                                                                                                               █████
# █████ #     echo "         ___________________________       "                                                                    █████
# █████ #     echo "--------| Press any key to exit ... |------"                                                                    █████
# █████ #     echo "         ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾       "                                                                    █████
# █████ #     read user_random_input;                                                                                               █████
# █████ #     clear;                                                                                                                █████
# █████ # }                                                                                                                         █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                 █████
# █████ # |      File Suffix      |                                                                                                 █████
# █████ # \_______________________/                                                                                                 █████
# █████ # alias javac="javac -J-Dfile.encoding=utf8"                                                                                █████
# █████ # alias grep="grep --color=auto"                                                                                            █████
# █████ # alias -s html=mate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开                                                █████
# █████ # alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开                                                        █████
# █████ # alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似                                                   █████
# █████ # alias -s js=vi                                                                                                            █████
# █████ # alias -s c=vi                                                                                                             █████
# █████ # alias -s java=vi                                                                                                          █████
# █████ # alias -s txt=vi                                                                                                           █████
# █████ # alias -s gz='tar -xzvf'                                                                                                   █████
# █████ # alias -s tgz='tar -xzvf'                                                                                                  █████
# █████ # alias -s zip='unzip'                                                                                                      █████
# █████ # alias -s bz2='tar -xjvf'                                                                                                  █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                                 █████
# █████ # |    Must Have Alias    |                                                                                                 █████
# █████ # \_______________________/                                                                                                 █████
# █████ # NOTE:                                                                                                                     █████
# █████ # - DO NOT comment any of the one line, as the posterior commands might be based on them                                    █████
# █████ # #                                                                                                                         █████
# █████ # ZSH 设置                                                                                                                   █████
# █████ # export ZSH="/Users/suoweihu/.oh-my-zsh"                                                                                   █████
# █████ # export ZSH="/Users/suoweihu/.zshrc"                                                                                       █████
# █████ # source $ZSH/oh-my-zsh.sh                                                                                                  █████
# █████ # #                                                                                                                         █████
# █████ # 环境变量配置 (Environmental1 Variable)                                                                                      █████
# █████ # export ROOT="/"                                                                                                           █████
# █████ # export HOME="/Users/suoweihu"                                                                                             █████
# █████ # export DESKTOP="/Users/suoweihu/Desktop"                                                                                  █████
# █████ # export DOWNLOAD="/Users/suoweihu/Downloads"                                                                               █████
# █████ # export DOWNLOADS="/Users/suoweihu/Downloads"                                                                              █████
# █████ # export PATH="/Users/suoweihu/opt/anaconda3/bin:$PATH"  # commented out by conda initialize                                █████
# █████ # export PATH=$PATH:/Users/suoweihu/opt/GNAT/2019/bin  # For ada compilation of gnatmake 2019                               █████
# █████ # export PATH=$PATH:/Users/suoweihu/opt/GNAT/2018/bin  # For ada compilation of gnatmake 2018                               █████
# █████ # PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}" # For pyton 2.7 to 3.9                               █████
# █████ # #                                                                                                                         █████
# █████ # setopt INTERACTIVE_COMMENTS                       # Enable comment feature for the ZSH (with hash \#)                     █████
# █████ # autoload -U compinit                              # auto complete (deletable)                                             █████
# █████ # compinit                                          # auto complete (deletable)                                             █████
# █████ # alias example='f() { echo Your arg was $1. };f'   # Example of making a function in ZSH                                   █████
# █████ # alias cls='clear'                                 # Use CLS rather than clear (being consistent with WIN)                 █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                               █████
# █████ # # |      Navigation       |                                                                                               █████
# █████ # # \_______________________/                                                                                               █████
# █████ # # Note:                                                                                                                   █████
# █████ # # - lsd has been delted for the simplicity's sake                                                                         █████
# █████ # # LS                                                                                                                      █████
# █████ # alias ll='ls -l'                                    # Use ll for ls -l (print in files in list formatte)                  █████
# █████ # alias la='ls -a'                                    # Use la for ls -a (print all files)                                  █████
# █████ # # CD                                                                                                                      █████
# █████ # alias cddesktop='cd /Users/suoweihu/Desktop'        # open desktop folder                                                 █████
# █████ # alias cddownload='cd /Users/suoweihu/Downloads'     # open download folder                                                █████
# █████ # alias cddownloads='cd /Users/suoweihu/Downloads'    # open download folder (s)                                            █████
# █████ # alias cdroot='cd /'                                 # open root folder                                                    █████
# █████ # alias cdhome='cd ~'                                 # open user's home folder                                             █████
# █████ # # PWD                                                                                                                     █████
# █████ # alias showpath='pwd'                                # show current path                                                   █████
# █████ # alias copypath='pwd|pbcopy'                         # copy current path                                                   █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                               █████
# █████ # # |      YouTube DL       |                                                                                               █████
# █████ # # \_______________________/                                                                                               █████
# █████ # # NOTE:                                                                                                                   █████
# █████ # # - The commented one may not work for the maintainance sake                                                              █████
# █████ # # - Try to avoid using the more complex command as they use dependencides such as FFMPEG (bestAudio + bestVideo)          █████
# █████ # # GenericUsage (普通使用)                                                                                                  █████
# █████ # alias dl='downloadToDownloadFolder() { youtube-dl -o "~/Downloads/YouTube-dl/%(title)s-%(id)s.%(ext)s" $1 }; downloadToDownloadFolder'                     # Generic Download  (Normal quality video to Downlaod Folder)
# █████ # alias ydl='downloadToDownloadFolder() { youtube-dl -o "~/Downloads/YouTube-dl/%(title)s-%(id)s.%(ext)s" $1 }; downloadToDownloadFolder'                    # Generic Download  (Normal quality video to Downlaod Folder)
# █████ # alias youtubedl='downloadToDownloadFolder() { youtube-dl -o "~/Downloads/YouTube-dl/%(title)s-%(id)s.%(ext)s" $1 }; downloadToDownloadFolder'              # Generic Download  (Normal quality video to Downlaod Folder)
# █████ # # alias dlto='downloadToDownloadFolder() { youtube-dl -o "~/Downloads/YouTube-dl/%(title)s-%(id).%(ext)s" $1 }; downloadToDownloadFolder'                  # Generic Download  (Normal quality video to Downlaod Folder)
# █████ # # alias dl='downloadVideo() { youtube-dl -f  $1 }; downloadVideo'                                                                                          # Generic Download  (Normal quality video to current Folder)
# █████ # #                                                                                                                         █████
# █████ # # Intermediate (最佳画质/音质)                                                                                              █████
# █████ # # alias dlas='downloadAsFileName() { youtube-dl -o "~/Downloads/YouTube-dl/$2" $1 }; downloadAsFileName'                  # Download with specified file name
# █████ # alias dlvideo='downloadBestVideo() { youtube-dl -f bestvideo+bestaudio $1 }; downloadBestVideo'                           # Download best quality video and audio and merge
# █████ # # alias dlaudio='downloadAudio() { youtube-dl -x $1 }; downloadAudio'                                                     # Download audio (By default it is OGG format)
# █████ # alias dlaudio='downloadAudio() { youtube-dl -x --audio-format mp3 $1 }; downloadAudio'                                    # Download audio (To mp3 format)
# █████ # # alias dlplaylist='downloadPlaylist() { youtube-dl -i -f mp4 --yes-playlist $1 }; downloadPlaylist'                      # Download play list
# █████ # #                                                                                                                         █████
# █████ # # Complex Commands (复杂命令)                                                                                              █████
# █████ # alias dlwithinfo='downloadWithInfo(){youtube-dl --write-description --write-info-json --write-annotations --write-sub --write-thumbnail $1}; downloadWithInfo'                                                    # Download with decrption, meta data, annotation, subtitle and
# █████ # alias dlplaylist='dlPlaylistToDLFolder() { youtube-dl -o "~/Downloads/YouTube-dl/%(playlist_title)s/%(playlist_index)s-%(title)s-%(id)s.%(ext)s" $1 }; dlPlaylistToDLFolder'                                      # Download Playlist (Normal quality video to Downlaod Folder) with labelling of video's index
# █████ # alias dlaudioplaylist='dlPlaylistToDLFolder() { youtube-dl -i -x --audio-format mp3 -o "~/Downloads/YouTube-dl/%(playlist_title)s/%(playlist_index)s-%(title)s-%(id)s.%(ext)s" $1 }; dlPlaylistToDLFolder'        # Download Playlist (Normal quality video to Downlaod Folder) with labelling of video's index
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ # # /‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\                                                                                               █████
# █████ # # |      IP Address       |                                                                                               █████
# █████ # # \_______________________/                                                                                               █████
# █████ # # IP : 查询公网IP地址                                                                                                       █████
# █████ # alias ip_remote="curl cip.cc"              # (多行) IP	: 172.104.86.42 \n 地址	: 日本  东京都  品川区 \n 运营商	: linode.com \n 数据二	: 日本 | 东京Linode数据中心 \n 数据三	:  \n URL	: http://www.cip.cc/172.104.86.42
# █████ # # alias ip_remote="curl ipinfo.io"         # (多行) { "ip": "114.110.1.38", "hostname": "No Hostname", "city": "Beijing", "region": "Beijing Shi", "country": "CN", "loc": "39.9289,116.3883", "org": "AS4808 CNCGROUP IP network China169 Beijing Province Network"}%
# █████ # # alias ip_remote="curl https://ip.cn"     # (单行) 当前 IP: 120.133.6.22 来自: 天津市 第一线                                 █████
# █████ # # alias ip_remote="curl myip.ipip.net"     # (单行) 当前 IP：114.110.1.38  来自于：中国 北京 北京 联通/电信                     █████
# █████ # # IP : 查询本地IP地址                                                                                                       █████
# █████ # alias ip_local_wholeLine="ifconfig | grep 'inet ' | grep -Fv 127.0.0.1"                                                   █████
# █████ # alias ip_local="ip_local_wholeLine | awk '{print \$2}'"                                                                   █████
# █████ # # IP : 快速查询 外网+本地 IP地址                                                                                              █████
# █████ # check_id(){                                                                                                               █████
# █████ #     _local_ip_address_=$(ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}')                                 █████
# █████ #     _remote_ip_address_=$(ip_remote | grep IP | awk '{print $3}')                                                         █████
# █████ #     _remote_ip_location_=$(ip_remote | grep 地址 | awk '{print $3 $4}')                                                    █████
# █████ #     _prompt_local_ip_="IP Local:  "                                                                                       █████
# █████ #     _prompt_remote_ip_="IP Remote: "                                                                                      █████
# █████ #     echo "------------------------------------"                                                                           █████
# █████ #     echo "$_prompt_local_ip_ $_local_ip_address_ (127.0.0.1)"                                                             █████
# █████ #     echo "$_prompt_remote_ip_ $_remote_ip_address_ ($_remote_ip_location_)"                                               █████
# █████ #     echo "------------------------------------"                                                                           █████
# █████ # }                                                                                                                         █████
# █████ # # IP : 全局化名                                                                                                            █████
# █████ # alias ip="check_id"                                                                                                       █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████






# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████              ____  ____  _  _     __   __    __   __   ____    ____  _  _  ____  __  ____  __   __   __                     █████
# █████             (__  )/ ___)/ )( \   / _\ (  )  (  ) / _\ / ___)  (_  _)/ )( \(_  _)/  \(  _ \(  ) / _\ (  )                    █████
# █████              / _/ \___ \) __ (  /    \/ (_/\ )( /    \\___ \    )(  ) \/ (  )( (  O ))   / )( /    \/ (_/\                  █████
# █████             (____)(____/\_)(_/  \_/\_/\____/(__)\_/\_/(____/   (__) \____/ (__) \__/(__\_)(__)\_/\_/\____/                  █████
# █████                                                                                                                             █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                                                                                                             █████
# █████ - Simple Alias:       (简单化名)                                                                                             █████
# █████                                                                                                                             █████
# █████                       ``` alias _DESKTOP_='/Users/suoweihu/Desktop' ````                                                    █████
# █████                       在命令行输入 '_DESKTOP_' 字段的时候, 会被'/Users/suoweihu/Desktop' 替换 (${_DESKTOP_})                     █████
# █████                       (echo ${_DESKTOP_} --> echo '/Users/suoweihu/Desktop')                                                █████
# █████                       (cd _DESKTOP       --> cd '/Users/suoweihu/Desktop')                                                  █████
# █████                                                                                                                             █████
# █████                       ``` alias ip="curl cip.cc" ```                                                                        █████
# █████                       在命令行输入 'ip' 字段的时候, 会执行'curl cip.cc'                                                          █████
# █████                       (ip                --> curl cip.cc)                                                                   █████
# █████                                                                                                                             █████
# █████                                                                                                                             █████
# █████ - Suffix Alias:       (后缀化名)                                                                                             █████
# █████                                                                                                                             █████
# █████                       ``` alias -s zip='unzip' ```                                                                          █████
# █████                        在命令行输入 zip 后缀文件, 会使用unzip打开                                                                █████
# █████                       ('file_name.zip'         --> 'unzip file_name.zip')                                                   █████
# █████                                                                                                                             █████
# █████                       ``` alias -s suffix_name='command -option' ```                                                        █████
# █████                       在命令行输入后缀为 suffix_name 的文件, 会使用command -option打开                                            █████
# █████                       ('file_name.suffix_name' --> 'command -option file_name.suffix_name')                                 █████
# █████                                                                                                                             █████
# █████                       ```alias -s {cs,ts,html}=code```                                                                      █████
# █████                       在命令行输入后缀为 cs,ts,html 的文件, 会使用code打开                                                        █████
# █████                       ('file_name.cs/ts/html'  --> 'code file_name.cs/ts/html')                                             █████
# █████                                                                                                                             █████
# █████                                                                                                                             █████
# █████ - Function Alias:     (函数化名)                                                                                             █████
# █████                                                                                                                             █████
# █████                       ``` alias_name(){                                                                                     █████
# █████                           command_a $firstParam $secondParam                                                                █████
# █████                           command_b $thirdParam $forthParam                                                                 █████
# █████                       } ```                                                                                                 █████
# █████                       在命令行输入 alias_name(1,2,3,4) 的时候会运行 'command_a 1 2 && command_b 3 4'                            █████
# █████                                                                                                                             █████
# █████                       (alias_name(1,2,3,4) --> command_a 1 2 && command_b 3 4)                                              █████
# █████                       ```getaks() {                                                                                         █████
# █████                             az aks list -g $1 -o $2                                                                         █████
# █████                       }```                                                                                                  █████
# █████                       (getaks resource-group-1 jsonc --> az aks list -g esource-group-1 -o jsonc)                           █████
# █████                                                                                                                             █████
# █████                                                                                                                             █████
# █████ - Global Alias:       (全局化名) 简述                                                                                         █████
# █████                                                                                                                             █████
# █████                       ``` alias -g qId="--query id -o tsv" ````                                                             █████
# █████                       全局化名会替代激进的所有的已有化名                                                                          █████
# █████                       (USAGE: az aks show -n myaks2020 -g rg-demo --query id -o tsv)                                        █████
# █████                                                                                                                             █████
# █████                                                                                                                             █████
# █████ - OperSys Spec:       (针对操作系统的化名) 简述                                                                                 █████
# █████                                                                                                                             █████
# █████                       ```                                                                                                   █████
# █████                       # macOS aliasses                                                                                      █████
# █████                       if [[ $OSTYPE == darwin* ]]; then                                                                     █████
# █████                       alias flush='dscacheutil -flushcache'                                                                 █████
# █████                       # Apps                                                                                                █████
# █████                       alias browse="open -a /Applications/Google\ Chrome.app"                                               █████
# █████                       # * Browse Azure Portal                                                                               █████
# █████                       alias azure="browse https://preview.portal.azure.com"                                                 █████
# █████                       fi                                                                                                    █████
# █████                       ```                                                                                                   █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████



