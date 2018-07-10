# Author: Bruce Adams
# austingamestudios.com
# ezaroth@gmail.com
# Linux Shell program to read input into an array
# then replace the first letter with a period 
# on each array word

a=($(cat))
echo ${a[@]/[A-Z]/.}
