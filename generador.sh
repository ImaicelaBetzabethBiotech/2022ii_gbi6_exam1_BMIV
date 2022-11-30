# Ejercicio 6 Literal d

#!/bin/bash

cut -d ',' -f 2 data/grampa.csv |tr -d ' ' | head -n 100

bacterianame= cut -d ',' -f 2 data/grampa.csv |tr -d ' ' | head -n 100
for line in $bacterianame
do
touch $line.csv
done

