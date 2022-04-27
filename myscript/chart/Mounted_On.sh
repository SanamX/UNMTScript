IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/chart/Mounted_On
echo ${lines[$1]}
