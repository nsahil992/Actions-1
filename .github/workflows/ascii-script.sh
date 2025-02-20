#/bin/sh

sudo apt-get update -y
sudo apt-get install cowsay -y
cowsay -f longcat "I am a Cat....Meow!" >> cat.txt
grep -i "Meow" cat.txt
cat cat.txt
ls -a
