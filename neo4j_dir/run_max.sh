for ((i = 0 ; i <= 100 ; i++)); do
  cat max.cql | cypher-shell -u neo4j -p password --format plain > max1/max_$i
done
