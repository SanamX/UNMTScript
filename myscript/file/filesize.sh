IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/filesize.txt
echo ${lines[$1]}
