function dotfiles --wraps='/usr/bin/git --git-dir=/home/wpeace/.dotfiles.git/ --work-tree=/home/wpeace' --description 'alias dotfiles=/usr/bin/git --git-dir=/home/wpeace/.dotfiles.git/ --work-tree=/home/wpeace'
  /usr/bin/git --git-dir=/home/wpeace/.dotfiles.git/ --work-tree=/home/wpeace $argv; 
end
