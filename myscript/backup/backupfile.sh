IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/backup/backupfile 
echo ${lines[$1]}
