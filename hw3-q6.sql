SELECT DISTINCT c.name as carrier FROM carriers c, flights F WHERE f.origin_city = '"San Diego CA"' AND f.dest_city = '"San Francisco CA"' AND c.cid = f.carrier_id ORDER BY carrier ASC;
