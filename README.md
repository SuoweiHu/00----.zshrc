# .zshrc

zshrc files (for MacOS or other Zsh environments) are both files on your local system used to create aliases, which are like keyboard shortcuts for your shell or terminal. Zshrc is more in-depth as it can not only be used to set aliases but can also include setup scripts and default environment variables.

```

# ██████████████████████████████████████████████████████████████████████████████████████████████████████
#
#       ____  ____  _  _     __   __    __   __   ____    ____  _  _  ____  __  ____  __   __   __
#      (__  )/ ___)/ )( \   / _\ (  )  (  ) / _\ / ___)  (_  _)/ )( \(_  _)/  \(  _ \(  ) / _\ (  )
#       / _/ \___ \) __ (  /    \/ (_/\ )( /    \\___ \    )(  ) \/ (  )( (  O ))   / )( /    \/ (_/\
#      (____)(____/\_)(_/  \_/\_/\____/(__)\_/\_/(____/   (__) \____/ (__) \__/(__\_)(__)\_/\_/\____/
#
# ██████████████████████████████████████████████████████████████████████████████████████████████████████
#
# - Simple Alias:       (简单化名)                                                                                             
#
#                       ``` alias _DESKTOP_='/Users/suoweihu/Desktop' ````
#                       在命令行输入 '_DESKTOP_' 字段的时候, 会被'/Users/suoweihu/Desktop' 替换 (${_DESKTOP_})                     
#                       (echo ${_DESKTOP_} --> echo '/Users/suoweihu/Desktop')
#                       (cd _DESKTOP       --> cd '/Users/suoweihu/Desktop')
#
#                       ``` alias ip="curl cip.cc" ```
#                       在命令行输入 'ip' 字段的时候, 会执行'curl cip.cc'                                                          
#                       (ip                --> curl cip.cc)
#
#
# - Suffix Alias:       (后缀化名)                                                                                             
#
#                       ``` alias -s zip='unzip' ```
#                        在命令行输入 zip 后缀文件, 会使用unzip打开                                                                
#                       ('file_name.zip'         --> 'unzip file_name.zip')
#
#                       ``` alias -s suffix_name='command -option' ```
#                       在命令行输入后缀为 suffix_name 的文件, 会使用command -option打开                                           
#                       ('file_name.suffix_name' --> 'command -option file_name.suffix_name')
#
#                       ```alias -s {cs,ts,html}=code```
#                       在命令行输入后缀为 cs,ts,html 的文件, 会使用code打开                                                       
#                       ('file_name.cs/ts/html'  --> 'code file_name.cs/ts/html')
#
#
# - Function Alias:     (函数化名)                                                                                             
#
#                       ``` alias_name(){
#                           command_a $firstParam $secondParam
#                           command_b $thirdParam $forthParam
#                       } ```
#                       在命令行输入 alias_name(1,2,3,4) 的时候会运行 'command_a 1 2 && command_b 3 4'                            
#
#                       (alias_name(1,2,3,4) --> command_a 1 2 && command_b 3 4)
#                       ```getaks() {
#                             az aks list -g $1 -o $2
#                       }```
#                       (getaks resource-group-1 jsonc --> az aks list -g esource-group-1 -o jsonc)
#
#
# - Global Alias:       (全局化名) 简述                                                                                         
#
#                       ``` alias -g qId="--query id -o tsv" ````
#                       全局化名会替代激进的所有的已有化名                                                                         
#                       (USAGE: az aks show -n myaks2020 -g rg-demo --query id -o tsv)
#
#
# - OperSys Spec:       (针对操作系统的化名) 简述                                                                                 
#
#                       ```
#                       # macOS aliasses
#                       if [[ $OSTYPE == darwin* ]]; then
#                       alias flush='dscacheutil -flushcache'
#                       # Apps
#                       alias browse="open -a /Applications/Google\ Chrome.app"
#                       # * Browse Azure Portal
#                       alias azure="browse https://preview.portal.azure.com"
#                       fi
#                       ```
# ██████████████████████████████████████████████████████████████████████████████████████████████████████

```
