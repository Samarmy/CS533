const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN user     COLLECT AGGREGATE         min = MIN(p.len)     RETURN min`)
