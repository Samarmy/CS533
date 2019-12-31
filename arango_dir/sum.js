const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN user     COLLECT AGGREGATE         sum = SUM(p.len)     RETURN sum`)
