IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/comlist/commandlist
echo ${lines[$1]}
