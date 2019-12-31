for ((i = 0 ; i <= 100 ; i++)); do
  cat min2.cql | cypher-shell -u neo4j -p password --format plain > min2/min_$i
done
