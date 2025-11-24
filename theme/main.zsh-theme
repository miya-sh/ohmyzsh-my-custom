# Requirement plugin: git-prompt, kube-ps1, aws

PROMPT=$'%{$fg_bold[blue]%}%n@%m%{$reset_color%} $(aws_prompt_info)$(kube_ps1)
%{$fg[green]%}%~%{$reset_color%} $(git_super_status)
%{$fg[gray]%}%D{%X} %{$fg_bold[gray]%}%#%{$reset_color%} '
RPROMPT=""

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

KUBE_PS1_PREFIX="["
KUBE_PS1_SUFFIX="]%{$reset_color%} "

ZSH_THEME_AWS_PROFILE_PREFIX="%{$fg[white]%}[AWS %{$fg[yellow]%}"
ZSH_THEME_AWS_PROFILE_SUFFIX=""
ZSH_THEME_AWS_DIVIDER=":"
ZSH_THEME_AWS_REGION_PREFIX=""
ZSH_THEME_AWS_REGION_SUFFIX="%{$fg[white]%}]%{$reset_color%} "
