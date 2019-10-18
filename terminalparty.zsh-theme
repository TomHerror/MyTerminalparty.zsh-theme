PROMPT='%(?,%{$fg_bold[blue]%} $(date +"%H:%M")%{$fg_bold[green]%},%{$fg_bold[blue]%} $(date +"%H:%M")%{$fg[red]%}) ~> %{$reset_color%}'

RPS1='%{$fg[white]%}%2~$(git_prompt_info) %{$fg_bold[blue]%}$(whoami)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"
