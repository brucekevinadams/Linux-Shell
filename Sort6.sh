# Author: Bruce Adams
# austingamestudios.com
# ezaroth@gmail.com
# Linux Shell program to sort locations and temps
# Example Input:
# Albany, N.Y.    22.2    46.6    71.1    49.3    38.60   136 64.4    57
# Albuquerque, N.M.   35.7    55.6    78.5    57.3    9.47    60  11.0    64

sort -n -t$'\t' -k2
