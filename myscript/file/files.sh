IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/file/filelist.txt
echo ${lines[$1]}
