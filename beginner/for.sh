#!/bin/bash
echo for i in \$\(ls\)
for i in $( ls ); do
    echo item: $i
done
echo

# c like for
echo "for i in \`seq 1 10\`"
for i in `seq 1 10`; do
    echo $i
done
echo

# while sample
COUNT=0
while [ $COUNT -lt 5 ]; do
    echo COUNT $COUNT
    let COUNT+=1
done
echo

# until example
COUNT=20
until [  $COUNT -lt 15 ]; do
    echo COUNT $COUNT
    let COUNT-=1
done