function dot --wraps='/usr/local/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --wraps='git --git-dir= --work-tree=/home/wpeace' --description 'alias dot=git --git-dir= --work-tree=/home/wpeace'
  git --git-dir= --work-tree=/home/wpeace $argv; 
end
