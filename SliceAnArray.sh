
# Author: Bruce Adams
# austingamestudios.com
# ezaroth@gmail.com
# Linux Shell program to slice
# Given a list of countries, each on a new line, your task is to read them into an array.
# Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. 
# Indexing starts from from 0.
# Example Input:
# Namibia  
# Nauru  
# Nepal
# Netherlands
# NewZealand
# Nicaragua
# Niger
# Nigeria
# NorthKorea
# Norway
#
# Sample Output:
# Netherlands NewZealand Nicaragua Niger Nigeria

a=($(cat))
b=("${a[@]:3:5}")
echo "${b[@]}"
