IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/chart/Avail
echo ${lines[$1]}
