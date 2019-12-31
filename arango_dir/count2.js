const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN profile     COLLECT AGGREGATE         count = COUNT(p.AGE)     RETURN count`)
