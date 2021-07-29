function aur --wraps=paru\ -Sl\ \|\ awk\ \'\{print\ \$2\(\$4==\"\"\ \?\ \"\"\ :\ \"\ \*\"\)\}\'\ \|\ sk\ --multi\ --preview\ \'paru\ -Si\ \{1\}\'\ \|\ cut\ -d\ \"\ \"\ -f\ 1\ \|\ xargs\ -ro\ paru\ -S --description alias\ aur=paru\ -Sl\ \|\ awk\ \'\{print\ \$2\(\$4==\"\"\ \?\ \"\"\ :\ \"\ \*\"\)\}\'\ \|\ sk\ --multi\ --preview\ \'paru\ -Si\ \{1\}\'\ \|\ cut\ -d\ \"\ \"\ -f\ 1\ \|\ xargs\ -ro\ paru\ -S
  paru -Sl | awk '{print $2($4=="" ? "" : " *")}' | sk --multi --preview 'paru -Si {1}' | cut -d " " -f 1 | xargs -ro paru -S $argv; 
end
