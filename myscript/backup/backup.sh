cd $HOME/myscript/backup

if [[ $# -eq 0 ]] ; then
    echo '1'
    exit 0
fi

tar -cvpzf $1.$2 -P $HOME/$1 > /dev/null
ls -I "*.sh" > backupfile
echo $?

