const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR v IN any SHORTEST_PATH "profile/31" TO "profile/4" graph "pokec" RETURN v`)
0.39575 pokec
