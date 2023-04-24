#!/bin/bash

#Skript Joel Häfeli
#Compendio S.49 Beispiele 1-3

#Bsp 1
grep student /etc/passwd;

#Bsp 2
grep -c student /etc/passwd;

#Bsp 3
grep '^st' /etc/passwd;
