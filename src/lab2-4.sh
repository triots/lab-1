#!/bin/sh
echo "Is linux fun? (yes/no)
read answer
case $answer in
      yes | y | Y |Yes |YES)
        echo "Good";;
[nN]*)
        echo "Sorry to hear that";;
*)  
        echo "please say yes or no"
        exit 1;;


esac
exit 0


