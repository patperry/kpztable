#!/usr/bin/env bash

curl -o KPZ.html https://www-m5.ma.tum.de/KPZ

curl -o KPZ.txt https://www.w3.org/services/html2txt?url=https%3A%2F%2Fwww-m5.ma.tum.de%2FKPZ
printf "\n--\nRetrieved `date -u`\n" >> KPZ.txt


mkdir -p table
cd table

curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/U.040.200.0016.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/V.040.200.0016.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/F2.040.200.0016.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/F1.040.200.0016.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/F0.040.200.0016_new.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/gy.txt
curl -O https://www-m5.ma.tum.de/foswiki/pub/M5/KPZ/gy-deriv.txt
