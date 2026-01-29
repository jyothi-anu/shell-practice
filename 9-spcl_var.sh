#! /bin/bash
#######special variables##########
echo "all arguments passed to script = $@"
echo "no of variabls passed to sctipt = $#"
echo "script name= $0"
echo "present directory= $PWD"
echo "who is running= $USER"
echo "home directory of current user= $HOME"
echo "pid of the script= $$"
sleep 100 &
echo "pid excuting on backrounf= $!"
echo "all args passed to script= $*"
