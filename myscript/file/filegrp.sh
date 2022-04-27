IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/filegrp.txt
echo ${lines[$1]}
