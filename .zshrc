# source /Users/suowei_hu/.zshrc

# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
# █████                                     ____   __   __ _   __   ____        __   _  _  ____  ____                               █████
# █████                                    / ___) /  \ (  ( \ / _\ (  _ \ ___  /  \ / )( \(  _ \(  __)                              █████
# █████                                    \___ \(  O )/    //    \ )   /(___)(  O )) \/ ( ) _ ( ) _)                               █████
# █████                                    (____/ \__/ \_)__)\_/\_/(__\_)      \__\)\____/(____/(____)                              █████
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
export SONAR_HOME=/usr/local/Cellar/sonar-scanner/{version}/libexec
export SONAR=$SONAR_HOME/bin export PATH=$SONAR:$PATH
export PATH=$PATH:/Applications/SonarScanner/bin
export PATH=$PATH:/Applications/SonarQube/bin
export PATH=/usr/local/Cellar/sonar-scanner/4.8.0.2856/libexec/bin:$PATH
# ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████


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
