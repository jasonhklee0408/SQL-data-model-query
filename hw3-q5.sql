SELECT c.name as carrier FROM carriers c, (SELECT DISTINCT f.carrier_id from flights f WHERE f.origin_city = '"San Diego CA"' AND f.dest_city = '"San Francisco CA"') as X WHERE c.cid = X.carrier_id ORDER BY carrier;
