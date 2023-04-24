# Script-Name: Timo_11,1.sh
# Version    : 0.1
# Autor      : Timo Litscher
# Datum      : 24.04.2023
# Lizenz     : ...

#!/bin/sh

# Name: standard output mit standard input

# Die Felder 2 bis 4 ausschneiden --> Standart output
# Mit sort den Standart input 
# verbinden mit "|"

$ cut -d' ' -f2-4 Telefonliste | sort -k2,2 -k1,1