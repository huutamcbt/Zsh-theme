PROMPT='%B%{$FG[081]%}[%{$FG[251]%}%n%{$fg_bold[red]%}@%{$FG[251]%}%m%{$FG[081]%}]%b %(?:%{$FG[076]%}%B➜%b:%{$fg[red]%}%B➜%b) %{$FG[045]%}%B%c%b '
PROMPT+='$(git_prompt_info)'

RPROMPT='%(?::%{$fg[red]%}✘%{$reset_color%})'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}%B(%b%{$fg[yellow]%}\ue0a0 %{$fg_bold[white]%}%{$FG[155]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[251]%}%B)%b"

