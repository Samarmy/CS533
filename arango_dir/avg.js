const {db} = require('@arangodb');
require("@arangodb/aql/cache").clear();
db._profileQuery(`FOR p IN user     COLLECT AGGREGATE         avg = AVG(p.len)     RETURN avg`)
