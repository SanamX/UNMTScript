ls $HOME > $HOME/myscript/file/filelist.txt
ls $HOME -l  --block-size=M | awk '{print $5}' > $HOME/myscript/file/filesize.txt
ls -l | awk '{print $1}' > $HOME/myscript/file/fileper.txt
ls -l | awk '{print $3}' > $HOME/myscript/file/fileown.txt
ls -l | awk '{print $4}' > $HOME/myscript/file/filegrp.txt
ls -l | awk '{print $6,$7,$8}' > $HOME/myscript/file/filemod.txt 

wc -l $HOME/myscript/file/filelist.txt | awk '{print $1}'

 
