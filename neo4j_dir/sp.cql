PROFILE MATCH (u1:user{user_id:"31"}),(u2:user{user_id:"4"}), p = shortestPath((u1)-[:EDIT*]-(u2)) RETURN p;

