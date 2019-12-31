const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN profile     COLLECT AGGREGATE         max = MAX(p.AGE)     RETURN max`)
