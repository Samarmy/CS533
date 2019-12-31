for ((i = 0 ; i <= 100 ; i++)); do
  arangosh --javascript.execute /s/chopin/k/grad/sarmst/cs533/arango_dir/kneighbors2.js --server.authentication false > kneighbors2/kneighbors_$i
done
