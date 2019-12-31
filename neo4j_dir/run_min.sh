for ((i = 0 ; i <= 100 ; i++)); do
  cat min.cql | cypher-shell -u neo4j -p password --format plain > min1/min_$i
done
