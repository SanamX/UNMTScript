IFS=$'\n' read -d '' -r -a lines < $HOME/myscript/process/userid 
echo ${lines[$1]}

