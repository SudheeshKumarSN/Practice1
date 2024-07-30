#!/bin/bash
#!/bin/bash

# Check if the user provided a number as an argument
if [ $# -eq 0 ]; then
    echo "Please provide a number as an argument."
    exit 1
fi

# Number from the first argument
num=$1

# Validate that the argument is a positive integer
if ! [[ $num =~ ^[0-9]+$ ]] || [ $num -le 0 ]; then
    echo "Please provide a positive integer."
    exit 1
fi

# Initialize the factorial to 1
factorial=1

# Calculate the factorial using a for loop
for (( i=1; i<=num; i++ )); do
    factorial=$((factorial * i))
done

# Print the result
echo "The factorial of $num is $factorial"
 
