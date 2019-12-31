const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR v IN any SHORTEST_PATH "user/31" TO "user/4" graph "wiki" RETURN v`)
0.03628
