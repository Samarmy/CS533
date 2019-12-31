for ((i = 0 ; i <= 100 ; i++)); do
  cat sum.cql | cypher-shell -u neo4j -p password --format plain > sum1/sum_$i
done
