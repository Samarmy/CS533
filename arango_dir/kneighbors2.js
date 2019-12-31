const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`for u in profile for v in 1..1 ANY u relationship OPTIONS {bfs: true} COLLECT aggregate neighbors = count(v) return neighbors `)
