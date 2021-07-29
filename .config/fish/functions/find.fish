function find --wraps=fd --wraps='fd -H' --wraps='fd -H --full-path' --description 'alias find=fd -H --full-path'
  fd -H --full-path $argv; 
end
