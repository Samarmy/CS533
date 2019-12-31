const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN user     COLLECT AGGREGATE         count = COUNT(p.len)     RETURN count`)
