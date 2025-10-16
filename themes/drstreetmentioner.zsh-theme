if [ "$USERNAME" = "naveen" ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{${fg_bold[blue]}%}[%{${reset_color}%}%{$fg[yellow]%}%m%{$reset_color%}%{${fg_bold[blue]}%}::%{$reset_color%}%{${fg[green]}%}%2~%{${fg_bold[blue]}%}]%{${reset_color}%} $(git_prompt_info)%{${fg_bold[magenta]}%}»%{${reset_color}%} '


RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
