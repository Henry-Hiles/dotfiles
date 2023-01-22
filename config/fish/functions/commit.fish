function commit --wraps='git add -A && git commit -am' --description 'alias commit=git add -A && git commit -am'
  git add -A && git commit -am $argv; 
end
