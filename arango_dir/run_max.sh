for ((i = 0 ; i <= 100 ; i++)); do
  arangosh --javascript.execute /s/chopin/k/grad/sarmst/cs533/arango_dir/max.js --server.authentication false > max1/max_$i
done
