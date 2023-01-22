function vm --wraps='kitty +kitten ssh moose@107.174.70.14' --wraps='kitty +kitten ssh moose@107.174.70.140' --description 'alias vm=kitty +kitten ssh moose@107.174.70.140'
  kitty +kitten ssh moose@107.174.70.140 $argv; 
end
