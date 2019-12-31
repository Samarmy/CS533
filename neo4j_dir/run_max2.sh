for ((i = 0 ; i <= 100 ; i++)); do
  cat max2.cql | cypher-shell -u neo4j -p password --format plain > max2/max_$i
done
