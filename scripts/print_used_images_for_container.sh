#!/bin/bash

if test -f "image_overview.csv"; then
     rm image_overview.csv
fi


kubectl get pods -o custom-columns-file=print_usedimages_for_container_config.txt -A > image_overview.csv


while  IFS=$'\t' read -r raw; do
     line=$(echo $raw | sed 's/ /;/g')
     echo $line >> out-image_overview.csv
done < "image_overview.txt"

rm image_overview.csv


 