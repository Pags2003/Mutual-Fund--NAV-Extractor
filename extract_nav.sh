#!/bin/bash

# Downlading data .. 
curl -s https://www.amfiindia.com/spages/NAVAll.txt -o nav_all.txt


# Extracting need cols: Scheme Name and Net Asset Value
# Output in TSV format
awk -F ';' 'NF == 6 {print $4 "\t" $5}' nav_all.txt > scheme_nav.tsv
# Removing temp file
rm nav_all.txt

echo "Extraction complete. Data saved to scheme_nav.tsv"

