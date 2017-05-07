-#!/bin/sh
ssh ubuntu@ip-172-31-15-68 <<EOF
 cd /praveen/nodeLatest/  
 git pull       
 npm start
 exit       
EOF