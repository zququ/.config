#set PATH /home/zqq/software/chimera-1.14/bin $PATH
# set PATH /home/zqq/software/ccp4i/ccp4-7.1/bin $PATH
#set PATH /home/zqq/bin $PATH
#set PATH /home/zqq/software/Zotero_linux-x86_64 $PATH
#set PATH /home/zqq/software/ImageJ/ $PATH
#set PATH /home/zqq/software/zrank2_linux/ $PATH
#set PATH /home/zqq/software/zdock3.0.2_linux_x64/ $PATH
#set PATH /home/zqq/software/MGLTools-1.5.6/bin/ $PATH
#set PATH /home/zqq/software/moe2020/bin-lnx64/ $PATH
#set PATH /home/zqq/software/ccp4i/ccp4-7.1/bin/ $PATH
#set MOE /home/zqq/software/moe2020/
#set LIBRARY_PATH /usr/lib/x86_64-linux-gnu:$LIBRARY_PATH

set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths

git config --global http.proxy 'socks5://127.0.0.1:10808'
git config --global https.proxy 'socks5://127.0.0.1:10808'

# choose to use the newest nodejs
#nvm use v16
#

xrandr --dpi 90

#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus
#export QT_IM_MODULE=ibus
#
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/zququ/Software/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

