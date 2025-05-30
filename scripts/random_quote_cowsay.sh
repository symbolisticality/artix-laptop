#!/bin/mksh

# Define an array of quotes
quotes=(
    "Only optimists commit suicide, optimists who no longer succeed at being optimists. The others, having no reason to live, why would they have any to die? ― Emil Cioran"
    "Trans Rights!!!"
    "To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment. - Ralph Waldo Emerson"
    "Success is not the key to happiness. Happiness is the key to success. - Albert Schweitzer"
    "It does not matter how slowly you go as long as you do not stop. - Confucius"
    "Life is 10% what happens to us and 90% how we react to it. - Charles R. Swindoll"
    "Believe you can and you're halfway there. - Theodore Roosevelt"
    "The best way to predict the future is to create it. - Peter Drucker"
)

# Get a random index
random_index=$((RANDOM % ${#quotes[@]}))

# Pipe the random quote into cowsay
echo "${quotes[$random_index]}" | cowsay
