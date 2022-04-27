IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/log/loglist 
echo ${lines[$1]}
