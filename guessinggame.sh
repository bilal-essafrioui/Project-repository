#!/bin/bash

# Function to get the number of files in the current directory
function get_file_count {
    echo $(ls -1 | wc -l)
}

# Welcome message
echo "Welcome to the Guessing Game!"
echo "Can you guess how many files are in the current directory?"

# Get the actual number of files
file_count=$(get_file_count)

# Loop until the user guesses correctly
while true; do
    # Prompt for user's guess
    read -p "Enter your guess: " guess

    # Check if the guess is correct
    if [[ $guess -eq $file_count ]]; then
        echo "Congratulations! You guessed it right."
        break
    elif [[ $guess -lt $file_count ]]; then
        echo "Your guess is too low. Try again!"
    else
        echo "Your guess is too high. Try again!"
    fi
done
