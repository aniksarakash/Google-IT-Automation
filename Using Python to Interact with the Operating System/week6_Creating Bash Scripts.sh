#!/bin/bash
echo "Starting at: $(date)"
echo
echo "UPTIME"
uptime
echo
echo "FREE"
free
echo
echo "WHO"
who
echo
echo "Finishing at: $(date)"

#!/bin/bash
echo "Starting at: $(date)"; echo
echo "UPTIME"; uptime; echo
1000 echo "FREE"; free; echo
echo "WHO"; who; echo
12 echo "Finishing at: $(date)"

#Using Variables and Globs

#!/bin/bash
line="---------------------------------"
echo "Starting at: $(date)"; echo $line
echo "UPTIME"; uptime; echo $line
echo "FREE"; free; echo $line
echo "WHO"; who; echo $line
echo "Finishing at: $(date)"