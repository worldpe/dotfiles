function .sw --wraps='nvim ~/.config/sway/config.d/' --wraps='lf ~/.config/sway/config.d/' --description 'alias .sw=lf ~/.config/sway/config.d/'
  lf ~/.config/sway/config.d/ $argv; 
end
