 #!/bin/bash
LINES=`ls` # capture ls output in LINES var
for l in $LINES ;
do
    echo "line: $l"
done
