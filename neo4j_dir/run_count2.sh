for ((i = 0 ; i <= 100 ; i++)); do
  cat count2.cql | cypher-shell -u neo4j -p password --format plain > count2/count_$i
done
