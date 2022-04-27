IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/filemod.txt
echo ${lines[$1]}
