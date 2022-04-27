IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/chart/Used
echo ${lines[$1]}
