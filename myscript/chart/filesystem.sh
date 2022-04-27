IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/chart/filesystem 
echo ${lines[$1]}
