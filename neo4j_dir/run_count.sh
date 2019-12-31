for ((i = 0 ; i <= 100 ; i++)); do
  cat count.cql | cypher-shell -u neo4j -p password --format plain > count1/count_$i
done
