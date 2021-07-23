

echo "all documentaries from movies.csv"
echo "-----------------------------------------------------------------"
awk '/Documentary/ {print}' movies.csv
echo "-----------------------------------------------------------------"
echo "total number of Documentaries: " 
awk 'END{print FNR}' movies.csv 
