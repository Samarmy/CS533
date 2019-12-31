const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`for u in user for v in 1..1 ANY u talk OPTIONS {bfs: true} COLLECT aggregate neighbors = count(v) return neighbors `)
