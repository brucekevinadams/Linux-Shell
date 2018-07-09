# Author: Bruce Adams
# austingamestudios.com
# ezaroth@gmail.com
# Linux Shell program to filter an array with patterns

arr=($(cat))
echo ${arr[@]/*[aA]*/}
