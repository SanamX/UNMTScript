#!/bin/bash
ps -eo pid,user,ppid,%mem,%cpu,cmd --sort=-%cpu | head | tail -n +2 | awk '{print $1}' > $HOME/myscript/process/process1.txt

for userid in `cat $HOME/myscript/process/process1.txt`
do
username=$(ps -u -p $userid | tail -1 | awk '{print $1}')
pruntime=$(ps -p $userid -o etime | tail -1)
ocmd=$(ps -p $userid | tail -1 | awk '{print $4}')
echo "$username $userid $ocmd $pruntime" >> $HOME/myscript/process/process2.txt
done

cat $HOME/myscript/process/process2.txt | awk '{print $1}' > userid
cat $HOME/myscript/process/process2.txt | awk '{print $2}' > procid
cat $HOME/myscript/process/process2.txt | awk '{print $3}' > cmd
cat $HOME/myscript/process/process2.txt | awk '{print $4}' > runtime

wc -l $HOME/myscript/process/process2.txt | awk '{print $1}'

