for ((i = 0 ; i <= 100 ; i++)); do
  cat sum2.cql | cypher-shell -u neo4j -p password --format plain > sum2/sum_$i
done
