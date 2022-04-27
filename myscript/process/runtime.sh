IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/process/runtime
echo ${lines[$1]}

