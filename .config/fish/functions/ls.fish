function ls --wraps=exa --wraps=exa-la --wraps='exa -la' --description 'alias ls=exa -la'
  exa -la $argv; 
end
