IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/fileown.txt
echo ${lines[$1]}
