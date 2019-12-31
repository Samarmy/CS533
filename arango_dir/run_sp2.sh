for ((i = 0 ; i <= 100 ; i++)); do
  arangosh --javascript.execute /s/chopin/k/grad/sarmst/cs533/arango_dir/sp2.js --server.authentication false > sp2/sp_$i
done
