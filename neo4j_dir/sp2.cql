PROFILE MATCH (u1:user{user_id:"31"}),(u2:user{user_id:"4"}), p = shortestPath((u1)-[:FRIENDSHIP*]-(u2)) RETURN COUNT(p);
