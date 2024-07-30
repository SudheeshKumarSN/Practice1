#!/bin/sh

   echo "Enter the first number:"
   read Num1
   echo "Enter the Second number:"
   read Num2
   echo "Please select the opertion you want to perform:
         1. +
	 2. -
	 3. /
	 4. *
	 5. % "
read operation
if [ "$operation" = "+" ]; then
      SUM=`expr $Num1 + $Num2`
      echo "The Addition of $Num1 and $Num2 is: $SUM"
elif [ "$operation" = "-" ]; then 
	SUB=`expr $Num1 - $Num2`
	echo "The subtraction of $Num1 and $Num2 is: $SUB"
elif [ "$operation" = "*" ]; then
	MUL=`expr $Num1 \* $Num2`
	echo "The multiplication of $Num1 and $Num2 is: $MUL"
elif [ "$operation" = "/" ]; then
	Div=`expr $Num1 / $Num2`
	echo "The Division of $Num1 and $Num2 is: $Div"
elif [ "$operatin" = "%" ]; then
	MOD=`expr $Num1 % $Num2`
	echo "The Modulus of  $Num1 and $Num2 is: $MOD"
else 
	echo "Invalid operation"
	continue

fi
  echo "Do you want to perform another calculation? (yes/no)"
    read answer
    if [ "$answer" != "yes" ]; then
        break
    fi
