for ((i = 0 ; i <= 100 ; i++)); do
  arangosh --javascript.execute /s/chopin/k/grad/sarmst/cs533/arango_dir/count.js --server.authentication false > count1/count_$i
done
