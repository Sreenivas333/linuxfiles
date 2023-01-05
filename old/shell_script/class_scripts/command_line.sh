if [ $# -eq 2 ]
then
echo "Command line arguments"
echo "number of arguments:" $#
echo "script file name:" $0
echo "first arg:" $1
echo "second arg:" $2
echo "third arg:" $3
echo "total arg:" $*
echo "total arg:" $@
echo "PID:" $$
Date
echo "Previous cmd execution status:" $?
echo "job done"
else
echo "you should pass the 2 arg"
echo "usage: sh #0 arg1 arg2"
fi 
