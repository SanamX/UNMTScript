IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/fileper.txt
echo ${lines[$1]}
