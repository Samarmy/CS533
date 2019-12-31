for ((i = 0 ; i <= 100 ; i++)); do
  arangosh --javascript.execute /s/chopin/k/grad/sarmst/cs533/arango_dir/avg2.js --server.authentication false > avg2/avg_$i
done
