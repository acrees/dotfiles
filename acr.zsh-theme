PROMPT='
%{$fg[magenta]%}%n%{$reset_color%} at %{$fg[blue]%}${PWD/#$HOME/~}$(git_prompt_info)
%{$fg[yellow]%}λ%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%} on %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=""
