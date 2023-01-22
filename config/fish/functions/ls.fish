function ls --wraps='exa -a --color=always --group-directories-first --icons' --description 'alias ls=exa -a --color=always --group-directories-first --icons'
  exa -a --color=always --group-directories-first --icons $argv; 
end
