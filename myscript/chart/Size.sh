IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/chart/Size 
echo ${lines[$1]}
