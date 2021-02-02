#!/bin/bash
while read LINE; do
     echo "files ignored: $LINE"
done < .gitignore
