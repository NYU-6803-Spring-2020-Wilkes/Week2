#!/bin/bash

# encrypt text file with CS-GY 6803 students as recipients

if [ $# -eq 0 ]
          then
                      echo "No arguments supplied"
                      echo "need to provide target filename for encryption"
                      echo ""
exit
              fi
# delete prior file if exists
rm $1.gpg

# encrypt the file

gpg --encrypt \
	--recipient "mwilkes@nyu.edu" \
        --recipient "ddk294@nyu.edu" \
	--recipient "jb5910@nyu.edu" \
	--recipient "ash521@nyu.edu" \
	--recipient "cc5680@nyu.edu" \
	--recipient "jrv329@nyu.edu" \
	--recipient "ly1273@nyu.edu" \
	--recipient "md3608@nyu.edu" \
	--recipient "rpz214@nyu.edu" \
	--recipient "sjd445@nyu.edu" \
	--recipient "tk1931@nyu.edu" \
	--recipient "tsw294@nyu.edu" \
	--recipient "cg2738@nyu.edu" \
	--recipient "eh2599@nyu.edu" \
	--recipient "zz2717@nyu.edu" \
	--recipient "am10127@nyu.edu" \
	--output $1.gpg $1

echo "done"
echo
