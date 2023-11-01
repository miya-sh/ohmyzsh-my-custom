# Requirement plugin: git-prompt, kube-ps1

PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg[blue]%}%D{[%X]} %{$reset_color%}%{$fg[white]%}%{$reset_color%}$(kube_ps1) $(git_super_status)\
%~
%{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '
KUBE_PS1_PREFIX="["
KUBE_PS1_SUFFIX="]"
RPROMPT=""

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
