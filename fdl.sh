#!/bin/bash 
echo "enter the name of file/dir/link"
read name
if [ -f$name ]; then echo "$name is a file"; 

elif [-d$name ]; then echo "$name is a dir";

elif [-l$name ]; then echo "$name is link";

else 

echo "file doesnot exits"

fi
