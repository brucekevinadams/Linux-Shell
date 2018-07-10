
# Author: Bruce Adams
# austingamestudios.com
# ezaroth@gmail.com
# Linux Shell program using awk
# Output Format
#
# For each row of data, append a space, a colon, followed by another space, and the grade. Observe the format showed 
# in the sample output.
#
# Sample Input
#
# A 25 27 50
# B 35 37 75
# C 75 78 80
# D 99 88 76


awk '{avg=($2+$3+$4)/3; print $0, ":", (avg<50)?"FAIL":(avg<80)?"B":"A"}'
