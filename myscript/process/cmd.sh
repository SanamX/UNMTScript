IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/process/cmd  
echo ${lines[$1]}

