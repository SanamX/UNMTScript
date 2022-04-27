df -h > diskinfolist.txt

cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $1}' > filesystem
cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $2}' > Size
cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $3}' > Used
cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $4}' > Avail
cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $5}' > Use
cat $HOME/myscript/chart/diskinfolist.txt | awk '{print $6}' > Mounted_On

wc -l $HOME/myscript/chart/diskinfolist.txt | awk '{print $1}'
