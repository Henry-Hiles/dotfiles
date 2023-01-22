function minecraft --wraps='kitty +kitten ssh root@192.168.1.191' --description 'alias minecraft=kitty +kitten ssh root@192.168.1.191'
  kitty +kitten ssh root@192.168.1.191 $argv; 
end
