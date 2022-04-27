IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/process/procid 
echo ${lines[$1]}

