function .g --wraps='gammastep -l 38.2: 83.1' --wraps='gammastep -O 3000' --description 'alias .g=gammastep -O 3000'
  gammastep -O 3000 $argv; 
end
