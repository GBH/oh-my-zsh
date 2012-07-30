PROMPT='⚡  %F{166}%D{[%I:%M:%S]} %F{172}%d %F{140}$(git_prompt_info)%F{140} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%F{135}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{140}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{140}) %{$fg[green]%}✔%{$reset_color%}"