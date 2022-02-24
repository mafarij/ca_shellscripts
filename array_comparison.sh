	#!/bin/bash
	# enter your array comparison code here
    a=(3 5 8 10 6)
    b=(6 5 4 12)
    c=(14 7 5 7)
    
    for e in ${a[@]}; do
    	for f in ${b[@]}; do
        	if [ $e -ne $f ]; then
            	continue
            else
            	for g in ${c[@]}; do
                	if [ $g -eq $e ]; then
                    	echo $e
                    fi
                done
            fi
         done
     done
