#!/
<< 'COMMENT'
PID="$$"
Name="$0"
PRV="$?"
NO="$#"
TNO="$@"

echo "The process ID of the shell which is executing th script \$0: $PID"
echo "The Name of the shell script \$0: $Name"
echo "Checking weather the previous cmd executed or not \$?: $PRV"
echo "The no of arguments passed to  the script \$#: $NO"
.
COMMENT

if [ $# -gt 2 ]; then 
	echo "Please provide the two inputs"
	exit 1
fi


