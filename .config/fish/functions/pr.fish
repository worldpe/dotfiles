function pr --wraps=pacman\ -Qq\ \|\ sk\ --multi\ --preview\ \'pacman\ -Qi\ \{1\}\'\ \|\ xargs\ -ro\ sudo\ pacman\ -Rns --description alias\ pr=pacman\ -Qq\ \|\ sk\ --multi\ --preview\ \'pacman\ -Qi\ \{1\}\'\ \|\ xargs\ -ro\ sudo\ pacman\ -Rns
  pacman -Qq | sk --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns $argv; 
end
