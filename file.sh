#!/bin/bash
echo "Enter filename"
read file

if [ -e "$file" ]
then
  echo "File exists"

  if [ -f "$file" ]
  then
    echo "It is a regular file"
  fi

  if [ -d "$file" ]
  then
    echo "It is a directory"
  fi

else
  echo "File does not exist"
fi