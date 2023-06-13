[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# # ██████████████████Fig pre block. Keep at the top of this file.████████████████████████
# # ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓ ↓



alias Desktop="cd /Users/suowei_hu/Desktop"
alias Download="cd /Users/suowei_hu/Downloads"
alias Downloads="cd /Users/suowei_hu/Downloads"
alias Github="cd /Users/suowei_hu/Documents/é\ GitHub"
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"

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
fpath+=("$(brew --prefix)/share/zsh/site-functions")
fpath+=($HOME/.zsh/pure)
# █████ tput rmam   #WORD WRAPPPING                                                                                                 █████
setopt INTERACTIVE_COMMENTS
# export ZSH="/Users/suoweihu/.oh-my-zsh"
# export ZSH_CUSTOM="/Users/suoweihu/zsh_custom"
alias  hr="printf '\n██████████████████████████████ %.0s' {1..5}"
# █████ export ROOT="/"                                                                                                             █████
# █████ export HOST="localhost"                                                                                                     █████
# █████ export ZPLUG_HOME=$(brew --prefix)/opt/zplug                                                                                █████
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
# █████ export PS1="%n@%m %1~ %# "                        # Original PS1 file      (e.g suowei_hu@SH-MacBook Downloads %)            █████
# █████ export PS1="%1~ > "                               # Show the last 1 element in the file path (e.g ~/Downloads >)            █████
# █████ export PS1="%2~ > "                               # Show the last 2 element in the file path (e.g   Downloads >)            █████
# █████ export PS1="%~ > "                                # Show the full path         (e.g /Users/suowei_hu/Downloads >)            █████
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



# # ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑ ↑
# # █████████████████Fig post block. Keep at the bottom of this file.██████████████████████
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"