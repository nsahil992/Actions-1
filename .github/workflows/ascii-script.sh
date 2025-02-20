#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dog "I am a Dog....Woof Woof!" >> dog.txt
grep -i "Woof" dog.txt
cat dog.txt
ls -a
