function .c --wraps='nvim ~/.config/' --wraps='lf ~/.config/' --description 'alias .c=lf ~/.config/'
  lf ~/.config/ $argv; 
end
