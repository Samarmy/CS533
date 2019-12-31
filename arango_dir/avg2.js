const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN profile     COLLECT AGGREGATE         avg = AVG(p.AGE)     RETURN avg`)
