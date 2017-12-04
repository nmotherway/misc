#!/bin/bash
PATH=$PATH:/usr/local/bin:/usr/local/sbin
protected_branch='master'
current_branch=$(git symbolic-ref --short HEAD)
files=$(git diff --cached --name-only | grep "\.json$")

if [ $protected_branch = $current_branch ]; then
    echo "You cannot commit to master. It is a protected branch"
    exit 1
else

    for file in ${files}; do
	if [ -f $file ]; then
        	result=$(jslint --white ${file} | grep "is OK")
		if [ ${#result} -le 0 ]; then
	   		echo ""
           		echo "You cannot commit. Jslint failed."
	   		echo "$result"
	   		echo ""
           		exit 1
        	fi
       	fi
    done
    echo "Everything linted!"
fi
