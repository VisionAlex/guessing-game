#!usr/bin/env bash

num_files=$(ls -1 | wc -l)
echo "Guess the number of files in this folder: "
read guess

function guess {
  while true
  do
    if [[ $guess -lt $num_files ]]
    then
      echo "Guess is too low. Guess again: "
      read guess
    elif [[ $guess -gt $num_files ]]
    then
      echo "Guess is too high. Guess again: "
      read guess
    else
      echo "Congratulations! You guessed correctly!"
      break
    fi
  done
}


guess
