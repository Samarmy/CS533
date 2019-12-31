for ((i = 0 ; i <= 100 ; i++)); do
  cat average.cql | cypher-shell -u neo4j -p password --format plain > avg1/avg_$i
done
