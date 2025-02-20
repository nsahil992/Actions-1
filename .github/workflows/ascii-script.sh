#!/bin/bash

# Install cowsay
sudo apt-get update -y
sudo apt-get install cowsay -y

# List available cowsay animals
cowsay -l

# Generate ASCII art with different animals
cowsay -f dragon "I am a Dragon!"
cowsay -f tux "I am Tux the Penguin!"
cowsay -f elephant "I am an Elephant!"
cowsay -f moose "I am a Moose!"

# Save output to a file
{
  cowsay -f dragon "I am a Dragon!"
  cowsay -f tux "I am Tux the Penguin!"
  cowsay -f elephant "I am an Elephant!"
  cowsay -f moose "I am a Moose!"
} >> ascii_art.txt

# Display the generated ASCII art
cat ascii_art.txt
