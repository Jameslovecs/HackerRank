:'
BASH programs.
Bash Tutorials - Looping and Skipping
 for loops in Bash can be used in several ways: 
- iterating between two integers,  and  
- iterating between two integers,  and , and incrementing by  each time 
- iterating through the elements of an array, etc.
Ranran Cao
'
#!/bin/bash
for i in {1..99..2}; do
    echo $i
    done
