for ((i = 0 ; i <= 100 ; i++)); do
  cat average2.cql | cypher-shell -u neo4j -p password --format plain > avg2/avg_$i
done
